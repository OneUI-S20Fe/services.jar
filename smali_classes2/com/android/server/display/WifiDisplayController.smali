.class public final Lcom/android/server/display/WifiDisplayController;
.super Ljava/lang/Object;
.source "WifiDisplayController.java"

# interfaces
.implements Lcom/android/internal/util/DumpUtils$Dump;


# instance fields
.field public mAdvertisedDisplay:Landroid/hardware/display/WifiDisplay;

.field public mAdvertisedDisplayFlags:I

.field public mAdvertisedDisplayHeight:I

.field public mAdvertisedDisplaySurface:Landroid/view/Surface;

.field public mAdvertisedDisplayWidth:I

.field public mAudioManager:Landroid/media/AudioManager;

.field public final mAudioModeChangedReceiver:Landroid/content/BroadcastReceiver;

.field public final mAvailableWifiDisplayPeers:Ljava/util/ArrayList;

.field public mCallback:Landroid/hardware/display/IWifiDisplayConnectionCallback;

.field public mCancelingDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

.field public mConnectedDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

.field public mConnectedDeviceGroupInfo:Landroid/net/wifi/p2p/WifiP2pGroup;

.field public mConnectingDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

.field public mConnectionRetriesLeft:I

.field public final mConnectionTimeout:Ljava/lang/Runnable;

.field public final mContext:Landroid/content/Context;

.field public mDesiredDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

.field public mDisconnectByUser:Z

.field public mDisconnectingDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

.field public final mDiscoverPeers:Ljava/lang/Runnable;

.field public mDiscoverPeersInProgress:Z

.field public final mGameCallback:Lcom/samsung/android/game/IGameManagerCallback;

.field public mGameManagerService:Lcom/samsung/android/game/IGameManagerService;

.field public final mHandler:Landroid/os/Handler;

.field public final mInitiateReceiver:Landroid/content/BroadcastReceiver;

.field public mIsDisplayVolumeControlSupported:Z

.field public mIsPortraitDisplay:Z

.field public mIsSupportInitiateMirroring:Z

.field public mIsUibcAvailable:Z

.field public final mListener:Lcom/android/server/display/WifiDisplayController$Listener;

.field public mLocalDeviceP2pMacAddress:Ljava/lang/String;

.field public mMcfManager:Lcom/android/server/display/WifiDisplayMcfManager;

.field public final mNativeListener:Landroid/media/RemoteDisplay$NativeListener;

.field public mNetworkInfo:Landroid/net/NetworkInfo;

.field public mP2pFrequency:I

.field public final mP2pReceiver:Landroid/content/BroadcastReceiver;

.field public final mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

.field public mPrevAudioMode:I

.field public mPrevMusicStreamVolume:I

.field public mRemoteDisplay:Landroid/media/RemoteDisplay;

.field public mRemoteDisplayConnected:Z

.field public mRemoteDisplayInterface:Ljava/lang/String;

.field public mRenameCapablity:Z

.field public mRequestedScanChannel:I

.field public mRequestedScanInterval:I

.field public final mRtspTimeout:Ljava/lang/Runnable;

.field public mScanRequested:Z

.field public mScreenWakeUpByUser:Z

.field public final mSemWifiP2pManager:Lcom/samsung/android/wifi/p2p/SemWifiP2pManager;

.field public mThisDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

.field public mTransportMode:I

.field public mWfdEnabled:Z

.field public mWfdEnabling:Z

.field public mWfdUibcManager:Lcom/samsung/android/wfd/WFDUibcManager;

.field public final mWifiDisable:Ljava/lang/Runnable;

.field public mWifiDisplayCertMode:Z

.field public mWifiDisplayConfig:Landroid/hardware/display/SemWifiDisplayConfig;

.field public mWifiDisplayOnSetting:Z

.field public mWifiDisplayWpsConfig:I

.field public mWifiManager:Landroid/net/wifi/WifiManager;

.field public mWifiP2pChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

.field public mWifiP2pEnabled:Z

.field public mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

.field public mWifiTurnedOnByController:Z

.field public final remoteDisplayListener:Landroid/media/RemoteDisplay$Listener;


# direct methods
.method public static synthetic $r8$lambda$SjQq5VEjqEtJevM7hjMxlwZLTQ0(Lcom/android/server/display/WifiDisplayController;[B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/WifiDisplayController;->lambda$setPreparedAccountPin$0([B)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmAdvertisedDisplay(Lcom/android/server/display/WifiDisplayController;)Landroid/hardware/display/WifiDisplay;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController;->mAdvertisedDisplay:Landroid/hardware/display/WifiDisplay;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAudioManager(Lcom/android/server/display/WifiDisplayController;)Landroid/media/AudioManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController;->mAudioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAudioModeChangedReceiver(Lcom/android/server/display/WifiDisplayController;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController;->mAudioModeChangedReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAvailableWifiDisplayPeers(Lcom/android/server/display/WifiDisplayController;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController;->mAvailableWifiDisplayPeers:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCancelingDevice(Lcom/android/server/display/WifiDisplayController;)Landroid/net/wifi/p2p/WifiP2pDevice;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController;->mCancelingDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmConnectedDevice(Lcom/android/server/display/WifiDisplayController;)Landroid/net/wifi/p2p/WifiP2pDevice;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController;->mConnectedDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmConnectedDeviceGroupInfo(Lcom/android/server/display/WifiDisplayController;)Landroid/net/wifi/p2p/WifiP2pGroup;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController;->mConnectedDeviceGroupInfo:Landroid/net/wifi/p2p/WifiP2pGroup;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmConnectingDevice(Lcom/android/server/display/WifiDisplayController;)Landroid/net/wifi/p2p/WifiP2pDevice;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController;->mConnectingDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmConnectionTimeout(Lcom/android/server/display/WifiDisplayController;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController;->mConnectionTimeout:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/display/WifiDisplayController;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDesiredDevice(Lcom/android/server/display/WifiDisplayController;)Landroid/net/wifi/p2p/WifiP2pDevice;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController;->mDesiredDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDisconnectByUser(Lcom/android/server/display/WifiDisplayController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/display/WifiDisplayController;->mDisconnectByUser:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDisconnectingDevice(Lcom/android/server/display/WifiDisplayController;)Landroid/net/wifi/p2p/WifiP2pDevice;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController;->mDisconnectingDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDiscoverPeersInProgress(Lcom/android/server/display/WifiDisplayController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/display/WifiDisplayController;->mDiscoverPeersInProgress:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/display/WifiDisplayController;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInitiateReceiver(Lcom/android/server/display/WifiDisplayController;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController;->mInitiateReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsDisplayVolumeControlSupported(Lcom/android/server/display/WifiDisplayController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/display/WifiDisplayController;->mIsDisplayVolumeControlSupported:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsPortraitDisplay(Lcom/android/server/display/WifiDisplayController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/display/WifiDisplayController;->mIsPortraitDisplay:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsSupportInitiateMirroring(Lcom/android/server/display/WifiDisplayController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/display/WifiDisplayController;->mIsSupportInitiateMirroring:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsUibcAvailable(Lcom/android/server/display/WifiDisplayController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/display/WifiDisplayController;->mIsUibcAvailable:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmListener(Lcom/android/server/display/WifiDisplayController;)Lcom/android/server/display/WifiDisplayController$Listener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController;->mListener:Lcom/android/server/display/WifiDisplayController$Listener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLocalDeviceP2pMacAddress(Lcom/android/server/display/WifiDisplayController;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController;->mLocalDeviceP2pMacAddress:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPrevMusicStreamVolume(Lcom/android/server/display/WifiDisplayController;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/display/WifiDisplayController;->mPrevMusicStreamVolume:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRemoteDisplay(Lcom/android/server/display/WifiDisplayController;)Landroid/media/RemoteDisplay;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController;->mRemoteDisplay:Landroid/media/RemoteDisplay;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRemoteDisplayConnected(Lcom/android/server/display/WifiDisplayController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/display/WifiDisplayController;->mRemoteDisplayConnected:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRtspTimeout(Lcom/android/server/display/WifiDisplayController;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController;->mRtspTimeout:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmScreenWakeUpByUser(Lcom/android/server/display/WifiDisplayController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/display/WifiDisplayController;->mScreenWakeUpByUser:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmThisDevice(Lcom/android/server/display/WifiDisplayController;)Landroid/net/wifi/p2p/WifiP2pDevice;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController;->mThisDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTransportMode(Lcom/android/server/display/WifiDisplayController;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/display/WifiDisplayController;->mTransportMode:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWfdEnabled(Lcom/android/server/display/WifiDisplayController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/display/WifiDisplayController;->mWfdEnabled:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWfdEnabling(Lcom/android/server/display/WifiDisplayController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/display/WifiDisplayController;->mWfdEnabling:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWfdUibcManager(Lcom/android/server/display/WifiDisplayController;)Lcom/samsung/android/wfd/WFDUibcManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController;->mWfdUibcManager:Lcom/samsung/android/wfd/WFDUibcManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWifiDisplayCertMode(Lcom/android/server/display/WifiDisplayController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayCertMode:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWifiDisplayConfig(Lcom/android/server/display/WifiDisplayController;)Landroid/hardware/display/SemWifiDisplayConfig;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayConfig:Landroid/hardware/display/SemWifiDisplayConfig;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWifiDisplayOnSetting(Lcom/android/server/display/WifiDisplayController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayOnSetting:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWifiManager(Lcom/android/server/display/WifiDisplayController;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController;->mWifiManager:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWifiP2pChannel(Lcom/android/server/display/WifiDisplayController;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController;->mWifiP2pChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWifiP2pManager(Lcom/android/server/display/WifiDisplayController;)Landroid/net/wifi/p2p/WifiP2pManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmCancelingDevice(Lcom/android/server/display/WifiDisplayController;Landroid/net/wifi/p2p/WifiP2pDevice;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/display/WifiDisplayController;->mCancelingDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmConnectedDevice(Lcom/android/server/display/WifiDisplayController;Landroid/net/wifi/p2p/WifiP2pDevice;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/display/WifiDisplayController;->mConnectedDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmConnectedDeviceGroupInfo(Lcom/android/server/display/WifiDisplayController;Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/display/WifiDisplayController;->mConnectedDeviceGroupInfo:Landroid/net/wifi/p2p/WifiP2pGroup;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmConnectingDevice(Lcom/android/server/display/WifiDisplayController;Landroid/net/wifi/p2p/WifiP2pDevice;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/display/WifiDisplayController;->mConnectingDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmDesiredDevice(Lcom/android/server/display/WifiDisplayController;Landroid/net/wifi/p2p/WifiP2pDevice;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/display/WifiDisplayController;->mDesiredDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmDisconnectByUser(Lcom/android/server/display/WifiDisplayController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/display/WifiDisplayController;->mDisconnectByUser:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmDisconnectingDevice(Lcom/android/server/display/WifiDisplayController;Landroid/net/wifi/p2p/WifiP2pDevice;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/display/WifiDisplayController;->mDisconnectingDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsDisplayVolumeControlSupported(Lcom/android/server/display/WifiDisplayController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/display/WifiDisplayController;->mIsDisplayVolumeControlSupported:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsPortraitDisplay(Lcom/android/server/display/WifiDisplayController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/display/WifiDisplayController;->mIsPortraitDisplay:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsSupportInitiateMirroring(Lcom/android/server/display/WifiDisplayController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/display/WifiDisplayController;->mIsSupportInitiateMirroring:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsUibcAvailable(Lcom/android/server/display/WifiDisplayController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/display/WifiDisplayController;->mIsUibcAvailable:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLocalDeviceP2pMacAddress(Lcom/android/server/display/WifiDisplayController;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/display/WifiDisplayController;->mLocalDeviceP2pMacAddress:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmP2pFrequency(Lcom/android/server/display/WifiDisplayController;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/display/WifiDisplayController;->mP2pFrequency:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmPrevMusicStreamVolume(Lcom/android/server/display/WifiDisplayController;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/display/WifiDisplayController;->mPrevMusicStreamVolume:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmRemoteDisplayConnected(Lcom/android/server/display/WifiDisplayController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/display/WifiDisplayController;->mRemoteDisplayConnected:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmRenameCapablity(Lcom/android/server/display/WifiDisplayController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/display/WifiDisplayController;->mRenameCapablity:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmScreenWakeUpByUser(Lcom/android/server/display/WifiDisplayController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/display/WifiDisplayController;->mScreenWakeUpByUser:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmThisDevice(Lcom/android/server/display/WifiDisplayController;Landroid/net/wifi/p2p/WifiP2pDevice;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/display/WifiDisplayController;->mThisDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmTransportMode(Lcom/android/server/display/WifiDisplayController;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/display/WifiDisplayController;->mTransportMode:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmWfdEnabled(Lcom/android/server/display/WifiDisplayController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/display/WifiDisplayController;->mWfdEnabled:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmWfdEnabling(Lcom/android/server/display/WifiDisplayController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/display/WifiDisplayController;->mWfdEnabling:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmWifiTurnedOnByController(Lcom/android/server/display/WifiDisplayController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/display/WifiDisplayController;->mWifiTurnedOnByController:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$madvertiseDisplay(Lcom/android/server/display/WifiDisplayController;Landroid/hardware/display/WifiDisplay;Landroid/view/Surface;III)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, Lcom/android/server/display/WifiDisplayController;->advertiseDisplay(Landroid/hardware/display/WifiDisplay;Landroid/view/Surface;III)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcreateWifiDisplay(Lcom/android/server/display/WifiDisplayController;Landroid/net/wifi/p2p/WifiP2pDevice;)Landroid/hardware/display/WifiDisplay;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/display/WifiDisplayController;->createWifiDisplay(Landroid/net/wifi/p2p/WifiP2pDevice;)Landroid/hardware/display/WifiDisplay;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mdisconnect(Lcom/android/server/display/WifiDisplayController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayController;->disconnect()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mfinish(Lcom/android/server/display/WifiDisplayController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayController;->finish()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mflagsToString(Lcom/android/server/display/WifiDisplayController;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/display/WifiDisplayController;->flagsToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetScreenLockType(Lcom/android/server/display/WifiDisplayController;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayController;->getScreenLockType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetSessionInfo(Lcom/android/server/display/WifiDisplayController;Landroid/net/wifi/p2p/WifiP2pGroup;I)Landroid/hardware/display/WifiDisplaySessionInfo;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/display/WifiDisplayController;->getSessionInfo(Landroid/net/wifi/p2p/WifiP2pGroup;I)Landroid/hardware/display/WifiDisplaySessionInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mhandleConnectionChanged(Lcom/android/server/display/WifiDisplayController;Landroid/net/NetworkInfo;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/display/WifiDisplayController;->handleConnectionChanged(Landroid/net/NetworkInfo;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleConnectionFailure(Lcom/android/server/display/WifiDisplayController;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/display/WifiDisplayController;->handleConnectionFailure(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandlePeersChanged(Lcom/android/server/display/WifiDisplayController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayController;->handlePeersChanged()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleScanResults(Lcom/android/server/display/WifiDisplayController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayController;->handleScanResults()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleStateChanged(Lcom/android/server/display/WifiDisplayController;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/display/WifiDisplayController;->handleStateChanged(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleWifiDisplayStateBroadcast(Lcom/android/server/display/WifiDisplayController;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/display/WifiDisplayController;->handleWifiDisplayStateBroadcast(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monConnectionSuccess(Lcom/android/server/display/WifiDisplayController;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/display/WifiDisplayController;->onConnectionSuccess(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mparseParametersFromEngine(Lcom/android/server/display/WifiDisplayController;Landroid/hardware/display/WifiDisplay;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/display/WifiDisplayController;->parseParametersFromEngine(Landroid/hardware/display/WifiDisplay;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mregisterGameManagerCallback(Lcom/android/server/display/WifiDisplayController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayController;->registerGameManagerCallback()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mreportFeatureState(Lcom/android/server/display/WifiDisplayController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayController;->reportFeatureState()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msendBroadcastTransportMode(Lcom/android/server/display/WifiDisplayController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayController;->sendBroadcastTransportMode()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msendDeviceVolumeChangedEvent(Lcom/android/server/display/WifiDisplayController;ILandroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/display/WifiDisplayController;->sendDeviceVolumeChangedEvent(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msendEventToSemDeviceStatusListener(Lcom/android/server/display/WifiDisplayController;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/display/WifiDisplayController;->sendEventToSemDeviceStatusListener(II)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msendRemoteDisplayStateChangeEvent(Lcom/android/server/display/WifiDisplayController;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/display/WifiDisplayController;->sendRemoteDisplayStateChangeEvent(II)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msendSSRMRequestIntent(Lcom/android/server/display/WifiDisplayController;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/display/WifiDisplayController;->sendSSRMRequestIntent(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msendVoipModeMessageIfNecessary(Lcom/android/server/display/WifiDisplayController;Landroid/hardware/display/WifiDisplay;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/display/WifiDisplayController;->sendVoipModeMessageIfNecessary(Landroid/hardware/display/WifiDisplay;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msendWifiDisplayParameterEvent(Lcom/android/server/display/WifiDisplayController;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/display/WifiDisplayController;->sendWifiDisplayParameterEvent(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msendWifiDisplayVolumeSupportChangedBroadcast(Lcom/android/server/display/WifiDisplayController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayController;->sendWifiDisplayVolumeSupportChangedBroadcast()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetWifiDisplayConfig(Lcom/android/server/display/WifiDisplayController;Landroid/hardware/display/WifiDisplay;I)Landroid/hardware/display/WifiDisplay;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/display/WifiDisplayController;->setWifiDisplayConfig(Landroid/hardware/display/WifiDisplay;I)Landroid/hardware/display/WifiDisplay;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mtryDiscoverPeers(Lcom/android/server/display/WifiDisplayController;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/display/WifiDisplayController;->tryDiscoverPeers(II)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$munadvertiseDisplay(Lcom/android/server/display/WifiDisplayController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayController;->unadvertiseDisplay()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$munregisterGameManagerCallback(Lcom/android/server/display/WifiDisplayController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayController;->unregisterGameManagerCallback()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateConnection(Lcom/android/server/display/WifiDisplayController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayController;->updateConnection()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateScanState(Lcom/android/server/display/WifiDisplayController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayController;->updateScanState()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateSettings(Lcom/android/server/display/WifiDisplayController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayController;->updateSettings()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mwakeUpScreen(Lcom/android/server/display/WifiDisplayController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayController;->wakeUpScreen()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smcontains(Landroid/net/wifi/p2p/WifiP2pGroup;Landroid/net/wifi/p2p/WifiP2pDevice;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/display/WifiDisplayController;->contains(Landroid/net/wifi/p2p/WifiP2pGroup;Landroid/net/wifi/p2p/WifiP2pDevice;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smdescribeWifiP2pDevice(Landroid/net/wifi/p2p/WifiP2pDevice;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/display/WifiDisplayController;->describeWifiP2pDevice(Landroid/net/wifi/p2p/WifiP2pDevice;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$smdescribeWifiP2pGroup(Landroid/net/wifi/p2p/WifiP2pGroup;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/display/WifiDisplayController;->describeWifiP2pGroup(Landroid/net/wifi/p2p/WifiP2pGroup;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$smisWifiDisplay(Landroid/net/wifi/p2p/WifiP2pDevice;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/display/WifiDisplayController;->isWifiDisplay(Landroid/net/wifi/p2p/WifiP2pDevice;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/display/WifiDisplayController$Listener;Lcom/android/server/display/PersistentDataStore;)V
    .locals 4

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64b

    .line 210
    iput v0, p0, Lcom/android/server/display/WifiDisplayController;->mRequestedScanChannel:I

    const/16 v0, 0x3e8

    .line 211
    iput v0, p0, Lcom/android/server/display/WifiDisplayController;->mRequestedScanInterval:I

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mAvailableWifiDisplayPeers:Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 285
    iput v0, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayWpsConfig:I

    const/4 v0, 0x0

    .line 292
    iput v0, p0, Lcom/android/server/display/WifiDisplayController;->mTransportMode:I

    .line 317
    iput v0, p0, Lcom/android/server/display/WifiDisplayController;->mPrevAudioMode:I

    .line 1162
    new-instance v1, Lcom/android/server/display/WifiDisplayController$14;

    invoke-direct {v1, p0}, Lcom/android/server/display/WifiDisplayController$14;-><init>(Lcom/android/server/display/WifiDisplayController;)V

    iput-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mDiscoverPeers:Ljava/lang/Runnable;

    .line 1170
    new-instance v1, Lcom/android/server/display/WifiDisplayController$15;

    invoke-direct {v1, p0}, Lcom/android/server/display/WifiDisplayController$15;-><init>(Lcom/android/server/display/WifiDisplayController;)V

    iput-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mConnectionTimeout:Ljava/lang/Runnable;

    .line 1183
    new-instance v1, Lcom/android/server/display/WifiDisplayController$16;

    invoke-direct {v1, p0}, Lcom/android/server/display/WifiDisplayController$16;-><init>(Lcom/android/server/display/WifiDisplayController;)V

    iput-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mRtspTimeout:Ljava/lang/Runnable;

    .line 1397
    new-instance v1, Lcom/android/server/display/WifiDisplayController$18;

    invoke-direct {v1, p0}, Lcom/android/server/display/WifiDisplayController$18;-><init>(Lcom/android/server/display/WifiDisplayController;)V

    iput-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mP2pReceiver:Landroid/content/BroadcastReceiver;

    .line 2306
    new-instance v2, Lcom/android/server/display/WifiDisplayController$29;

    invoke-direct {v2, p0}, Lcom/android/server/display/WifiDisplayController$29;-><init>(Lcom/android/server/display/WifiDisplayController;)V

    iput-object v2, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisable:Ljava/lang/Runnable;

    .line 2320
    new-instance v2, Lcom/android/server/display/WifiDisplayController$30;

    invoke-direct {v2, p0}, Lcom/android/server/display/WifiDisplayController$30;-><init>(Lcom/android/server/display/WifiDisplayController;)V

    iput-object v2, p0, Lcom/android/server/display/WifiDisplayController;->mGameCallback:Lcom/samsung/android/game/IGameManagerCallback;

    .line 2336
    new-instance v2, Lcom/android/server/display/WifiDisplayController$31;

    invoke-direct {v2, p0}, Lcom/android/server/display/WifiDisplayController$31;-><init>(Lcom/android/server/display/WifiDisplayController;)V

    iput-object v2, p0, Lcom/android/server/display/WifiDisplayController;->mAudioModeChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 2348
    new-instance v2, Lcom/android/server/display/WifiDisplayController$32;

    invoke-direct {v2, p0}, Lcom/android/server/display/WifiDisplayController$32;-><init>(Lcom/android/server/display/WifiDisplayController;)V

    iput-object v2, p0, Lcom/android/server/display/WifiDisplayController;->mInitiateReceiver:Landroid/content/BroadcastReceiver;

    .line 2386
    new-instance v2, Lcom/android/server/display/WifiDisplayController$33;

    invoke-direct {v2, p0}, Lcom/android/server/display/WifiDisplayController$33;-><init>(Lcom/android/server/display/WifiDisplayController;)V

    iput-object v2, p0, Lcom/android/server/display/WifiDisplayController;->mNativeListener:Landroid/media/RemoteDisplay$NativeListener;

    .line 2505
    new-instance v2, Lcom/android/server/display/WifiDisplayController$34;

    invoke-direct {v2, p0}, Lcom/android/server/display/WifiDisplayController$34;-><init>(Lcom/android/server/display/WifiDisplayController;)V

    iput-object v2, p0, Lcom/android/server/display/WifiDisplayController;->remoteDisplayListener:Landroid/media/RemoteDisplay$Listener;

    .line 322
    iput-object p1, p0, Lcom/android/server/display/WifiDisplayController;->mContext:Landroid/content/Context;

    .line 323
    iput-object p2, p0, Lcom/android/server/display/WifiDisplayController;->mHandler:Landroid/os/Handler;

    .line 324
    iput-object p3, p0, Lcom/android/server/display/WifiDisplayController;->mListener:Lcom/android/server/display/WifiDisplayController$Listener;

    .line 326
    iput-object p4, p0, Lcom/android/server/display/WifiDisplayController;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    .line 327
    new-instance p3, Landroid/hardware/display/SemWifiDisplayConfig;

    invoke-direct {p3}, Landroid/hardware/display/SemWifiDisplayConfig;-><init>()V

    iput-object p3, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayConfig:Landroid/hardware/display/SemWifiDisplayConfig;

    const-string/jumbo p3, "wifip2p"

    .line 329
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/wifi/p2p/WifiP2pManager;

    iput-object p3, p0, Lcom/android/server/display/WifiDisplayController;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    const-string/jumbo p3, "sem_wifi_p2p"

    .line 331
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/wifi/p2p/SemWifiP2pManager;

    iput-object p3, p0, Lcom/android/server/display/WifiDisplayController;->mSemWifiP2pManager:Lcom/samsung/android/wifi/p2p/SemWifiP2pManager;

    const-string/jumbo p3, "wifi"

    .line 332
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/wifi/WifiManager;

    iput-object p3, p0, Lcom/android/server/display/WifiDisplayController;->mWifiManager:Landroid/net/wifi/WifiManager;

    const-string p3, "audio"

    .line 333
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/media/AudioManager;

    iput-object p3, p0, Lcom/android/server/display/WifiDisplayController;->mAudioManager:Landroid/media/AudioManager;

    .line 335
    new-instance p3, Landroid/content/IntentFilter;

    invoke-direct {p3}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.wifi.p2p.STATE_CHANGED"

    .line 336
    invoke-virtual {p3, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.net.wifi.p2p.PEERS_CHANGED"

    .line 337
    invoke-virtual {p3, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    .line 338
    invoke-virtual {p3, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.net.wifi.p2p.THIS_DEVICE_CHANGED"

    .line 339
    invoke-virtual {p3, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.net.wifi.p2p.action.WIFI_P2P_REQUEST_RESPONSE_CHANGED"

    .line 340
    invoke-virtual {p3, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 341
    invoke-virtual {p1, v1, p3, v2, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 343
    new-instance p3, Lcom/android/server/display/WifiDisplayController$1;

    invoke-direct {p3, p0, p2}, Lcom/android/server/display/WifiDisplayController$1;-><init>(Lcom/android/server/display/WifiDisplayController;Landroid/os/Handler;)V

    .line 350
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "wifi_display_on"

    .line 351
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3, v0, p3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string/jumbo v3, "wifi_display_certification_on"

    .line 353
    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3, v0, p3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string/jumbo v3, "wifi_display_wps_config"

    .line 355
    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3, v0, p3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 359
    new-instance p3, Lcom/samsung/android/wfd/WFDUibcManager;

    invoke-direct {p3, p1}, Lcom/samsung/android/wfd/WFDUibcManager;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/android/server/display/WifiDisplayController;->mWfdUibcManager:Lcom/samsung/android/wfd/WFDUibcManager;

    .line 360
    new-instance p3, Lcom/android/server/display/WifiDisplayMcfManager;

    invoke-direct {p3, p1, p2, p4}, Lcom/android/server/display/WifiDisplayMcfManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/display/PersistentDataStore;)V

    iput-object p3, p0, Lcom/android/server/display/WifiDisplayController;->mMcfManager:Lcom/android/server/display/WifiDisplayMcfManager;

    .line 363
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v2, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public static byteArrayToHexString([B)Ljava/lang/String;
    .locals 5

    .line 2258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2259
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    .line 2260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2262
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static contains(Landroid/net/wifi/p2p/WifiP2pGroup;Landroid/net/wifi/p2p/WifiP2pDevice;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1079
    invoke-virtual {p0}, Landroid/net/wifi/p2p/WifiP2pGroup;->getOwner()Landroid/net/wifi/p2p/WifiP2pDevice;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/wifi/p2p/WifiP2pDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/p2p/WifiP2pGroup;->getClientList()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

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

.method public static describeWifiP2pDevice(Landroid/net/wifi/p2p/WifiP2pDevice;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 1390
    invoke-virtual {p0}, Landroid/net/wifi/p2p/WifiP2pDevice;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa

    const/16 v1, 0x2c

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "null"

    :goto_0
    return-object p0
.end method

.method public static describeWifiP2pGroup(Landroid/net/wifi/p2p/WifiP2pGroup;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 1394
    invoke-virtual {p0}, Landroid/net/wifi/p2p/WifiP2pGroup;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa

    const/16 v1, 0x2c

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "null"

    :goto_0
    return-object p0
.end method

.method public static encryptByAES256([B[B[B)[B
    .locals 2

    .line 2251
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p0, "AES/CBC/NoPadding"

    .line 2252
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    .line 2253
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 2254
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getEncryptData([I[B)[B
    .locals 6

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/16 v4, 0x8

    if-ge v2, v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 2290
    aget v5, p0, v2

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v5

    aput-byte v5, v0, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    .line 2294
    invoke-static {p1, v1, v0, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, p0

    .line 2298
    new-instance p0, Ljava/security/SecureRandom;

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    const/4 p1, 0x2

    new-array v2, p1, [B

    .line 2300
    invoke-virtual {p0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 2301
    invoke-static {v2, v1, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static getEncryptionKeyByHmacSha256([B[B)[B
    .locals 3

    const-string v0, "HmacSHA256"

    .line 2241
    :try_start_0
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 2242
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 2243
    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2245
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getEncryptionKeyByHmacSha256 Exception : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WifiDisplayController"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInterfaceAddress(Landroid/net/wifi/p2p/WifiP2pGroup;)Ljava/net/Inet4Address;
    .locals 6

    const-string v0, "Could not obtain address of network interface "

    const-string v1, "WifiDisplayController"

    const/4 v2, 0x0

    .line 1346
    :try_start_0
    invoke-virtual {p0}, Landroid/net/wifi/p2p/WifiP2pGroup;->getInterface()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    move-result-object v3
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1353
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v3

    .line 1354
    :cond_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1355
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    .line 1356
    instance-of v5, v4, Ljava/net/Inet4Address;

    if-eqz v5, :cond_0

    .line 1357
    check-cast v4, Ljava/net/Inet4Address;

    return-object v4

    .line 1361
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1362
    invoke-virtual {p0}, Landroid/net/wifi/p2p/WifiP2pGroup;->getInterface()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " because it had no IPv4 addresses."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1361
    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :catch_0
    move-exception v3

    .line 1348
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    invoke-virtual {p0}, Landroid/net/wifi/p2p/WifiP2pGroup;->getInterface()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1348
    invoke-static {v1, p0, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public static getPortNumber(Landroid/net/wifi/p2p/WifiP2pDevice;)I
    .locals 2

    .line 1367
    iget-object v0, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    const-string v1, "DIRECT-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    const-string v0, "Broadcom"

    .line 1368
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x216a

    return p0

    :cond_0
    const/16 p0, 0x1c44

    return p0
.end method

.method public static getRandomPinNumber()[I
    .locals 5

    .line 2231
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x8

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const/16 v4, 0xa

    .line 2234
    invoke-virtual {v0, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static hexStringToByteArray(Ljava/lang/String;)[B
    .locals 7

    .line 2266
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2267
    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2269
    div-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v6, v2, 0x1

    .line 2270
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static isPrimarySinkDeviceType(I)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static isWifiDisplay(Landroid/net/wifi/p2p/WifiP2pDevice;)Z
    .locals 1

    .line 1376
    invoke-virtual {p0}, Landroid/net/wifi/p2p/WifiP2pDevice;->getWfdInfo()Landroid/net/wifi/p2p/WifiP2pWfdInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1378
    invoke-virtual {p0}, Landroid/net/wifi/p2p/WifiP2pWfdInfo;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1380
    invoke-virtual {p0}, Landroid/net/wifi/p2p/WifiP2pWfdInfo;->isSessionAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1381
    invoke-virtual {p0}, Landroid/net/wifi/p2p/WifiP2pWfdInfo;->getDeviceType()I

    move-result p0

    invoke-static {p0}, Lcom/android/server/display/WifiDisplayController;->isPrimarySinkDeviceType(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$setPreparedAccountPin$0([B)V
    .locals 7

    .line 2207
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 2208
    invoke-static {}, Lcom/android/server/display/WifiDisplayController;->getRandomPinNumber()[I

    move-result-object v1

    const/16 v2, 0x10

    new-array v2, v2, [B

    .line 2210
    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 2212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "pinNumber = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "[^0-9]"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "WifiDisplayController"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "local mac address : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/server/display/WifiDisplayController;->mLocalDeviceP2pMacAddress:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/server/display/WifiDisplayController;->mLocalDeviceP2pMacAddress:Ljava/lang/String;

    invoke-static {v6}, Lcom/android/server/display/WifiDisplayController;->macAddressStringToByteArray(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " , iv hex = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2214
    invoke-static {v2}, Lcom/android/server/display/WifiDisplayController;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " , iv byte array = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2213
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "key byte array: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " , key hex string: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/server/display/WifiDisplayController;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2218
    :try_start_0
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mLocalDeviceP2pMacAddress:Ljava/lang/String;

    .line 2219
    invoke-static {v0}, Lcom/android/server/display/WifiDisplayController;->macAddressStringToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 2218
    invoke-static {v1, v0}, Lcom/android/server/display/WifiDisplayController;->getEncryptData([I[B)[B

    move-result-object v0

    invoke-static {p1, v0, v2}, Lcom/android/server/display/WifiDisplayController;->encryptByAES256([B[B[B)[B

    move-result-object p1

    .line 2220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "encryptedValue : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " hex : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/server/display/WifiDisplayController;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2221
    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController;->mSemWifiP2pManager:Lcom/samsung/android/wifi/p2p/SemWifiP2pManager;

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2222
    invoke-static {p1}, Lcom/android/server/display/WifiDisplayController;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p1

    .line 2223
    invoke-static {v2}, Lcom/android/server/display/WifiDisplayController;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v1

    .line 2221
    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/android/wifi/p2p/SemWifiP2pManager;->setPreparedAccountPin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2225
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setPreparedAccountPin failed : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static macAddressStringToByteArray(Ljava/lang/String;)[B
    .locals 5

    const-string v0, ":"

    .line 2276
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2279
    aget-object v3, p0, v2

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static parseMacAddressToUpperString([B)Ljava/lang/String;
    .locals 5

    .line 1539
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1540
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    .line 1541
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/16 v4, 0x3a

    .line 1542
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1544
    :cond_0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1546
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static stringToByte(Ljava/lang/String;)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1522
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1526
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    new-array v2, v1, [B

    :goto_0
    if-ge v0, v1, :cond_1

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v4, v3, 0x2

    .line 1529
    :try_start_0
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "WifiDisplayController"

    const-string/jumbo v1, "stringToByte, NumberFormatException : "

    .line 1532
    invoke-static {v0, v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    new-array p0, v0, [B

    return-object p0
.end method


# virtual methods
.method public final advertiseDisplay(Landroid/hardware/display/WifiDisplay;Landroid/view/Surface;III)V
    .locals 11

    move-object v1, p0

    move-object v5, p1

    move-object v3, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    .line 1229
    iget-object v0, v1, Lcom/android/server/display/WifiDisplayController;->mAdvertisedDisplay:Landroid/hardware/display/WifiDisplay;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/android/server/display/WifiDisplayController;->mAdvertisedDisplaySurface:Landroid/view/Surface;

    if-ne v0, v3, :cond_0

    iget v0, v1, Lcom/android/server/display/WifiDisplayController;->mAdvertisedDisplayWidth:I

    if-ne v0, v6, :cond_0

    iget v0, v1, Lcom/android/server/display/WifiDisplayController;->mAdvertisedDisplayHeight:I

    if-ne v0, v7, :cond_0

    iget v0, v1, Lcom/android/server/display/WifiDisplayController;->mAdvertisedDisplayFlags:I

    if-eq v0, v8, :cond_1

    .line 1234
    :cond_0
    iget-object v4, v1, Lcom/android/server/display/WifiDisplayController;->mAdvertisedDisplay:Landroid/hardware/display/WifiDisplay;

    .line 1235
    iget-object v2, v1, Lcom/android/server/display/WifiDisplayController;->mAdvertisedDisplaySurface:Landroid/view/Surface;

    .line 1237
    iput-object v5, v1, Lcom/android/server/display/WifiDisplayController;->mAdvertisedDisplay:Landroid/hardware/display/WifiDisplay;

    .line 1238
    iput-object v3, v1, Lcom/android/server/display/WifiDisplayController;->mAdvertisedDisplaySurface:Landroid/view/Surface;

    .line 1239
    iput v6, v1, Lcom/android/server/display/WifiDisplayController;->mAdvertisedDisplayWidth:I

    .line 1240
    iput v7, v1, Lcom/android/server/display/WifiDisplayController;->mAdvertisedDisplayHeight:I

    .line 1241
    iput v8, v1, Lcom/android/server/display/WifiDisplayController;->mAdvertisedDisplayFlags:I

    .line 1243
    iget-object v9, v1, Lcom/android/server/display/WifiDisplayController;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/server/display/WifiDisplayController$17;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p2

    move-object v5, p1

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/android/server/display/WifiDisplayController$17;-><init>(Lcom/android/server/display/WifiDisplayController;Landroid/view/Surface;Landroid/view/Surface;Landroid/hardware/display/WifiDisplay;Landroid/hardware/display/WifiDisplay;III)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final channelToFreq(I)I
    .locals 0

    .line 0
    const/4 p0, 0x1

    if-lt p1, p0, :cond_1

    const/16 p0, 0xa5

    if-gt p1, p0, :cond_1

    const/16 p0, 0xe

    if-gt p1, p0, :cond_0

    const/16 p0, 0x967

    goto :goto_0

    :cond_0
    const/16 p0, 0x1388

    :goto_0
    mul-int/lit8 p1, p1, 0x5

    add-int/2addr p1, p0

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method public final computeFeatureState()I
    .locals 1

    .line 567
    iget-boolean v0, p0, Lcom/android/server/display/WifiDisplayController;->mWifiP2pEnabled:Z

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 570
    :cond_0
    iget-boolean p0, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayOnSetting:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public final connect(Landroid/net/wifi/p2p/WifiP2pDevice;)V
    .locals 2

    .line 731
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mDesiredDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    iget-object v1, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    .line 732
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mConnectedDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    iget-object v1, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    .line 741
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mDesiredDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    if-nez v0, :cond_1

    return-void

    .line 751
    :cond_1
    iget-boolean v0, p0, Lcom/android/server/display/WifiDisplayController;->mWfdEnabled:Z

    if-nez v0, :cond_2

    .line 752
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring request to connect to Wifi display because the  feature is currently disabled: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WifiDisplayController"

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 757
    :cond_2
    iput-object p1, p0, Lcom/android/server/display/WifiDisplayController;->mDesiredDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    const/4 p1, 0x3

    .line 758
    iput p1, p0, Lcom/android/server/display/WifiDisplayController;->mConnectionRetriesLeft:I

    .line 759
    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayController;->updateConnection()V

    return-void
.end method

.method public final createConnectConfig(Landroid/net/wifi/p2p/WifiP2pDevice;)Landroid/net/wifi/p2p/WifiP2pConfig;
    .locals 7

    .line 1807
    new-instance v0, Landroid/net/wifi/p2p/WifiP2pConfig;

    invoke-direct {v0}, Landroid/net/wifi/p2p/WifiP2pConfig;-><init>()V

    const-string v1, "WifiDisplayController"

    if-eqz p1, :cond_6

    .line 1810
    new-instance v0, Landroid/net/wifi/p2p/WifiP2pConfig$Builder;

    invoke-direct {v0}, Landroid/net/wifi/p2p/WifiP2pConfig$Builder;-><init>()V

    iget-object v2, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/MacAddress;->fromString(Ljava/lang/String;)Landroid/net/MacAddress;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/wifi/p2p/WifiP2pConfig$Builder;->setDeviceAddress(Landroid/net/MacAddress;)Landroid/net/wifi/p2p/WifiP2pConfig$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/net/wifi/p2p/WifiP2pConfig$Builder;->enablePersistentMode(Z)Landroid/net/wifi/p2p/WifiP2pConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/p2p/WifiP2pConfig$Builder;->build()Landroid/net/wifi/p2p/WifiP2pConfig;

    move-result-object v0

    .line 1812
    iget-object v3, p0, Lcom/android/server/display/WifiDisplayController;->mSemWifiP2pManager:Lcom/samsung/android/wifi/p2p/SemWifiP2pManager;

    invoke-virtual {v3, p1}, Lcom/samsung/android/wifi/p2p/SemWifiP2pManager;->getSemWifiP2pDevice(Landroid/net/wifi/p2p/WifiP2pDevice;)Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 1814
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "semDeviceType :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->getDeviceType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1817
    iget-object v4, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayConfig:Landroid/hardware/display/SemWifiDisplayConfig;

    invoke-virtual {v4}, Landroid/hardware/display/SemWifiDisplayConfig;->getMode()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    iget v4, p0, Lcom/android/server/display/WifiDisplayController;->mRequestedScanChannel:I

    const/16 v6, 0x64b

    if-ne v4, v6, :cond_0

    .line 1818
    invoke-virtual {v3}, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->getDeviceType()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    :cond_0
    const-string/jumbo v0, "set NETWORK_ID_PERSISTENT"

    .line 1819
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1820
    new-instance v0, Landroid/net/wifi/p2p/WifiP2pConfig$Builder;

    invoke-direct {v0}, Landroid/net/wifi/p2p/WifiP2pConfig$Builder;-><init>()V

    iget-object v3, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/MacAddress;->fromString(Ljava/lang/String;)Landroid/net/MacAddress;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/wifi/p2p/WifiP2pConfig$Builder;->setDeviceAddress(Landroid/net/MacAddress;)Landroid/net/wifi/p2p/WifiP2pConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/net/wifi/p2p/WifiP2pConfig$Builder;->enablePersistentMode(Z)Landroid/net/wifi/p2p/WifiP2pConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/p2p/WifiP2pConfig$Builder;->build()Landroid/net/wifi/p2p/WifiP2pConfig;

    move-result-object v0

    .line 1823
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createConnectConfig:: name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1825
    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayConfig:Landroid/hardware/display/SemWifiDisplayConfig;

    invoke-virtual {p0}, Landroid/hardware/display/SemWifiDisplayConfig;->isPinRequest()Z

    move-result p0

    const/4 v3, 0x2

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pDevice;->wpsDisplaySupported()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1826
    iget-object p0, v0, Landroid/net/wifi/p2p/WifiP2pConfig;->wps:Landroid/net/wifi/WpsInfo;

    iput v3, p0, Landroid/net/wifi/WpsInfo;->setup:I

    goto :goto_0

    .line 1827
    :cond_2
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pDevice;->wpsPbcSupported()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1828
    iget-object p0, v0, Landroid/net/wifi/p2p/WifiP2pConfig;->wps:Landroid/net/wifi/WpsInfo;

    iput v2, p0, Landroid/net/wifi/WpsInfo;->setup:I

    goto :goto_0

    .line 1829
    :cond_3
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pDevice;->wpsDisplaySupported()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 1830
    iget-object p0, v0, Landroid/net/wifi/p2p/WifiP2pConfig;->wps:Landroid/net/wifi/WpsInfo;

    iput v3, p0, Landroid/net/wifi/WpsInfo;->setup:I

    goto :goto_0

    .line 1831
    :cond_4
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pDevice;->wpsKeypadSupported()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 1832
    iget-object p0, v0, Landroid/net/wifi/p2p/WifiP2pConfig;->wps:Landroid/net/wifi/WpsInfo;

    iput v5, p0, Landroid/net/wifi/WpsInfo;->setup:I

    goto :goto_0

    .line 1834
    :cond_5
    iget-object p0, v0, Landroid/net/wifi/p2p/WifiP2pConfig;->wps:Landroid/net/wifi/WpsInfo;

    iput v2, p0, Landroid/net/wifi/WpsInfo;->setup:I

    :cond_6
    :goto_0
    const/16 p0, 0xd

    .line 1838
    iput p0, v0, Landroid/net/wifi/p2p/WifiP2pConfig;->groupOwnerIntent:I

    .line 1839
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "set groupOwnerIntent : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Landroid/net/wifi/p2p/WifiP2pConfig;->groupOwnerIntent:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final createWifiDisplay(Landroid/net/wifi/p2p/WifiP2pDevice;)Landroid/hardware/display/WifiDisplay;
    .locals 9

    .line 1289
    new-instance v8, Landroid/hardware/display/WifiDisplay;

    iget-object v1, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    iget-object v2, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1290
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pDevice;->getWfdInfo()Landroid/net/wifi/p2p/WifiP2pWfdInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pDevice;->getWfdInfo()Landroid/net/wifi/p2p/WifiP2pWfdInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/p2p/WifiP2pWfdInfo;->isSessionAvailable()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    const/4 v6, 0x0

    iget-object v7, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->primaryDeviceType:Ljava/lang/String;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/hardware/display/WifiDisplay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 1292
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mSemWifiP2pManager:Lcom/samsung/android/wifi/p2p/SemWifiP2pManager;

    invoke-virtual {v0, p1}, Lcom/samsung/android/wifi/p2p/SemWifiP2pManager;->getSemWifiP2pDevice(Landroid/net/wifi/p2p/WifiP2pDevice;)Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1294
    invoke-virtual {v0}, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->getDeviceType()I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/hardware/display/WifiDisplay;->setSamsungDeviceType(I)V

    .line 1295
    invoke-virtual {v0}, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->getDeviceIcon()I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/hardware/display/WifiDisplay;->setSamsungDeviceIcon(I)V

    .line 1296
    invoke-virtual {p0, p1}, Lcom/android/server/display/WifiDisplayController;->getBluetoothMacAddress(Landroid/net/wifi/p2p/WifiP2pDevice;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Landroid/hardware/display/WifiDisplay;->setBluetoothMacAddress(Ljava/lang/String;)V

    .line 1297
    invoke-virtual {v0}, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->getScreenSharingInfo()I

    move-result p0

    invoke-virtual {v8, p0}, Landroid/hardware/display/WifiDisplay;->setDeviceInfo(I)V

    :cond_1
    return-object v8
.end method

.method public final disableP2p()V
    .locals 4

    .line 1718
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disableP2p:: mConnectedDevice = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mConnectedDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mWifiTurnedOnByController = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/WifiDisplayController;->mWifiTurnedOnByController:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mWifiP2pEnabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/WifiDisplayController;->mWifiP2pEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiDisplayController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1720
    iget-boolean v0, p0, Lcom/android/server/display/WifiDisplayController;->mWifiTurnedOnByController:Z

    if-eqz v0, :cond_0

    .line 1721
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 1722
    invoke-virtual {p0, v0}, Lcom/android/server/display/WifiDisplayController;->setAllowWifiScan(Z)V

    :cond_0
    return-void
.end method

.method public final disconnect()V
    .locals 4

    .line 764
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disconnect() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mConnectedDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiDisplayController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    iget-boolean v0, p0, Lcom/android/server/display/WifiDisplayController;->mRemoteDisplayConnected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 766
    invoke-virtual {p0, v0}, Lcom/android/server/display/WifiDisplayController;->onConnectionFailure(I)V

    .line 769
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayConfig:Landroid/hardware/display/SemWifiDisplayConfig;

    invoke-virtual {v0}, Landroid/hardware/display/SemWifiDisplayConfig;->isSkipPinNumberConfirm()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "clear setPreparedAccountPin"

    .line 770
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 771
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mSemWifiP2pManager:Lcom/samsung/android/wifi/p2p/SemWifiP2pManager;

    invoke-virtual {v0, v2, v2, v2}, Lcom/samsung/android/wifi/p2p/SemWifiP2pManager;->setPreparedAccountPin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    :cond_1
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayConfig:Landroid/hardware/display/SemWifiDisplayConfig;

    invoke-virtual {v0}, Landroid/hardware/display/SemWifiDisplayConfig;->getConnectionType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x3

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayConfig:Landroid/hardware/display/SemWifiDisplayConfig;

    invoke-virtual {v0}, Landroid/hardware/display/SemWifiDisplayConfig;->getConnectionType()I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0

    .line 788
    :cond_2
    iput-object v2, p0, Lcom/android/server/display/WifiDisplayController;->mDesiredDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 789
    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayController;->updateConnection()V

    goto :goto_1

    .line 775
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mRemoteDisplay:Landroid/media/RemoteDisplay;

    if-eqz v0, :cond_5

    .line 776
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayConfig:Landroid/hardware/display/SemWifiDisplayConfig;

    invoke-virtual {v0}, Landroid/hardware/display/SemWifiDisplayConfig;->getConnectionType()I

    move-result v0

    if-ne v0, v3, :cond_4

    const-string v0, "fcdc"

    .line 777
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/display/WifiDisplayController;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    const/4 v0, 0x6

    .line 779
    invoke-virtual {p0, v3, v0}, Lcom/android/server/display/WifiDisplayController;->sendEventToSemDeviceStatusListener(II)V

    .line 780
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mRemoteDisplay:Landroid/media/RemoteDisplay;

    invoke-virtual {v0}, Landroid/media/RemoteDisplay;->dispose()V

    .line 781
    iput-object v2, p0, Lcom/android/server/display/WifiDisplayController;->mRemoteDisplay:Landroid/media/RemoteDisplay;

    .line 782
    iput-object v2, p0, Lcom/android/server/display/WifiDisplayController;->mRemoteDisplayInterface:Ljava/lang/String;

    const/4 v0, 0x0

    .line 783
    iput-boolean v0, p0, Lcom/android/server/display/WifiDisplayController;->mRemoteDisplayConnected:Z

    .line 784
    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayController;->unadvertiseDisplay()V

    :cond_5
    :goto_1
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    .line 407
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "mWifiDisplayOnSetting="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayOnSetting:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 408
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "mWifiP2pEnabled="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/server/display/WifiDisplayController;->mWifiP2pEnabled:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 409
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "mWfdEnabled="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/server/display/WifiDisplayController;->mWfdEnabled:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 410
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "mWfdEnabling="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/server/display/WifiDisplayController;->mWfdEnabling:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 411
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "mNetworkInfo="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 412
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "mScanRequested="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/server/display/WifiDisplayController;->mScanRequested:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 413
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "mDiscoverPeersInProgress="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/server/display/WifiDisplayController;->mDiscoverPeersInProgress:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 414
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mDesiredDevice="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mDesiredDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    invoke-static {v0}, Lcom/android/server/display/WifiDisplayController;->describeWifiP2pDevice(Landroid/net/wifi/p2p/WifiP2pDevice;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 415
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mConnectingDisplay="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mConnectingDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    invoke-static {v0}, Lcom/android/server/display/WifiDisplayController;->describeWifiP2pDevice(Landroid/net/wifi/p2p/WifiP2pDevice;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 416
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "mDisconnectingDisplay="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mDisconnectingDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    invoke-static {v0}, Lcom/android/server/display/WifiDisplayController;->describeWifiP2pDevice(Landroid/net/wifi/p2p/WifiP2pDevice;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 417
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mCancelingDisplay="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mCancelingDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    invoke-static {v0}, Lcom/android/server/display/WifiDisplayController;->describeWifiP2pDevice(Landroid/net/wifi/p2p/WifiP2pDevice;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 418
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mConnectedDevice="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mConnectedDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    invoke-static {v0}, Lcom/android/server/display/WifiDisplayController;->describeWifiP2pDevice(Landroid/net/wifi/p2p/WifiP2pDevice;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 419
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mConnectionRetriesLeft="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/server/display/WifiDisplayController;->mConnectionRetriesLeft:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 420
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "mRemoteDisplay="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mRemoteDisplay:Landroid/media/RemoteDisplay;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 421
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "mRemoteDisplayInterface="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mRemoteDisplayInterface:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 422
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "mRemoteDisplayConnected="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/server/display/WifiDisplayController;->mRemoteDisplayConnected:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 423
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mAdvertisedDisplay="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mAdvertisedDisplay:Landroid/hardware/display/WifiDisplay;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 424
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mAdvertisedDisplaySurface="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mAdvertisedDisplaySurface:Landroid/view/Surface;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 425
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mAdvertisedDisplayWidth="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/server/display/WifiDisplayController;->mAdvertisedDisplayWidth:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 426
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mAdvertisedDisplayHeight="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/server/display/WifiDisplayController;->mAdvertisedDisplayHeight:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 427
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mAdvertisedDisplayFlags="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/server/display/WifiDisplayController;->mAdvertisedDisplayFlags:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 429
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mAvailableWifiDisplayPeers: size="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mAvailableWifiDisplayPeers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 430
    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController;->mAvailableWifiDisplayPeers:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/android/server/display/WifiDisplayController;->describeWifiP2pDevice(Landroid/net/wifi/p2p/WifiP2pDevice;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final enableP2p()V
    .locals 3

    .line 1703
    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayController;->isWifiRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1707
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    .line 1708
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "turn on wifi by controller : wifiState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiDisplayController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1709
    iput-boolean v2, p0, Lcom/android/server/display/WifiDisplayController;->mWifiTurnedOnByController:Z

    const/4 v0, 0x0

    .line 1710
    invoke-virtual {p0, v0}, Lcom/android/server/display/WifiDisplayController;->setAllowWifiScan(Z)V

    .line 1713
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayController;->retrieveWifiP2pManagerAndChannel()V

    .line 1714
    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0, v2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    return-void
.end method

.method public final finish()V
    .locals 2

    const-string v0, "WifiDisplayController"

    const-string v1, "finish"

    .line 1871
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 1873
    iput-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mConnectedDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 1874
    iput-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mDesiredDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 1875
    iput-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mDisconnectingDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    const/4 v0, 0x0

    .line 1876
    iput v0, p0, Lcom/android/server/display/WifiDisplayController;->mTransportMode:I

    .line 1877
    iput-boolean v0, p0, Lcom/android/server/display/WifiDisplayController;->mRenameCapablity:Z

    .line 1878
    iput-boolean v0, p0, Lcom/android/server/display/WifiDisplayController;->mIsSupportInitiateMirroring:Z

    .line 1879
    iput-boolean v0, p0, Lcom/android/server/display/WifiDisplayController;->mScreenWakeUpByUser:Z

    .line 1880
    iput-boolean v0, p0, Lcom/android/server/display/WifiDisplayController;->mIsUibcAvailable:Z

    .line 1881
    iput v0, p0, Lcom/android/server/display/WifiDisplayController;->mPrevAudioMode:I

    .line 1882
    new-instance v1, Landroid/hardware/display/SemWifiDisplayConfig;

    invoke-direct {v1}, Landroid/hardware/display/SemWifiDisplayConfig;-><init>()V

    iput-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayConfig:Landroid/hardware/display/SemWifiDisplayConfig;

    .line 1884
    invoke-virtual {p0, v0}, Lcom/android/server/display/WifiDisplayController;->handleWifiDisplayStateBroadcast(I)V

    .line 1885
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController;->mRtspTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final flagsToString(I)Ljava/lang/String;
    .locals 1

    .line 2130
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "SECURE"

    .line 2132
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    const-string v0, "LANDSCAPE"

    .line 2135
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    const-string v0, "PORTRAIT_90"

    .line 2138
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_3

    const-string v0, "PORTRAIT_270"

    .line 2141
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_4

    const-string v0, "AUDIO_ONLY"

    .line 2144
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_5

    const-string v0, "HIGH_RESOLUTION_SUPPORT"

    .line 2147
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_6

    const-string p1, "DMR_SUPPORT"

    .line 2150
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2152
    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getBluetoothMacAddress(Landroid/net/wifi/p2p/WifiP2pDevice;)Ljava/lang/String;
    .locals 4

    .line 1309
    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController;->mSemWifiP2pManager:Lcom/samsung/android/wifi/p2p/SemWifiP2pManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/p2p/SemWifiP2pManager;->getSemWifiP2pDevice(Landroid/net/wifi/p2p/WifiP2pDevice;)Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;

    move-result-object p0

    const-string p1, ""

    if-eqz p0, :cond_3

    .line 1311
    invoke-virtual {p0}, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->getServiceData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 1316
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->getServiceData()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/display/WifiDisplayController;->stringToByte(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x3

    .line 1317
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 1318
    aget-byte v1, p0, v0

    and-int/lit8 v2, v1, 0x2

    if-lez v2, :cond_2

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-lez v1, :cond_1

    new-array v1, v3, [B

    add-int/lit8 v0, v0, 0x7

    .line 1321
    invoke-static {p0, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1323
    invoke-static {v1}, Lcom/android/server/display/WifiDisplayController;->parseMacAddressToUpperString([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-array v1, v3, [B

    add-int/lit8 v0, v0, 0x1

    .line 1327
    invoke-static {p0, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1329
    invoke-static {v1}, Lcom/android/server/display/WifiDisplayController;->parseMacAddressToUpperString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object p1, p0

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBluetoothMacAddress, error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WifiDisplayController"

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-object p1
.end method

.method public final getEngineParameters()Ljava/lang/String;
    .locals 8

    .line 1845
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1847
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayConfig:Landroid/hardware/display/SemWifiDisplayConfig;

    invoke-virtual {v1}, Landroid/hardware/display/SemWifiDisplayConfig;->getConnectionType()I

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const-string v3, "frequency"

    const-string v4, "initparams"

    if-ne v1, v2, :cond_0

    .line 1848
    :try_start_1
    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayConfig:Landroid/hardware/display/SemWifiDisplayConfig;

    new-instance v2, Landroid/hardware/display/SemWifiDisplayParameter;

    iget v5, p0, Lcom/android/server/display/WifiDisplayController;->mP2pFrequency:I

    invoke-direct {v2, v3, v5}, Landroid/hardware/display/SemWifiDisplayParameter;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, Landroid/hardware/display/SemWifiDisplayConfig;->addParameter(Ljava/lang/String;Landroid/hardware/display/SemWifiDisplayParameter;)V

    goto :goto_0

    .line 1849
    :cond_0
    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayConfig:Landroid/hardware/display/SemWifiDisplayConfig;

    invoke-virtual {v1}, Landroid/hardware/display/SemWifiDisplayConfig;->getConnectionType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1850
    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayConfig:Landroid/hardware/display/SemWifiDisplayConfig;

    new-instance v2, Landroid/hardware/display/SemWifiDisplayParameter;

    iget-object v5, p0, Lcom/android/server/display/WifiDisplayController;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v5

    invoke-direct {v2, v3, v5}, Landroid/hardware/display/SemWifiDisplayParameter;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, Landroid/hardware/display/SemWifiDisplayConfig;->addParameter(Ljava/lang/String;Landroid/hardware/display/SemWifiDisplayParameter;)V

    .line 1852
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayConfig:Landroid/hardware/display/SemWifiDisplayConfig;

    invoke-virtual {v1}, Landroid/hardware/display/SemWifiDisplayConfig;->getMode()I

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v2, "setparams"

    const-string v3, "getparams"

    if-nez v1, :cond_2

    .line 1853
    :try_start_2
    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayConfig:Landroid/hardware/display/SemWifiDisplayConfig;

    new-instance v5, Landroid/hardware/display/SemWifiDisplayParameter;

    const-string/jumbo v6, "wfd_sec_view_mode"

    invoke-direct {v5, v6}, Landroid/hardware/display/SemWifiDisplayParameter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v5}, Landroid/hardware/display/SemWifiDisplayConfig;->addParameter(Ljava/lang/String;Landroid/hardware/display/SemWifiDisplayParameter;)V

    .line 1854
    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayConfig:Landroid/hardware/display/SemWifiDisplayConfig;

    new-instance v5, Landroid/hardware/display/SemWifiDisplayParameter;

    const-string/jumbo v6, "wfd_sec_dmr_support"

    invoke-direct {v5, v6}, Landroid/hardware/display/SemWifiDisplayParameter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v5}, Landroid/hardware/display/SemWifiDisplayConfig;->addParameter(Ljava/lang/String;Landroid/hardware/display/SemWifiDisplayParameter;)V

    .line 1855
    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayConfig:Landroid/hardware/display/SemWifiDisplayConfig;

    new-instance v5, Landroid/hardware/display/SemWifiDisplayParameter;

    const-string/jumbo v6, "wfd_sec_dmr_support_type"

    invoke-direct {v5, v6}, Landroid/hardware/display/SemWifiDisplayParameter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v5}, Landroid/hardware/display/SemWifiDisplayConfig;->addParameter(Ljava/lang/String;Landroid/hardware/display/SemWifiDisplayParameter;)V

    .line 1856
    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayConfig:Landroid/hardware/display/SemWifiDisplayConfig;

    new-instance v5, Landroid/hardware/display/SemWifiDisplayParameter;

    const-string/jumbo v6, "wfd_sec_voip_mode"

    invoke-direct {v5, v6}, Landroid/hardware/display/SemWifiDisplayParameter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v5}, Landroid/hardware/display/SemWifiDisplayConfig;->addParameter(Ljava/lang/String;Landroid/hardware/display/SemWifiDisplayParameter;)V

    .line 1857
    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayConfig:Landroid/hardware/display/SemWifiDisplayConfig;

    new-instance v5, Landroid/hardware/display/SemWifiDisplayParameter;

    const-string/jumbo v6, "wfd_sec_tv_ble_mac"

    invoke-direct {v5, v6}, Landroid/hardware/display/SemWifiDisplayParameter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v5}, Landroid/hardware/display/SemWifiDisplayConfig;->addParameter(Ljava/lang/String;Landroid/hardware/display/SemWifiDisplayParameter;)V

    .line 1859
    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayConfig:Landroid/hardware/display/SemWifiDisplayConfig;

    new-instance v5, Landroid/hardware/display/SemWifiDisplayParameter;

    const-string/jumbo v6, "wfd_sec_mirroring_uuid"

    iget-object v7, p0, Lcom/android/server/display/WifiDisplayController;->mMcfManager:Lcom/android/server/display/WifiDisplayMcfManager;

    invoke-virtual {v7}, Lcom/android/server/display/WifiDisplayMcfManager;->getInitiatedMirroringUuid()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/hardware/display/SemWifiDisplayParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v5}, Landroid/hardware/display/SemWifiDisplayConfig;->addParameter(Ljava/lang/String;Landroid/hardware/display/SemWifiDisplayParameter;)V

    .line 1861
    :cond_2
    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayConfig:Landroid/hardware/display/SemWifiDisplayConfig;

    invoke-virtual {v1, v4}, Landroid/hardware/display/SemWifiDisplayConfig;->getJasonArrayParameters(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1862
    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayConfig:Landroid/hardware/display/SemWifiDisplayConfig;

    invoke-virtual {v1, v3}, Landroid/hardware/display/SemWifiDisplayConfig;->getJasonArrayParameters(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1863
    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayConfig:Landroid/hardware/display/SemWifiDisplayConfig;

    invoke-virtual {p0, v2}, Landroid/hardware/display/SemWifiDisplayConfig;->getJasonArrayParameters(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "WifiDisplayController"

    .line 1865
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1867
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getScreenLockType()Ljava/lang/String;
    .locals 2

    .line 1747
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 1748
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result p0

    const-string v0, "WifiDisplayController"

    if-eqz p0, :cond_4

    const v1, 0x8000

    if-eq p0, v1, :cond_3

    const/high16 v1, 0x10000

    if-eq p0, v1, :cond_2

    const/high16 v1, 0x20000

    if-eq p0, v1, :cond_1

    const/high16 v1, 0x30000

    if-eq p0, v1, :cond_1

    const/high16 v1, 0x40000

    if-eq p0, v1, :cond_0

    const/high16 v1, 0x50000

    if-eq p0, v1, :cond_0

    const/high16 v1, 0x60000

    if-eq p0, v1, :cond_0

    const-string/jumbo p0, "none"

    return-object p0

    :cond_0
    const-string p0, "LockScreenType : Password"

    .line 1763
    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo p0, "password"

    return-object p0

    :cond_1
    const-string p0, "LockScreenType : Pin"

    .line 1758
    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo p0, "pin"

    return-object p0

    :cond_2
    const-string p0, "LockScreenType : Pattern"

    .line 1754
    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo p0, "pattern"

    return-object p0

    :cond_3
    const-string p0, "LockScreenType : Bio"

    .line 1766
    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "bio"

    return-object p0

    :cond_4
    const-string p0, "LockScreenType : Swipe"

    .line 1751
    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo p0, "swipe"

    return-object p0
.end method

.method public getScreenSharingStatus()I
    .locals 1

    .line 1612
    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController;->mAdvertisedDisplay:Landroid/hardware/display/WifiDisplay;

    invoke-virtual {p0}, Landroid/hardware/display/WifiDisplay;->getState()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    :goto_0
    return p0
.end method

.method public final getSessionInfo(Landroid/net/wifi/p2p/WifiP2pGroup;I)Landroid/hardware/display/WifiDisplaySessionInfo;
    .locals 8

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1040
    :cond_0
    invoke-static {p1}, Lcom/android/server/display/WifiDisplayController;->getInterfaceAddress(Landroid/net/wifi/p2p/WifiP2pGroup;)Ljava/net/Inet4Address;

    move-result-object v0

    .line 1041
    new-instance v7, Landroid/hardware/display/WifiDisplaySessionInfo;

    .line 1042
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getOwner()Landroid/net/wifi/p2p/WifiP2pDevice;

    move-result-object v1

    iget-object v1, v1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController;->mThisDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object p0, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 v2, p0, 0x1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1044
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getOwner()Landroid/net/wifi/p2p/WifiP2pDevice;

    move-result-object v1

    iget-object v1, v1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getNetworkName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1045
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getPassphrase()Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_1

    .line 1046
    invoke-virtual {v0}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    move-object v6, p0

    move-object v1, v7

    move v3, p2

    invoke-direct/range {v1 .. v6}, Landroid/hardware/display/WifiDisplaySessionInfo;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final handleConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 2

    .line 1083
    iput-object p1, p0, Lcom/android/server/display/WifiDisplayController;->mNetworkInfo:Landroid/net/NetworkInfo;

    .line 1084
    iget-boolean v0, p0, Lcom/android/server/display/WifiDisplayController;->mWfdEnabled:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1085
    iget-object p1, p0, Lcom/android/server/display/WifiDisplayController;->mDesiredDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayCertMode:Z

    if-eqz p1, :cond_4

    .line 1086
    :cond_0
    iget-object p1, p0, Lcom/android/server/display/WifiDisplayController;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mWifiP2pChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v1, Lcom/android/server/display/WifiDisplayController$13;

    invoke-direct {v1, p0}, Lcom/android/server/display/WifiDisplayController$13;-><init>(Lcom/android/server/display/WifiDisplayController;)V

    invoke-virtual {p1, v0, v1}, Landroid/net/wifi/p2p/WifiP2pManager;->requestGroupInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1146
    iput-object p1, p0, Lcom/android/server/display/WifiDisplayController;->mConnectedDeviceGroupInfo:Landroid/net/wifi/p2p/WifiP2pGroup;

    .line 1149
    iget-object p1, p0, Lcom/android/server/display/WifiDisplayController;->mConnectingDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/server/display/WifiDisplayController;->mConnectedDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    if-eqz p1, :cond_3

    .line 1150
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayController;->disconnect()V

    .line 1156
    :cond_3
    iget-boolean p1, p0, Lcom/android/server/display/WifiDisplayController;->mWfdEnabled:Z

    if-eqz p1, :cond_4

    .line 1157
    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayController;->requestPeers()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final handleConnectionFailure(I)V
    .locals 6

    const-string v0, "WifiDisplayController"

    const-string v1, "Wifi display connection failed!"

    .line 1198
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x1040d8c

    const/4 v1, 0x1

    const v2, 0x103012b

    const/4 v3, 0x0

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 1217
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/display/WifiDisplayController;->mDesiredDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v2, v2, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x1040f29

    .line 1218
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1217
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1218
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 1208
    :cond_1
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v4, p0, Lcom/android/server/display/WifiDisplayController;->mContext:Landroid/content/Context;

    invoke-direct {v1, v4, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/android/server/display/WifiDisplayController;->mContext:Landroid/content/Context;

    .line 1209
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x1040f26

    invoke-virtual {v2, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1208
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1210
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 1213
    :cond_2
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v1, 0x1040f28

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1214
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 1202
    :cond_3
    new-instance v4, Landroid/view/ContextThemeWrapper;

    iget-object v5, p0, Lcom/android/server/display/WifiDisplayController;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/android/server/display/WifiDisplayController;->mContext:Landroid/content/Context;

    new-array v1, v1, [Ljava/lang/Object;

    .line 1204
    iget-object v5, p0, Lcom/android/server/display/WifiDisplayController;->mDesiredDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    if-eqz v5, :cond_4

    iget-object v0, v5, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v3

    const v0, 0x1040f27

    .line 1203
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1202
    invoke-static {v4, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1205
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1223
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/server/display/WifiDisplayController;->onConnectionFailure(I)V

    .line 1224
    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayController;->disconnect()V

    return-void
.end method

.method public final handlePeersChanged()V
    .locals 1

    .line 1073
    iget-boolean v0, p0, Lcom/android/server/display/WifiDisplayController;->mDiscoverPeersInProgress:Z

    if-eqz v0, :cond_0

    .line 1074
    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayController;->requestPeers()V

    :cond_0
    return-void
.end method

.method public final handleScanFinished()V
    .locals 2

    .line 705
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/display/WifiDisplayController$8;

    invoke-direct {v1, p0}, Lcom/android/server/display/WifiDisplayController$8;-><init>(Lcom/android/server/display/WifiDisplayController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final handleScanResults()V
    .locals 7

    .line 678
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mAvailableWifiDisplayPeers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 679
    sget-object v1, Landroid/hardware/display/WifiDisplay;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->newArray(I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/display/WifiDisplay;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 681
    iget-object v3, p0, Lcom/android/server/display/WifiDisplayController;->mAvailableWifiDisplayPeers:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 682
    invoke-virtual {p0, v3}, Lcom/android/server/display/WifiDisplayController;->createWifiDisplay(Landroid/net/wifi/p2p/WifiP2pDevice;)Landroid/hardware/display/WifiDisplay;

    move-result-object v4

    aput-object v4, v1, v2

    .line 683
    invoke-virtual {v3}, Landroid/net/wifi/p2p/WifiP2pDevice;->getVendorElements()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 684
    iget-object v4, p0, Lcom/android/server/display/WifiDisplayController;->mSemWifiP2pManager:Lcom/samsung/android/wifi/p2p/SemWifiP2pManager;

    invoke-virtual {v4, v3}, Lcom/samsung/android/wifi/p2p/SemWifiP2pManager;->getSemWifiP2pDevice(Landroid/net/wifi/p2p/WifiP2pDevice;)Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 686
    invoke-virtual {v4}, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;->getScreenSharingHashedDi()Ljava/lang/String;

    move-result-object v4

    .line 687
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 688
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "setScreenSharingHashedDi, deviceName : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "WifiDisplayController"

    invoke-static {v6, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 689
    aget-object v5, v1, v2

    invoke-virtual {v5, v4}, Landroid/hardware/display/WifiDisplay;->setScreenSharingHashedDi(Ljava/lang/String;)V

    .line 693
    :cond_0
    invoke-virtual {p0, v3}, Lcom/android/server/display/WifiDisplayController;->updateDesiredDevice(Landroid/net/wifi/p2p/WifiP2pDevice;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 696
    :cond_1
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/display/WifiDisplayController$7;

    invoke-direct {v2, p0, v1}, Lcom/android/server/display/WifiDisplayController$7;-><init>(Lcom/android/server/display/WifiDisplayController;[Landroid/hardware/display/WifiDisplay;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final handleScanStarted()V
    .locals 2

    .line 669
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/display/WifiDisplayController$6;

    invoke-direct {v1, p0}, Lcom/android/server/display/WifiDisplayController$6;-><init>(Lcom/android/server/display/WifiDisplayController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final handleStateChanged(Z)V
    .locals 3

    .line 1054
    iput-boolean p1, p0, Lcom/android/server/display/WifiDisplayController;->mWifiP2pEnabled:Z

    .line 1056
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayConfig:Landroid/hardware/display/SemWifiDisplayConfig;

    invoke-virtual {v0}, Landroid/hardware/display/SemWifiDisplayConfig;->getConnectionType()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "WifiDisplayController"

    if-eq v0, v1, :cond_0

    .line 1057
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleStateChanged, do not handle p2p intent, enabled = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1060
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayOnSetting:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const-string p1, "handleStateChanged, wifi p2p state turn off, but wfd state on"

    .line 1061
    invoke-static {v2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 1062
    iput-boolean p1, p0, Lcom/android/server/display/WifiDisplayController;->mScanRequested:Z

    .line 1063
    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "wifi_display_on"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 1065
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayController;->updateWfdEnableState()V

    :goto_0
    return-void
.end method

.method public final handleWifiDisplayStateBroadcast(I)V
    .locals 2

    .line 1774
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/display/WifiDisplayController$19;

    invoke-direct {v1, p0, p1}, Lcom/android/server/display/WifiDisplayController$19;-><init>(Lcom/android/server/display/WifiDisplayController;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public initializeMcfManager()V
    .locals 2

    .line 1672
    sget v0, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    const v1, 0x1d524

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    .line 1673
    invoke-virtual {v0}, Lcom/android/server/display/PersistentDataStore;->getRememberedInitiatedDevices()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1674
    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController;->mMcfManager:Lcom/android/server/display/WifiDisplayMcfManager;

    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayMcfManager;->initialize()V

    :cond_0
    return-void
.end method

.method public isConnected()Z
    .locals 0

    .line 1608
    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController;->mAdvertisedDisplay:Landroid/hardware/display/WifiDisplay;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isWifiDisplayWithPinSupported(Ljava/lang/String;)Z
    .locals 3

    .line 1624
    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController;->mAvailableWifiDisplayPeers:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 1625
    iget-object v2, v0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1626
    invoke-virtual {v0}, Landroid/net/wifi/p2p/WifiP2pDevice;->wpsDisplaySupported()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/p2p/WifiP2pDevice;->wpsKeypadSupported()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final isWifiRestricted()Z
    .locals 8

    const-string v0, "content://com.sec.knox.provider/RestrictionPolicy4"

    .line 2083
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 2088
    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "isWifiEnabled"

    new-array v5, v7, [Ljava/lang/String;

    const-string/jumbo p0, "true"

    aput-object p0, v5, v0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2091
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 2095
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    :try_start_1
    const-string v1, "isWifiEnabled"

    .line 2097
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "WifiDisplayController"

    const-string v2, "Restriction policy block wifi change"

    .line 2098
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2104
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v7

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    .line 2102
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2104
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 2105
    throw v0

    :cond_1
    :goto_2
    return v0
.end method

.method public final onConnectionFailure(I)V
    .locals 0

    .line 1738
    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController;->mCallback:Landroid/hardware/display/IWifiDisplayConnectionCallback;

    if-eqz p0, :cond_0

    .line 1739
    invoke-interface {p0, p1}, Landroid/hardware/display/IWifiDisplayConnectionCallback;->onFailure(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "WifiDisplayController"

    const-string p1, "Failed to onFailure"

    .line 1742
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final onConnectionSuccess(Ljava/util/List;)V
    .locals 0

    .line 1728
    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController;->mCallback:Landroid/hardware/display/IWifiDisplayConnectionCallback;

    if-eqz p0, :cond_0

    .line 1729
    invoke-interface {p0, p1}, Landroid/hardware/display/IWifiDisplayConnectionCallback;->onSuccess(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "WifiDisplayController"

    const-string p1, "Failed to onSuccess"

    .line 1732
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final parseParametersFromEngine(Landroid/hardware/display/WifiDisplay;Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .line 1944
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "parseParametersFromEngine : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiDisplayController"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 1949
    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1950
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1951
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 1952
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1953
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1954
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    .line 1955
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 1956
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 1957
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 1958
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1959
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1960
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1962
    new-instance v10, Landroid/hardware/display/SemWifiDisplayParameter;

    invoke-direct {v10, v8, v9}, Landroid/hardware/display/SemWifiDisplayParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1963
    invoke-virtual {p1, v8, v9}, Landroid/hardware/display/WifiDisplay;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 1965
    invoke-virtual {p1}, Landroid/hardware/display/WifiDisplay;->getMode()I

    move-result v10

    if-nez v10, :cond_2

    const-string/jumbo v10, "wfd_sec_tv_ble_mac"

    .line 1966
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1967
    invoke-static {v9}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1968
    iget-object v8, p0, Lcom/android/server/display/WifiDisplayController;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    invoke-virtual {v8, v9}, Lcom/android/server/display/PersistentDataStore;->rememberInitiatedDevice(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "add new initiated device list"

    .line 1969
    invoke-static {v1, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1970
    iget-object v8, p0, Lcom/android/server/display/WifiDisplayController;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    invoke-virtual {v8}, Lcom/android/server/display/PersistentDataStore;->saveIfNeeded()V

    .line 1971
    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayController;->initializeMcfManager()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-object v2

    :catch_0
    move-exception p0

    .line 1979
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final readvertiseDisplay(Landroid/hardware/display/WifiDisplay;)V
    .locals 6

    .line 1282
    iget-object v2, p0, Lcom/android/server/display/WifiDisplayController;->mAdvertisedDisplaySurface:Landroid/view/Surface;

    iget v3, p0, Lcom/android/server/display/WifiDisplayController;->mAdvertisedDisplayWidth:I

    iget v4, p0, Lcom/android/server/display/WifiDisplayController;->mAdvertisedDisplayHeight:I

    iget v5, p0, Lcom/android/server/display/WifiDisplayController;->mAdvertisedDisplayFlags:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/display/WifiDisplayController;->advertiseDisplay(Landroid/hardware/display/WifiDisplay;Landroid/view/Surface;III)V

    return-void
.end method

.method public final registerGameManagerCallback()V
    .locals 3

    const-string v0, "WifiDisplayController"

    .line 2048
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mGameManagerService:Lcom/samsung/android/game/IGameManagerService;

    if-nez v1, :cond_0

    .line 2049
    invoke-static {}, Lcom/samsung/android/game/SemGameManager;->getGMSBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2051
    invoke-static {v1}, Lcom/samsung/android/game/IGameManagerService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/game/IGameManagerService;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mGameManagerService:Lcom/samsung/android/game/IGameManagerService;

    .line 2054
    :cond_0
    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mGameManagerService:Lcom/samsung/android/game/IGameManagerService;

    if-eqz v1, :cond_2

    .line 2055
    invoke-interface {v1}, Lcom/samsung/android/game/IGameManagerService;->identifyForegroundApp()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "Set low latency mode"

    .line 2056
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "lowl"

    .line 2057
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Lcom/android/server/display/WifiDisplayController;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2060
    :cond_1
    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mGameManagerService:Lcom/samsung/android/game/IGameManagerService;

    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController;->mGameCallback:Lcom/samsung/android/game/IGameManagerCallback;

    invoke-interface {v1, p0}, Lcom/samsung/android/game/IGameManagerService;->registerCallback(Lcom/samsung/android/game/IGameManagerCallback;)Z

    move-result p0

    .line 2061
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "registerCallback. ret: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string p0, "failed to get game manager"

    .line 2063
    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2066
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "registerCallback failed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final reportFeatureState()V
    .locals 3

    .line 557
    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayController;->computeFeatureState()I

    move-result v0

    .line 558
    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/display/WifiDisplayController$4;

    invoke-direct {v2, p0, v0}, Lcom/android/server/display/WifiDisplayController$4;-><init>(Lcom/android/server/display/WifiDisplayController;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public requestConnect(Landroid/hardware/display/SemWifiDisplayConfig;Landroid/hardware/display/IWifiDisplayConnectionCallback;)V
    .locals 7

    .line 1566
    iput-object p2, p0, Lcom/android/server/display/WifiDisplayController;->mCallback:Landroid/hardware/display/IWifiDisplayConnectionCallback;

    .line 1567
    iput-object p1, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayConfig:Landroid/hardware/display/SemWifiDisplayConfig;

    .line 1569
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "requestConnect:: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/display/SemWifiDisplayConfig;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WifiDisplayController"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1571
    iget-object p1, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayConfig:Landroid/hardware/display/SemWifiDisplayConfig;

    invoke-virtual {p1}, Landroid/hardware/display/SemWifiDisplayConfig;->getConnectionType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1572
    iget-object p1, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayConfig:Landroid/hardware/display/SemWifiDisplayConfig;

    invoke-virtual {p1}, Landroid/hardware/display/SemWifiDisplayConfig;->getP2pMacAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/display/WifiDisplayController;->requestConnect(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1573
    :cond_0
    iget-object p1, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayConfig:Landroid/hardware/display/SemWifiDisplayConfig;

    invoke-virtual {p1}, Landroid/hardware/display/SemWifiDisplayConfig;->getConnectionType()I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayConfig:Landroid/hardware/display/SemWifiDisplayConfig;

    .line 1574
    invoke-virtual {p1}, Landroid/hardware/display/SemWifiDisplayConfig;->getConnectionType()I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 1575
    :cond_1
    new-instance p1, Landroid/net/wifi/p2p/WifiP2pDevice;

    invoke-direct {p1}, Landroid/net/wifi/p2p/WifiP2pDevice;-><init>()V

    .line 1576
    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayConfig:Landroid/hardware/display/SemWifiDisplayConfig;

    invoke-virtual {v1}, Landroid/hardware/display/SemWifiDisplayConfig;->getMode()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 1577
    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayConfig:Landroid/hardware/display/SemWifiDisplayConfig;

    invoke-virtual {v1}, Landroid/hardware/display/SemWifiDisplayConfig;->getIpAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayConfig:Landroid/hardware/display/SemWifiDisplayConfig;

    invoke-virtual {v1}, Landroid/hardware/display/SemWifiDisplayConfig;->getP2pMacAddress()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    .line 1578
    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayConfig:Landroid/hardware/display/SemWifiDisplayConfig;

    invoke-virtual {v1}, Landroid/hardware/display/SemWifiDisplayConfig;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    .line 1579
    iput-object p1, p0, Lcom/android/server/display/WifiDisplayController;->mConnectedDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 1580
    iput-object p1, p0, Lcom/android/server/display/WifiDisplayController;->mDesiredDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 1581
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayConfig:Landroid/hardware/display/SemWifiDisplayConfig;

    invoke-virtual {v2}, Landroid/hardware/display/SemWifiDisplayConfig;->getIpAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/server/display/WifiDisplayController;->getPortNumber(Landroid/net/wifi/p2p/WifiP2pDevice;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/display/WifiDisplayController;->mRemoteDisplayInterface:Ljava/lang/String;

    .line 1583
    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayController;->requestStopScan()V

    .line 1585
    iget-object p1, p0, Lcom/android/server/display/WifiDisplayController;->mConnectedDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    invoke-virtual {p0, p1}, Lcom/android/server/display/WifiDisplayController;->createWifiDisplay(Landroid/net/wifi/p2p/WifiP2pDevice;)Landroid/hardware/display/WifiDisplay;

    move-result-object v2

    const/4 p1, 0x6

    .line 1586
    invoke-virtual {v2, p1}, Landroid/hardware/display/WifiDisplay;->setState(I)V

    .line 1587
    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayConfig:Landroid/hardware/display/SemWifiDisplayConfig;

    invoke-virtual {v1}, Landroid/hardware/display/SemWifiDisplayConfig;->getFlags()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/hardware/display/WifiDisplay;->setFlags(I)V

    .line 1588
    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayConfig:Landroid/hardware/display/SemWifiDisplayConfig;

    invoke-virtual {v1}, Landroid/hardware/display/SemWifiDisplayConfig;->getMode()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/hardware/display/WifiDisplay;->setMode(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 1589
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/display/WifiDisplayController;->advertiseDisplay(Landroid/hardware/display/WifiDisplay;Landroid/view/Surface;III)V

    .line 1591
    invoke-virtual {p0, v0, p1}, Lcom/android/server/display/WifiDisplayController;->sendEventToSemDeviceStatusListener(II)V

    .line 1593
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Listening for RTSP connection from Wifi display via AP : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mConnectedDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v0, v0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1595
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mRemoteDisplayInterface:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->remoteDisplayListener:Landroid/media/RemoteDisplay$Listener;

    iget-object v2, p0, Lcom/android/server/display/WifiDisplayController;->mHandler:Landroid/os/Handler;

    iget-object p1, p0, Lcom/android/server/display/WifiDisplayController;->mContext:Landroid/content/Context;

    .line 1596
    invoke-virtual {p1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayController;->getEngineParameters()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/display/WifiDisplayController;->mNativeListener:Landroid/media/RemoteDisplay$NativeListener;

    .line 1595
    invoke-static/range {v0 .. v5}, Landroid/media/RemoteDisplay;->listen(Ljava/lang/String;Landroid/media/RemoteDisplay$Listener;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Landroid/media/RemoteDisplay$NativeListener;)Landroid/media/RemoteDisplay;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/display/WifiDisplayController;->mRemoteDisplay:Landroid/media/RemoteDisplay;

    .line 1597
    iget-object p1, p0, Lcom/android/server/display/WifiDisplayController;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController;->mRtspTimeout:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public requestConnect(Ljava/lang/String;)V
    .locals 3

    .line 453
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mAvailableWifiDisplayPeers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 454
    iget-object v2, v1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 455
    invoke-virtual {p0, v1}, Lcom/android/server/display/WifiDisplayController;->connect(Landroid/net/wifi/p2p/WifiP2pDevice;)V

    goto :goto_0

    .line 459
    :cond_1
    iget-object p1, p0, Lcom/android/server/display/WifiDisplayController;->mDesiredDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    if-nez p1, :cond_2

    const-string p1, "WifiDisplayController"

    const-string v0, "Can not found desired device"

    .line 460
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 461
    invoke-virtual {p0, p1}, Lcom/android/server/display/WifiDisplayController;->onConnectionFailure(I)V

    :cond_2
    return-void
.end method

.method public requestDisconnect()V
    .locals 1

    const/4 v0, 0x1

    .line 479
    iput-boolean v0, p0, Lcom/android/server/display/WifiDisplayController;->mDisconnectByUser:Z

    .line 480
    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayController;->disconnect()V

    return-void
.end method

.method public requestPause()V
    .locals 0

    .line 466
    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController;->mRemoteDisplay:Landroid/media/RemoteDisplay;

    if-eqz p0, :cond_0

    .line 467
    invoke-virtual {p0}, Landroid/media/RemoteDisplay;->pause()V

    :cond_0
    return-void
.end method

.method public final requestPeers()V
    .locals 3

    .line 643
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mWifiP2pChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v2, Lcom/android/server/display/WifiDisplayController$5;

    invoke-direct {v2, p0}, Lcom/android/server/display/WifiDisplayController$5;-><init>(Lcom/android/server/display/WifiDisplayController;)V

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->requestPeers(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$PeerListListener;)V

    return-void
.end method

.method public requestResume()V
    .locals 0

    .line 472
    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController;->mRemoteDisplay:Landroid/media/RemoteDisplay;

    if-eqz p0, :cond_0

    .line 473
    invoke-virtual {p0}, Landroid/media/RemoteDisplay;->resume()V

    :cond_0
    return-void
.end method

.method public requestSetWifiDisplayParameters(Ljava/util/List;)Z
    .locals 3

    .line 1633
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mAdvertisedDisplay:Landroid/hardware/display/WifiDisplay;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1636
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "requestSetWifiDisplayParameters, parameters : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiDisplayController"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1637
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1638
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/SemWifiDisplayParameter;

    .line 1639
    invoke-virtual {v1}, Landroid/hardware/display/SemWifiDisplayParameter;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/hardware/display/SemWifiDisplayParameter;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1640
    invoke-virtual {v1}, Landroid/hardware/display/SemWifiDisplayParameter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "setp"

    .line 1643
    invoke-virtual {p0, p1, v0}, Lcom/android/server/display/WifiDisplayController;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public requestStartScan()V
    .locals 1

    .line 436
    iget-boolean v0, p0, Lcom/android/server/display/WifiDisplayController;->mScanRequested:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 437
    iput-boolean v0, p0, Lcom/android/server/display/WifiDisplayController;->mScanRequested:Z

    .line 440
    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayController;->enableP2p()V

    .line 441
    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayController;->updateScanState()V

    :cond_0
    return-void
.end method

.method public requestStartScan(II)V
    .locals 2

    .line 1550
    iget-boolean v0, p0, Lcom/android/server/display/WifiDisplayController;->mScanRequested:Z

    if-nez v0, :cond_1

    .line 1551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "requestStartScan setChannel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", interval = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiDisplayController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1552
    iput p1, p0, Lcom/android/server/display/WifiDisplayController;->mRequestedScanChannel:I

    const/16 p1, 0x3e8

    if-gtz p2, :cond_0

    .line 1554
    iput p1, p0, Lcom/android/server/display/WifiDisplayController;->mRequestedScanInterval:I

    goto :goto_0

    :cond_0
    mul-int/2addr p2, p1

    .line 1556
    iput p2, p0, Lcom/android/server/display/WifiDisplayController;->mRequestedScanInterval:I

    :goto_0
    const/4 p1, 0x1

    .line 1558
    iput-boolean p1, p0, Lcom/android/server/display/WifiDisplayController;->mScanRequested:Z

    .line 1560
    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayController;->enableP2p()V

    .line 1561
    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayController;->updateScanState()V

    :cond_1
    return-void
.end method

.method public requestStopScan()V
    .locals 1

    .line 446
    iget-boolean v0, p0, Lcom/android/server/display/WifiDisplayController;->mScanRequested:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 447
    iput-boolean v0, p0, Lcom/android/server/display/WifiDisplayController;->mScanRequested:Z

    .line 448
    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayController;->updateScanState()V

    :cond_0
    return-void
.end method

.method public requestWifiDisplayParameter(Ljava/lang/String;Landroid/hardware/display/SemWifiDisplayParameter;)Z
    .locals 6

    .line 1648
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mAdvertisedDisplay:Landroid/hardware/display/WifiDisplay;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 1651
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "requestWifiDisplayParameter, parametersGroup : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " parameter : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/hardware/display/SemWifiDisplayParameter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WifiDisplayController"

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1653
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string/jumbo v2, "setparams"

    const-string v3, "initparams"

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "getparams"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v5, v4

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v5, v1

    :goto_0
    packed-switch v5, :pswitch_data_0

    return v1

    :pswitch_0
    return v4

    :pswitch_1
    const-string/jumbo p1, "setp"

    .line 1656
    invoke-virtual {p0, v2, p2}, Lcom/android/server/display/WifiDisplayController;->wifiDisplayParameterToJOSNArray(Ljava/lang/String;Landroid/hardware/display/SemWifiDisplayParameter;)Lorg/json/JSONArray;

    move-result-object p2

    .line 1655
    invoke-virtual {p0, p1, p2}, Lcom/android/server/display/WifiDisplayController;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    return v4

    :pswitch_2
    const-string/jumbo p1, "setc"

    .line 1660
    invoke-virtual {p0, v3, p2}, Lcom/android/server/display/WifiDisplayController;->wifiDisplayParameterToJOSNArray(Ljava/lang/String;Landroid/hardware/display/SemWifiDisplayParameter;)Lorg/json/JSONArray;

    move-result-object p2

    .line 1659
    invoke-virtual {p0, p1, p2}, Lcom/android/server/display/WifiDisplayController;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    return v4

    :cond_4
    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3fe05296 -> :sswitch_2
        0x53926468 -> :sswitch_1
        0x605d305c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final retrieveWifiP2pManagerAndChannel()V
    .locals 4

    .line 370
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    if-nez v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "wifip2p"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pManager;

    iput-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mWifiP2pChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v0, :cond_1

    .line 374
    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/display/WifiDisplayController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mWifiP2pChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    :cond_1
    return-void
.end method

.method public final sendBroadcastTransportMode()V
    .locals 3

    .line 1918
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sendBroadcastTransportMode mode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/WifiDisplayController;->mTransportMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "TCP"

    goto :goto_0

    :cond_0
    const-string v1, "UDP"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiDisplayController"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1920
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.intent.action.WIFIDISPLAY_NOTI_CONNECTION_MODE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x4000000

    .line 1921
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "CONNECTION_MODE"

    .line 1922
    iget v2, p0, Lcom/android/server/display/WifiDisplayController;->mTransportMode:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1923
    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController;->mContext:Landroid/content/Context;

    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public final sendDeviceVolumeChangedEvent(ILandroid/os/Bundle;)V
    .locals 2

    .line 1999
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/display/WifiDisplayController$24;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/display/WifiDisplayController$24;-><init>(Lcom/android/server/display/WifiDisplayController;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final sendEventToSemDeviceStatusListener(II)V
    .locals 2

    .line 1902
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/display/WifiDisplayController$21;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/server/display/WifiDisplayController$21;-><init>(Lcom/android/server/display/WifiDisplayController;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final sendRemoteDisplayStateChangeEvent(II)V
    .locals 2

    .line 1985
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/display/WifiDisplayController$23;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/display/WifiDisplayController$23;-><init>(Lcom/android/server/display/WifiDisplayController;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final sendSSRMRequestIntent(Z)V
    .locals 2

    .line 2156
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/display/WifiDisplayController$27;

    invoke-direct {v1, p0, p1}, Lcom/android/server/display/WifiDisplayController$27;-><init>(Lcom/android/server/display/WifiDisplayController;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final sendVoipModeMessageIfNecessary(Landroid/hardware/display/WifiDisplay;I)V
    .locals 4

    .line 2024
    iget v0, p0, Lcom/android/server/display/WifiDisplayController;->mPrevAudioMode:I

    const-string/jumbo v1, "wfd_sec_voip_mode"

    const-string/jumbo v2, "wfd_sec_low_latency_mode"

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    if-ne p2, v3, :cond_1

    .line 2025
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2026
    invoke-virtual {p1}, Landroid/hardware/display/WifiDisplay;->isVoipModeSupported()Z

    move-result p1

    const-string/jumbo v3, "on"

    if-eqz p1, :cond_0

    .line 2027
    new-instance p1, Landroid/hardware/display/SemWifiDisplayParameter;

    invoke-direct {p1, v1, v3}, Landroid/hardware/display/SemWifiDisplayParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2029
    :cond_0
    new-instance p1, Landroid/hardware/display/SemWifiDisplayParameter;

    invoke-direct {p1, v2, v3}, Landroid/hardware/display/SemWifiDisplayParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2032
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/server/display/WifiDisplayController;->requestSetWifiDisplayParameters(Ljava/util/List;)Z

    goto :goto_2

    :cond_1
    if-ne v0, v3, :cond_3

    if-eq p2, v3, :cond_3

    .line 2034
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2035
    invoke-virtual {p1}, Landroid/hardware/display/WifiDisplay;->isVoipModeSupported()Z

    move-result p1

    const-string/jumbo v3, "off"

    if-eqz p1, :cond_2

    .line 2036
    new-instance p1, Landroid/hardware/display/SemWifiDisplayParameter;

    invoke-direct {p1, v1, v3}, Landroid/hardware/display/SemWifiDisplayParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2038
    :cond_2
    new-instance p1, Landroid/hardware/display/SemWifiDisplayParameter;

    invoke-direct {p1, v2, v3}, Landroid/hardware/display/SemWifiDisplayParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2041
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/server/display/WifiDisplayController;->requestSetWifiDisplayParameters(Ljava/util/List;)Z

    .line 2043
    :cond_3
    :goto_2
    iput p2, p0, Lcom/android/server/display/WifiDisplayController;->mPrevAudioMode:I

    return-void
.end method

.method public final sendWifiDisplayParameterEvent(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2011
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sendWifiDisplayParameterEvent, parameters : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiDisplayController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2012
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/display/WifiDisplayController$25;

    invoke-direct {v1, p0, p1}, Lcom/android/server/display/WifiDisplayController$25;-><init>(Lcom/android/server/display/WifiDisplayController;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final sendWifiDisplayVolumeSupportChangedBroadcast()V
    .locals 2

    .line 1927
    iget-boolean v0, p0, Lcom/android/server/display/WifiDisplayController;->mRemoteDisplayConnected:Z

    if-eqz v0, :cond_0

    .line 1928
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/display/WifiDisplayController$22;

    invoke-direct {v1, p0}, Lcom/android/server/display/WifiDisplayController$22;-><init>(Lcom/android/server/display/WifiDisplayController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final setAllowWifiScan(Z)V
    .locals 2

    .line 2172
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/display/WifiDisplayController$28;

    invoke-direct {v1, p0, p1}, Lcom/android/server/display/WifiDisplayController$28;-><init>(Lcom/android/server/display/WifiDisplayController;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setParam(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1602
    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController;->mRemoteDisplay:Landroid/media/RemoteDisplay;

    if-eqz p0, :cond_0

    .line 1603
    invoke-virtual {p0, p1, p2}, Landroid/media/RemoteDisplay;->setParam(Ljava/lang/String;Ljava/lang/Object;)I

    :cond_0
    return-void
.end method

.method public final setPreparedAccountPin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2199
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mLocalDeviceP2pMacAddress:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2202
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setPreparedAccountPin, deviceId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", TV MacAddress : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " TV MacAddress byte array: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2203
    invoke-static {p2}, Lcom/android/server/display/WifiDisplayController;->macAddressStringToByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiDisplayController"

    .line 2202
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2205
    invoke-static {p1}, Lcom/android/server/display/WifiDisplayController;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 2206
    invoke-static {p2}, Lcom/android/server/display/WifiDisplayController;->macAddressStringToByteArray(Ljava/lang/String;)[B

    move-result-object p2

    .line 2205
    invoke-static {p1, p2}, Lcom/android/server/display/WifiDisplayController;->getEncryptionKeyByHmacSha256([B[B)[B

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/server/display/WifiDisplayController$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/server/display/WifiDisplayController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/display/WifiDisplayController;)V

    .line 2206
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setScreenSharingStatus(I)V
    .locals 1

    .line 1616
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mAdvertisedDisplay:Landroid/hardware/display/WifiDisplay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/display/WifiDisplay;->getState()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 1617
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mAdvertisedDisplay:Landroid/hardware/display/WifiDisplay;

    invoke-virtual {v0, p1}, Landroid/hardware/display/WifiDisplay;->setState(I)V

    const/4 v0, 0x7

    .line 1618
    invoke-virtual {p0, p1, v0}, Lcom/android/server/display/WifiDisplayController;->sendRemoteDisplayStateChangeEvent(II)V

    .line 1619
    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayController;->sendWifiDisplayVolumeSupportChangedBroadcast()V

    :cond_0
    return-void
.end method

.method public final setWifiDisplayConfig(Landroid/hardware/display/WifiDisplay;I)Landroid/hardware/display/WifiDisplay;
    .locals 1

    const/4 v0, 0x6

    .line 2184
    invoke-virtual {p1, v0}, Landroid/hardware/display/WifiDisplay;->setState(I)V

    .line 2185
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayConfig:Landroid/hardware/display/SemWifiDisplayConfig;

    invoke-virtual {v0}, Landroid/hardware/display/SemWifiDisplayConfig;->getFlags()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/hardware/display/WifiDisplay;->setFlags(I)V

    .line 2186
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayConfig:Landroid/hardware/display/SemWifiDisplayConfig;

    invoke-virtual {v0}, Landroid/hardware/display/SemWifiDisplayConfig;->getMode()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/hardware/display/WifiDisplay;->setMode(I)V

    .line 2187
    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayConfig:Landroid/hardware/display/SemWifiDisplayConfig;

    invoke-virtual {p0}, Landroid/hardware/display/SemWifiDisplayConfig;->getMode()I

    move-result p0

    if-nez p0, :cond_1

    and-int/lit8 p0, p2, 0x40

    if-eqz p0, :cond_0

    const-string/jumbo p0, "wfd_sec_dmr_support"

    const-string v0, "enable"

    .line 2189
    invoke-virtual {p1, p0, v0}, Landroid/hardware/display/WifiDisplay;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p0, p2, 0x20

    if-eqz p0, :cond_1

    const-string p0, "high_resolution_mode"

    const-string/jumbo p2, "support"

    .line 2192
    invoke-virtual {p1, p0, p2}, Landroid/hardware/display/WifiDisplay;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final stopPeerDiscovery()V
    .locals 2

    const-string v0, "WifiDisplayController"

    const-string/jumbo v1, "stopPeerDiscovery"

    .line 638
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController;->mWifiP2pChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/net/wifi/p2p/WifiP2pManager;->stopPeerDiscovery(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    return-void
.end method

.method public final tryDiscoverPeers(II)V
    .locals 3

    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "tryDiscoverPeers requestChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isChannelConstrainedDiscoverySupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    invoke-virtual {v1}, Landroid/net/wifi/p2p/WifiP2pManager;->isChannelConstrainedDiscoverySupported()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiDisplayController"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 609
    iget-object p1, p0, Lcom/android/server/display/WifiDisplayController;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mWifiP2pChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    invoke-virtual {p1, v1, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->discoverPeers(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    goto :goto_0

    .line 611
    :cond_0
    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    invoke-virtual {v1}, Landroid/net/wifi/p2p/WifiP2pManager;->isChannelConstrainedDiscoverySupported()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x64b

    if-ne p1, v1, :cond_1

    .line 613
    iget-object p1, p0, Lcom/android/server/display/WifiDisplayController;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mWifiP2pChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    invoke-virtual {p1, v1, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->discoverPeersOnSocialChannels(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    goto :goto_0

    .line 615
    :cond_1
    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v2, p0, Lcom/android/server/display/WifiDisplayController;->mWifiP2pChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    invoke-virtual {p0, p1}, Lcom/android/server/display/WifiDisplayController;->channelToFreq(I)I

    move-result p1

    invoke-virtual {v1, v2, p1, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->discoverPeersOnSpecificFrequency(Landroid/net/wifi/p2p/WifiP2pManager$Channel;ILandroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    goto :goto_0

    .line 618
    :cond_2
    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mSemWifiP2pManager:Lcom/samsung/android/wifi/p2p/SemWifiP2pManager;

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/wifi/p2p/SemWifiP2pManager;->discoverPeersOnSpecificChannel(ILcom/samsung/android/wifi/p2p/SemWifiP2pManager$ActionListener;)V

    .line 623
    :goto_0
    iget-object p1, p0, Lcom/android/server/display/WifiDisplayController;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController;->mDiscoverPeers:Ljava/lang/Runnable;

    int-to-long v0, p2

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final unadvertiseDisplay()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1278
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/display/WifiDisplayController;->advertiseDisplay(Landroid/hardware/display/WifiDisplay;Landroid/view/Surface;III)V

    return-void
.end method

.method public final unregisterGameManagerCallback()V
    .locals 2

    .line 2072
    :try_start_0
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mGameManagerService:Lcom/samsung/android/game/IGameManagerService;

    if-eqz v0, :cond_0

    .line 2073
    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mGameCallback:Lcom/samsung/android/game/IGameManagerCallback;

    invoke-interface {v0, v1}, Lcom/samsung/android/game/IGameManagerService;->unregisterCallback(Lcom/samsung/android/game/IGameManagerCallback;)Z

    const/4 v0, 0x0

    .line 2074
    iput-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mGameManagerService:Lcom/samsung/android/game/IGameManagerService;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "WifiDisplayController"

    const-string/jumbo v1, "mGameManagerService.unregisterCallback error"

    .line 2077
    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2078
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final updateConnection()V
    .locals 12

    .line 807
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayConfig:Landroid/hardware/display/SemWifiDisplayConfig;

    invoke-virtual {v0}, Landroid/hardware/display/SemWifiDisplayConfig;->getConnectionType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 811
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateConnection, mConnectedDevice = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/WifiDisplayController;->mConnectedDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mRemoteDisplay = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/WifiDisplayController;->mRemoteDisplay:Landroid/media/RemoteDisplay;

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WifiDisplayController"

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 814
    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayController;->retrieveWifiP2pManagerAndChannel()V

    .line 818
    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayController;->updateScanState()V

    .line 822
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mRemoteDisplay:Landroid/media/RemoteDisplay;

    const-string v4, " from Wifi display: "

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mConnectedDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    if-eqz v0, :cond_3

    iget-object v6, p0, Lcom/android/server/display/WifiDisplayController;->mDesiredDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    if-eq v0, v6, :cond_3

    .line 823
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Stopped listening for RTSP connection on "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/server/display/WifiDisplayController;->mRemoteDisplayInterface:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/server/display/WifiDisplayController;->mConnectedDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v6, v6, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 826
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mRemoteDisplay:Landroid/media/RemoteDisplay;

    invoke-virtual {v0}, Landroid/media/RemoteDisplay;->dispose()V

    .line 827
    iput-object v5, p0, Lcom/android/server/display/WifiDisplayController;->mRemoteDisplay:Landroid/media/RemoteDisplay;

    .line 828
    iput-object v5, p0, Lcom/android/server/display/WifiDisplayController;->mRemoteDisplayInterface:Ljava/lang/String;

    .line 829
    iput-boolean v3, p0, Lcom/android/server/display/WifiDisplayController;->mRemoteDisplayConnected:Z

    .line 830
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mHandler:Landroid/os/Handler;

    iget-object v6, p0, Lcom/android/server/display/WifiDisplayController;->mRtspTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 832
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    invoke-virtual {v0, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->setMiracastMode(I)V

    .line 833
    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayController;->unadvertiseDisplay()V

    .line 839
    :cond_3
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mDisconnectingDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    if-eqz v0, :cond_4

    return-void

    .line 842
    :cond_4
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mConnectedDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    if-eqz v0, :cond_6

    iget-object v6, p0, Lcom/android/server/display/WifiDisplayController;->mDesiredDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    if-eq v0, v6, :cond_6

    .line 843
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Disconnecting from Wifi display: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/server/display/WifiDisplayController;->mConnectedDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v6, v6, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 844
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mConnectedDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    iput-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mDisconnectingDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 845
    iput-object v5, p0, Lcom/android/server/display/WifiDisplayController;->mConnectedDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 846
    iput-object v5, p0, Lcom/android/server/display/WifiDisplayController;->mConnectedDeviceGroupInfo:Landroid/net/wifi/p2p/WifiP2pGroup;

    .line 848
    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayController;->unadvertiseDisplay()V

    .line 850
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mDisconnectingDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 852
    iget-object v6, p0, Lcom/android/server/display/WifiDisplayController;->mConnectedDeviceGroupInfo:Landroid/net/wifi/p2p/WifiP2pGroup;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/net/wifi/p2p/WifiP2pGroup;->isGroupOwner()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 853
    invoke-virtual {p0, v0}, Lcom/android/server/display/WifiDisplayController;->createConnectConfig(Landroid/net/wifi/p2p/WifiP2pDevice;)Landroid/net/wifi/p2p/WifiP2pConfig;

    .line 854
    iget-object v6, v0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/MacAddress;->fromString(Ljava/lang/String;)Landroid/net/MacAddress;

    move-result-object v6

    .line 855
    iget-object v7, p0, Lcom/android/server/display/WifiDisplayController;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v8, p0, Lcom/android/server/display/WifiDisplayController;->mWifiP2pChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v9, Lcom/android/server/display/WifiDisplayController$9;

    invoke-direct {v9, p0, v0}, Lcom/android/server/display/WifiDisplayController$9;-><init>(Lcom/android/server/display/WifiDisplayController;Landroid/net/wifi/p2p/WifiP2pDevice;)V

    invoke-virtual {v7, v8, v6, v9}, Landroid/net/wifi/p2p/WifiP2pManager;->removeClient(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/MacAddress;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    goto :goto_2

    .line 878
    :cond_5
    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v2, p0, Lcom/android/server/display/WifiDisplayController;->mWifiP2pChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v3, Lcom/android/server/display/WifiDisplayController$10;

    invoke-direct {v3, p0, v0}, Lcom/android/server/display/WifiDisplayController$10;-><init>(Lcom/android/server/display/WifiDisplayController;Landroid/net/wifi/p2p/WifiP2pDevice;)V

    invoke-virtual {v1, v2, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    return-void

    .line 905
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mCancelingDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    if-eqz v0, :cond_7

    return-void

    .line 908
    :cond_7
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mConnectingDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    if-eqz v0, :cond_8

    iget-object v6, p0, Lcom/android/server/display/WifiDisplayController;->mDesiredDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    if-eq v0, v6, :cond_8

    .line 909
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Canceling connection to Wifi display: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mConnectingDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v1, v1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 910
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mConnectingDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    iput-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mCancelingDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 911
    iput-object v5, p0, Lcom/android/server/display/WifiDisplayController;->mConnectingDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 913
    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayController;->unadvertiseDisplay()V

    .line 914
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mConnectionTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 916
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mCancelingDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 917
    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v2, p0, Lcom/android/server/display/WifiDisplayController;->mWifiP2pChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v3, Lcom/android/server/display/WifiDisplayController$11;

    invoke-direct {v3, p0, v0}, Lcom/android/server/display/WifiDisplayController$11;-><init>(Lcom/android/server/display/WifiDisplayController;Landroid/net/wifi/p2p/WifiP2pDevice;)V

    invoke-virtual {v1, v2, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->cancelConnect(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    return-void

    .line 952
    :cond_8
    iget-object v6, p0, Lcom/android/server/display/WifiDisplayController;->mDesiredDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    if-nez v6, :cond_a

    .line 953
    iget-boolean v0, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayCertMode:Z

    if-eqz v0, :cond_9

    .line 954
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mListener:Lcom/android/server/display/WifiDisplayController$Listener;

    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mConnectedDeviceGroupInfo:Landroid/net/wifi/p2p/WifiP2pGroup;

    invoke-virtual {p0, v1, v3}, Lcom/android/server/display/WifiDisplayController;->getSessionInfo(Landroid/net/wifi/p2p/WifiP2pGroup;I)Landroid/hardware/display/WifiDisplaySessionInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/server/display/WifiDisplayController$Listener;->onDisplaySessionInfo(Landroid/hardware/display/WifiDisplaySessionInfo;)V

    .line 956
    :cond_9
    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayController;->unadvertiseDisplay()V

    return-void

    .line 961
    :cond_a
    iget-object v3, p0, Lcom/android/server/display/WifiDisplayController;->mConnectedDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    if-nez v3, :cond_d

    if-nez v0, :cond_d

    .line 962
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connecting to Wifi display: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mDesiredDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v1, v1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 964
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mDesiredDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    iput-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mConnectingDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 966
    invoke-virtual {p0, v0}, Lcom/android/server/display/WifiDisplayController;->createConnectConfig(Landroid/net/wifi/p2p/WifiP2pDevice;)Landroid/net/wifi/p2p/WifiP2pConfig;

    move-result-object v0

    .line 967
    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mConnectingDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    invoke-virtual {p0, v1}, Lcom/android/server/display/WifiDisplayController;->createWifiDisplay(Landroid/net/wifi/p2p/WifiP2pDevice;)Landroid/hardware/display/WifiDisplay;

    move-result-object v7

    .line 968
    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayConfig:Landroid/hardware/display/SemWifiDisplayConfig;

    invoke-virtual {v1}, Landroid/hardware/display/SemWifiDisplayConfig;->getMode()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/hardware/display/WifiDisplay;->setMode(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    .line 969
    invoke-virtual/range {v6 .. v11}, Lcom/android/server/display/WifiDisplayController;->advertiseDisplay(Landroid/hardware/display/WifiDisplay;Landroid/view/Surface;III)V

    .line 971
    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayConfig:Landroid/hardware/display/SemWifiDisplayConfig;

    invoke-virtual {v1}, Landroid/hardware/display/SemWifiDisplayConfig;->isSkipPinNumberConfirm()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 972
    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayConfig:Landroid/hardware/display/SemWifiDisplayConfig;

    const-string v2, "initparams"

    const-string/jumbo v3, "tv_device_id"

    invoke-virtual {v1, v2, v3}, Landroid/hardware/display/SemWifiDisplayConfig;->getParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/display/SemWifiDisplayParameter;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 974
    invoke-virtual {v1}, Landroid/hardware/display/SemWifiDisplayParameter;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/android/server/display/WifiDisplayController;->mConnectingDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v4, v4, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    invoke-virtual {p0, v1, v4}, Lcom/android/server/display/WifiDisplayController;->setPreparedAccountPin(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayConfig:Landroid/hardware/display/SemWifiDisplayConfig;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/display/SemWifiDisplayConfig;->removeParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 978
    :cond_b
    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mSemWifiP2pManager:Lcom/samsung/android/wifi/p2p/SemWifiP2pManager;

    invoke-virtual {v1, v5, v5, v5}, Lcom/samsung/android/wifi/p2p/SemWifiP2pManager;->setPreparedAccountPin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    :cond_c
    :goto_3
    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mDesiredDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 981
    iget-object v2, p0, Lcom/android/server/display/WifiDisplayController;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v3, p0, Lcom/android/server/display/WifiDisplayController;->mWifiP2pChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v4, Lcom/android/server/display/WifiDisplayController$12;

    invoke-direct {v4, p0, v1}, Lcom/android/server/display/WifiDisplayController$12;-><init>(Lcom/android/server/display/WifiDisplayController;Landroid/net/wifi/p2p/WifiP2pDevice;)V

    invoke-virtual {v2, v3, v0, v4}, Landroid/net/wifi/p2p/WifiP2pManager;->connect(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pConfig;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    return-void

    :cond_d
    if-eqz v3, :cond_10

    .line 1008
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mRemoteDisplay:Landroid/media/RemoteDisplay;

    if-nez v0, :cond_10

    .line 1009
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mConnectedDeviceGroupInfo:Landroid/net/wifi/p2p/WifiP2pGroup;

    invoke-static {v0}, Lcom/android/server/display/WifiDisplayController;->getInterfaceAddress(Landroid/net/wifi/p2p/WifiP2pGroup;)Ljava/net/Inet4Address;

    move-result-object v0

    if-nez v0, :cond_e

    .line 1011
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get local interface address for communicating with Wifi display: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/display/WifiDisplayController;->mConnectedDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v3, v3, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1013
    invoke-virtual {p0, v1}, Lcom/android/server/display/WifiDisplayController;->handleConnectionFailure(I)V

    return-void

    .line 1017
    :cond_e
    iget-object v3, p0, Lcom/android/server/display/WifiDisplayController;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    invoke-virtual {v3, v1}, Landroid/net/wifi/p2p/WifiP2pManager;->setMiracastMode(I)V

    .line 1019
    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mConnectedDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 1020
    invoke-static {v1}, Lcom/android/server/display/WifiDisplayController;->getPortNumber(Landroid/net/wifi/p2p/WifiP2pDevice;)I

    move-result v1

    .line 1021
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1022
    iput-object v5, p0, Lcom/android/server/display/WifiDisplayController;->mRemoteDisplayInterface:Ljava/lang/String;

    .line 1024
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Listening for RTSP connection on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mConnectedDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v1, v1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1027
    iget-object v6, p0, Lcom/android/server/display/WifiDisplayController;->remoteDisplayListener:Landroid/media/RemoteDisplay$Listener;

    iget-object v7, p0, Lcom/android/server/display/WifiDisplayController;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayController;->getEngineParameters()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/android/server/display/WifiDisplayController;->mNativeListener:Landroid/media/RemoteDisplay$NativeListener;

    invoke-static/range {v5 .. v10}, Landroid/media/RemoteDisplay;->listen(Ljava/lang/String;Landroid/media/RemoteDisplay$Listener;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Landroid/media/RemoteDisplay$NativeListener;)Landroid/media/RemoteDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mRemoteDisplay:Landroid/media/RemoteDisplay;

    .line 1030
    iget-boolean v0, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayCertMode:Z

    if-eqz v0, :cond_f

    const/16 v0, 0x78

    goto :goto_4

    :cond_f
    const/16 v0, 0x1e

    .line 1032
    :goto_4
    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController;->mRtspTimeout:Ljava/lang/Runnable;

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    return-void
.end method

.method public final updateDesiredDevice(Landroid/net/wifi/p2p/WifiP2pDevice;)V
    .locals 2

    .line 716
    iget-object v0, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    .line 717
    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mDesiredDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 722
    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mDesiredDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    invoke-virtual {v1, p1}, Landroid/net/wifi/p2p/WifiP2pDevice;->update(Landroid/net/wifi/p2p/WifiP2pDevice;)V

    .line 723
    iget-object p1, p0, Lcom/android/server/display/WifiDisplayController;->mAdvertisedDisplay:Landroid/hardware/display/WifiDisplay;

    if-eqz p1, :cond_0

    .line 724
    invoke-virtual {p1}, Landroid/hardware/display/WifiDisplay;->getDeviceAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 725
    iget-object p1, p0, Lcom/android/server/display/WifiDisplayController;->mDesiredDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    invoke-virtual {p0, p1}, Lcom/android/server/display/WifiDisplayController;->createWifiDisplay(Landroid/net/wifi/p2p/WifiP2pDevice;)Landroid/hardware/display/WifiDisplay;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/display/WifiDisplayController;->readvertiseDisplay(Landroid/hardware/display/WifiDisplay;)V

    :cond_0
    return-void
.end method

.method public final updateScanState()V
    .locals 3

    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateScanState() mScanRequested = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/WifiDisplayController;->mScanRequested:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mWfdEnabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/WifiDisplayController;->mWfdEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mDiscoverPeersInProgress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/WifiDisplayController;->mDiscoverPeersInProgress:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiDisplayController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    iget-boolean v0, p0, Lcom/android/server/display/WifiDisplayController;->mWfdEnabled:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/display/WifiDisplayController;->mScanRequested:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mDesiredDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/display/WifiDisplayController;->mRemoteDisplayConnected:Z

    if-eqz v0, :cond_1

    .line 578
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/display/WifiDisplayController;->mDiscoverPeersInProgress:Z

    if-nez v0, :cond_3

    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting Wifi display scan, mRemoteDisplayConnected = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/display/WifiDisplayController;->mRemoteDisplayConnected:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 580
    iput-boolean v0, p0, Lcom/android/server/display/WifiDisplayController;->mDiscoverPeersInProgress:Z

    .line 581
    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayController;->handleScanStarted()V

    .line 582
    iget v0, p0, Lcom/android/server/display/WifiDisplayController;->mRequestedScanChannel:I

    iget v1, p0, Lcom/android/server/display/WifiDisplayController;->mRequestedScanInterval:I

    invoke-virtual {p0, v0, v1}, Lcom/android/server/display/WifiDisplayController;->tryDiscoverPeers(II)V

    goto :goto_0

    .line 585
    :cond_1
    iget-boolean v0, p0, Lcom/android/server/display/WifiDisplayController;->mDiscoverPeersInProgress:Z

    if-eqz v0, :cond_3

    .line 587
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/display/WifiDisplayController;->mDiscoverPeers:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 592
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mDesiredDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/android/server/display/WifiDisplayController;->mConnectedDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    if-ne v0, v2, :cond_3

    :cond_2
    const-string v0, "Stopping Wifi display scan."

    .line 593
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 594
    iput-boolean v0, p0, Lcom/android/server/display/WifiDisplayController;->mDiscoverPeersInProgress:Z

    const/16 v0, 0x64b

    .line 596
    iput v0, p0, Lcom/android/server/display/WifiDisplayController;->mRequestedScanChannel:I

    .line 597
    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayController;->stopPeerDiscovery()V

    .line 598
    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayController;->handleScanFinished()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final updateSettings()V
    .locals 4

    .line 379
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "wifi_display_on"

    const/4 v2, 0x0

    .line 380
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayOnSetting:Z

    const-string/jumbo v1, "wifi_display_certification_on"

    .line 382
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayCertMode:Z

    const/4 v1, 0x4

    .line 385
    iput v1, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayWpsConfig:I

    if-eqz v2, :cond_2

    const-string/jumbo v2, "wifi_display_wps_config"

    .line 387
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayWpsConfig:I

    .line 391
    :cond_2
    iget-boolean v0, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayOnSetting:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "secmm.wfd.running"

    const-string v1, "0"

    .line 392
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "1"

    .line 393
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WifiDisplayController"

    const-string v1, "[SECMM] Starting remotedisplay from Controller.."

    .line 394
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayController;->retrieveWifiP2pManagerAndChannel()V

    goto :goto_1

    .line 398
    :cond_4
    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayController;->disableP2p()V

    .line 402
    :goto_1
    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayController;->updateWfdEnableState()V

    return-void
.end method

.method public final updateWfdEnableState()V
    .locals 5

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateWfdEnableState:: mWifiDisplayOnSetting = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayOnSetting:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mWifiP2pEnabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/WifiDisplayController;->mWifiP2pEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mWfdEnabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/WifiDisplayController;->mWfdEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mWfdEnabling = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/WifiDisplayController;->mWfdEnabling:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiDisplayController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    iget-boolean v0, p0, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayOnSetting:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 488
    iget-boolean v0, p0, Lcom/android/server/display/WifiDisplayController;->mWifiP2pEnabled:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/server/display/WifiDisplayController;->mWfdEnabled:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/server/display/WifiDisplayController;->mWfdEnabling:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 489
    iput-boolean v0, p0, Lcom/android/server/display/WifiDisplayController;->mWfdEnabling:Z

    .line 491
    iget-object v2, p0, Lcom/android/server/display/WifiDisplayController;->mSemWifiP2pManager:Lcom/samsung/android/wifi/p2p/SemWifiP2pManager;

    invoke-virtual {v2, v0}, Lcom/samsung/android/wifi/p2p/SemWifiP2pManager;->setScreenSharing(Z)V

    .line 493
    new-instance v2, Landroid/net/wifi/p2p/WifiP2pWfdInfo;

    invoke-direct {v2}, Landroid/net/wifi/p2p/WifiP2pWfdInfo;-><init>()V

    .line 494
    invoke-virtual {v2, v0}, Landroid/net/wifi/p2p/WifiP2pWfdInfo;->setEnabled(Z)V

    .line 495
    invoke-virtual {v2, v1}, Landroid/net/wifi/p2p/WifiP2pWfdInfo;->setDeviceType(I)Z

    .line 496
    invoke-virtual {v2, v0}, Landroid/net/wifi/p2p/WifiP2pWfdInfo;->setSessionAvailable(Z)V

    .line 498
    invoke-virtual {v2, v0}, Landroid/net/wifi/p2p/WifiP2pWfdInfo;->setContentProtectionSupported(Z)V

    const/16 v0, 0x1c44

    .line 499
    invoke-virtual {v2, v0}, Landroid/net/wifi/p2p/WifiP2pWfdInfo;->setControlPort(I)V

    const/16 v0, 0x32

    .line 500
    invoke-virtual {v2, v0}, Landroid/net/wifi/p2p/WifiP2pWfdInfo;->setMaxThroughput(I)V

    .line 501
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mWifiP2pChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v3, Lcom/android/server/display/WifiDisplayController$2;

    invoke-direct {v3, p0}, Lcom/android/server/display/WifiDisplayController$2;-><init>(Lcom/android/server/display/WifiDisplayController;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->setWfdInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pWfdInfo;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    goto :goto_0

    .line 526
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/display/WifiDisplayController;->mWfdEnabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/display/WifiDisplayController;->mWfdEnabling:Z

    if-eqz v0, :cond_2

    .line 528
    :cond_1
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mSemWifiP2pManager:Lcom/samsung/android/wifi/p2p/SemWifiP2pManager;

    invoke-virtual {v0, v1}, Lcom/samsung/android/wifi/p2p/SemWifiP2pManager;->setScreenSharing(Z)V

    .line 530
    new-instance v0, Landroid/net/wifi/p2p/WifiP2pWfdInfo;

    invoke-direct {v0}, Landroid/net/wifi/p2p/WifiP2pWfdInfo;-><init>()V

    .line 531
    invoke-virtual {v0, v1}, Landroid/net/wifi/p2p/WifiP2pWfdInfo;->setEnabled(Z)V

    .line 532
    iget-object v2, p0, Lcom/android/server/display/WifiDisplayController;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v3, p0, Lcom/android/server/display/WifiDisplayController;->mWifiP2pChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v4, Lcom/android/server/display/WifiDisplayController$3;

    invoke-direct {v4, p0}, Lcom/android/server/display/WifiDisplayController$3;-><init>(Lcom/android/server/display/WifiDisplayController;)V

    invoke-virtual {v2, v3, v0, v4}, Landroid/net/wifi/p2p/WifiP2pManager;->setWfdInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pWfdInfo;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 548
    :cond_2
    iput-boolean v1, p0, Lcom/android/server/display/WifiDisplayController;->mWfdEnabling:Z

    .line 549
    iput-boolean v1, p0, Lcom/android/server/display/WifiDisplayController;->mWfdEnabled:Z

    .line 550
    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayController;->reportFeatureState()V

    .line 551
    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayController;->updateScanState()V

    .line 552
    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayController;->disconnect()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final wakeUpScreen()V
    .locals 2

    .line 2111
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/display/WifiDisplayController$26;

    invoke-direct {v1, p0}, Lcom/android/server/display/WifiDisplayController$26;-><init>(Lcom/android/server/display/WifiDisplayController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final wifiDisplayParameterToJOSNArray(Ljava/lang/String;Landroid/hardware/display/SemWifiDisplayParameter;)Lorg/json/JSONArray;
    .locals 3

    .line 1679
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 1680
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x3fe05296

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x53926468

    if-eq v0, v1, :cond_1

    const v1, 0x605d305c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "getparams"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "setparams"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "initparams"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    goto :goto_2

    .line 1687
    :cond_4
    invoke-virtual {p2}, Landroid/hardware/display/SemWifiDisplayParameter;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p2}, Landroid/hardware/display/SemWifiDisplayParameter;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 1689
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Landroid/hardware/display/SemWifiDisplayParameter;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/hardware/display/SemWifiDisplayParameter;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "WifiDisplayController"

    const-string/jumbo p2, "wifiDisplaySetParameterToJOSNArray JSONException"

    .line 1691
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1682
    :cond_5
    invoke-virtual {p2}, Landroid/hardware/display/SemWifiDisplayParameter;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p2}, Landroid/hardware/display/SemWifiDisplayParameter;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 1683
    invoke-virtual {p2}, Landroid/hardware/display/SemWifiDisplayParameter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6
    :goto_2
    return-object p0
.end method
