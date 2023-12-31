.class public Lcom/android/server/input/WirelessKeyboardMouseShare;
.super Ljava/lang/Object;
.source "WirelessKeyboardMouseShare.java"


# static fields
.field public static final CONNECTED_DISCONNECTED_STATES:[I

.field public static final DEBUG:Z

.field public static final SHIP_BUILD:Z


# instance fields
.field public final ADD_EXISTED_DEVICE:I

.field public final ADD_NEW_DEVICE:I

.field public final CONN_ID:[Ljava/lang/String;

.field public final FAIL_ADD:I

.field public final MAX_DEVICES_NUM:I

.field public final MAX_PAIRED_NUM:I

.field public final REG_ID:[Ljava/lang/String;

.field public final innerLock:Ljava/lang/Object;

.field public mAdapter:Landroid/bluetooth/BluetoothAdapter;

.field public mAddIndex:I

.field public mAppRegistered:Z

.field public final mCallback:Landroid/bluetooth/BluetoothHidDevice$Callback;

.field public mConnectionState:I

.field public final mContext:Landroid/content/Context;

.field public mDisconnectWithoutUnregister:Z

.field public mExecutor:Ljava/util/concurrent/Executor;

.field public mFinishNewDevice:Z

.field public mFocusedDevice:Landroid/bluetooth/BluetoothDevice;

.field public final mHandler:Lcom/android/server/input/WirelessKeyboardMouseShare$WirelessKeyboardMouseShareHandler;

.field public mHidDevice:Landroid/bluetooth/BluetoothHidDevice;

.field public mInitialized:Z

.field public final mInputManager:Lcom/android/server/input/InputManagerService;

.field public mInputReportCache:Landroid/util/SparseArray;

.field public final mKeyboard:Lcom/android/server/input/WirelessKeyboardMouseShare$Keyboard;

.field public mLastestConnectedName:Ljava/lang/String;

.field public final mLogInfos:Ljava/util/Map;

.field public final mMouse:Lcom/android/server/input/WirelessKeyboardMouseShare$Mouse;

.field public mNeedNoti:Z

.field public mNeedNotiTablet:Z

.field public mNeedToTurnOnBT:Z

.field public mNextConnectedDevice:Landroid/bluetooth/BluetoothDevice;

.field public mNotiTurnOnBT:Z

.field public mOutputReportCache:Landroid/util/SparseArray;

.field public mPairedDevices:[Landroid/bluetooth/BluetoothDevice;

.field public mPluggedDevice:Landroid/bluetooth/BluetoothDevice;

.field public mPogoConnected:Z

.field public mProtocol:B

.field public mReadyToConnect:Z

.field public final mReceiver:Landroid/content/BroadcastReceiver;

.field public mRegisterAfterRemove:Z

.field public mRetryNum:I

.field public final mServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field public mStatusInfo:Lcom/android/server/input/WirelessKeyboardMouseShare$StatusInfo;

.field public mTabletName:Ljava/lang/String;

.field public mToLocalTablet:Z

.field public mToastDialog:Lcom/android/server/input/ToastDialog;

.field public mUnregisterWhenConnectionFail:Z


# direct methods
.method public static synthetic $r8$lambda$FpfLzCiGCh73UNsEsfKzR50vBJ0(Lcom/android/server/input/WirelessKeyboardMouseShare;Ljava/util/Map$Entry;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/input/WirelessKeyboardMouseShare;->lambda$notifySALogging$1(Ljava/util/Map$Entry;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YxIsevePJWee2y_bEwDsO3WIdi0(Lcom/android/server/input/WirelessKeyboardMouseShare;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/input/WirelessKeyboardMouseShare;->lambda$switchRemoteDeviceByKey$0()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmAdapter(Lcom/android/server/input/WirelessKeyboardMouseShare;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAddIndex(Lcom/android/server/input/WirelessKeyboardMouseShare;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mAddIndex:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCallback(Lcom/android/server/input/WirelessKeyboardMouseShare;)Landroid/bluetooth/BluetoothHidDevice$Callback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mCallback:Landroid/bluetooth/BluetoothHidDevice$Callback;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmConnectionState(Lcom/android/server/input/WirelessKeyboardMouseShare;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mConnectionState:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDisconnectWithoutUnregister(Lcom/android/server/input/WirelessKeyboardMouseShare;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mDisconnectWithoutUnregister:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmExecutor(Lcom/android/server/input/WirelessKeyboardMouseShare;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFocusedDevice(Lcom/android/server/input/WirelessKeyboardMouseShare;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mFocusedDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/input/WirelessKeyboardMouseShare;)Lcom/android/server/input/WirelessKeyboardMouseShare$WirelessKeyboardMouseShareHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mHandler:Lcom/android/server/input/WirelessKeyboardMouseShare$WirelessKeyboardMouseShareHandler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHidDevice(Lcom/android/server/input/WirelessKeyboardMouseShare;)Landroid/bluetooth/BluetoothHidDevice;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mHidDevice:Landroid/bluetooth/BluetoothHidDevice;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInitialized(Lcom/android/server/input/WirelessKeyboardMouseShare;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mInitialized:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInputManager(Lcom/android/server/input/WirelessKeyboardMouseShare;)Lcom/android/server/input/InputManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mInputManager:Lcom/android/server/input/InputManagerService;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInputReportCache(Lcom/android/server/input/WirelessKeyboardMouseShare;)Landroid/util/SparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mInputReportCache:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKeyboard(Lcom/android/server/input/WirelessKeyboardMouseShare;)Lcom/android/server/input/WirelessKeyboardMouseShare$Keyboard;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mKeyboard:Lcom/android/server/input/WirelessKeyboardMouseShare$Keyboard;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLogInfos(Lcom/android/server/input/WirelessKeyboardMouseShare;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mLogInfos:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMouse(Lcom/android/server/input/WirelessKeyboardMouseShare;)Lcom/android/server/input/WirelessKeyboardMouseShare$Mouse;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mMouse:Lcom/android/server/input/WirelessKeyboardMouseShare$Mouse;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNeedToTurnOnBT(Lcom/android/server/input/WirelessKeyboardMouseShare;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mNeedToTurnOnBT:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNextConnectedDevice(Lcom/android/server/input/WirelessKeyboardMouseShare;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mNextConnectedDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOutputReportCache(Lcom/android/server/input/WirelessKeyboardMouseShare;)Landroid/util/SparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mOutputReportCache:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPairedDevices(Lcom/android/server/input/WirelessKeyboardMouseShare;)[Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mPairedDevices:[Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPluggedDevice(Lcom/android/server/input/WirelessKeyboardMouseShare;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mPluggedDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRetryNum(Lcom/android/server/input/WirelessKeyboardMouseShare;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mRetryNum:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmToLocalTablet(Lcom/android/server/input/WirelessKeyboardMouseShare;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mToLocalTablet:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmToastDialog(Lcom/android/server/input/WirelessKeyboardMouseShare;)Lcom/android/server/input/ToastDialog;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mToastDialog:Lcom/android/server/input/ToastDialog;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUnregisterWhenConnectionFail(Lcom/android/server/input/WirelessKeyboardMouseShare;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mUnregisterWhenConnectionFail:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmAdapter(Lcom/android/server/input/WirelessKeyboardMouseShare;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmAddIndex(Lcom/android/server/input/WirelessKeyboardMouseShare;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mAddIndex:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmConnectionState(Lcom/android/server/input/WirelessKeyboardMouseShare;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mConnectionState:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmDisconnectWithoutUnregister(Lcom/android/server/input/WirelessKeyboardMouseShare;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mDisconnectWithoutUnregister:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmFinishNewDevice(Lcom/android/server/input/WirelessKeyboardMouseShare;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mFinishNewDevice:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmFocusedDevice(Lcom/android/server/input/WirelessKeyboardMouseShare;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mFocusedDevice:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmHidDevice(Lcom/android/server/input/WirelessKeyboardMouseShare;Landroid/bluetooth/BluetoothHidDevice;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mHidDevice:Landroid/bluetooth/BluetoothHidDevice;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmInitialized(Lcom/android/server/input/WirelessKeyboardMouseShare;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mInitialized:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLastestConnectedName(Lcom/android/server/input/WirelessKeyboardMouseShare;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mLastestConnectedName:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmNeedNoti(Lcom/android/server/input/WirelessKeyboardMouseShare;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mNeedNoti:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmNeedNotiTablet(Lcom/android/server/input/WirelessKeyboardMouseShare;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mNeedNotiTablet:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmNeedToTurnOnBT(Lcom/android/server/input/WirelessKeyboardMouseShare;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mNeedToTurnOnBT:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmNotiTurnOnBT(Lcom/android/server/input/WirelessKeyboardMouseShare;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mNotiTurnOnBT:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmPluggedDevice(Lcom/android/server/input/WirelessKeyboardMouseShare;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mPluggedDevice:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmProtocol(Lcom/android/server/input/WirelessKeyboardMouseShare;B)V
    .locals 0

    .line 0
    iput-byte p1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mProtocol:B

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmRetryNum(Lcom/android/server/input/WirelessKeyboardMouseShare;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mRetryNum:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmToLocalTablet(Lcom/android/server/input/WirelessKeyboardMouseShare;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mToLocalTablet:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmUnregisterWhenConnectionFail(Lcom/android/server/input/WirelessKeyboardMouseShare;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mUnregisterWhenConnectionFail:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddPairedDevicesListLocked(Lcom/android/server/input/WirelessKeyboardMouseShare;Landroid/bluetooth/BluetoothDevice;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/input/WirelessKeyboardMouseShare;->addPairedDevicesListLocked(Landroid/bluetooth/BluetoothDevice;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mdisconnectBT(Lcom/android/server/input/WirelessKeyboardMouseShare;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/input/WirelessKeyboardMouseShare;->disconnectBT(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mexistBluetoothDeviceLocked(Lcom/android/server/input/WirelessKeyboardMouseShare;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/input/WirelessKeyboardMouseShare;->existBluetoothDeviceLocked(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$minitializing(Lcom/android/server/input/WirelessKeyboardMouseShare;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/input/WirelessKeyboardMouseShare;->initializing()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstoreReportLocked(Lcom/android/server/input/WirelessKeyboardMouseShare;B[BZ)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/input/WirelessKeyboardMouseShare;->storeReportLocked(B[BZ)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "ro.product_ship"

    const-string v1, "false"

    .line 91
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/input/WirelessKeyboardMouseShare;->SHIP_BUILD:Z

    xor-int/lit8 v0, v0, 0x1

    .line 92
    sput-boolean v0, Lcom/android/server/input/WirelessKeyboardMouseShare;->DEBUG:Z

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1274
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/server/input/WirelessKeyboardMouseShare;->CONNECTED_DISCONNECTED_STATES:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/input/InputManagerService;Lcom/android/server/input/ToastDialog;)V
    .locals 5

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mReadyToConnect:Z

    const/4 v1, 0x1

    .line 101
    iput-boolean v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mToLocalTablet:Z

    .line 119
    iput v0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mConnectionState:I

    .line 121
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 122
    iput-boolean v0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mAppRegistered:Z

    const-string v2, ""

    .line 127
    iput-object v2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mLastestConnectedName:Ljava/lang/String;

    .line 128
    iput-object v2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mTabletName:Ljava/lang/String;

    .line 130
    iput-boolean v0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mRegisterAfterRemove:Z

    .line 131
    iput-boolean v0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mPogoConnected:Z

    .line 132
    iput-boolean v0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mNeedToTurnOnBT:Z

    .line 133
    iput-boolean v0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mNotiTurnOnBT:Z

    .line 134
    iput-boolean v0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mNeedNoti:Z

    .line 135
    iput-boolean v0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mNeedNotiTablet:Z

    .line 136
    iput-boolean v0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mFinishNewDevice:Z

    .line 137
    iput-boolean v0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mUnregisterWhenConnectionFail:Z

    .line 138
    iput-boolean v0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mDisconnectWithoutUnregister:Z

    .line 140
    iput v0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mRetryNum:I

    .line 143
    iput-boolean v0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mInitialized:Z

    const/4 v2, 0x4

    .line 145
    iput v2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->MAX_DEVICES_NUM:I

    const/4 v3, 0x3

    .line 146
    iput v3, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->MAX_PAIRED_NUM:I

    new-array v3, v2, [Landroid/bluetooth/BluetoothDevice;

    .line 148
    iput-object v3, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mPairedDevices:[Landroid/bluetooth/BluetoothDevice;

    .line 149
    iput v2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mAddIndex:I

    const/4 v2, 0x2

    .line 151
    iput v2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->ADD_NEW_DEVICE:I

    .line 152
    iput v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->ADD_EXISTED_DEVICE:I

    .line 153
    iput v0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->FAIL_ADD:I

    .line 166
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mLogInfos:Ljava/util/Map;

    const-string v2, "67262"

    const-string v3, "67263"

    const-string v4, "67261"

    .line 168
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->REG_ID:[Ljava/lang/String;

    const-string v2, "67266"

    const-string v3, "67267"

    const-string v4, "67265"

    .line 173
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->CONN_ID:[Ljava/lang/String;

    .line 179
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->innerLock:Ljava/lang/Object;

    .line 183
    new-instance v2, Lcom/android/server/input/WirelessKeyboardMouseShare$1;

    invoke-direct {v2, p0}, Lcom/android/server/input/WirelessKeyboardMouseShare$1;-><init>(Lcom/android/server/input/WirelessKeyboardMouseShare;)V

    iput-object v2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mExecutor:Ljava/util/concurrent/Executor;

    .line 190
    iput-byte v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mProtocol:B

    .line 192
    new-instance v1, Lcom/android/server/input/WirelessKeyboardMouseShare$Mouse;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/server/input/WirelessKeyboardMouseShare$Mouse;-><init>(Lcom/android/server/input/WirelessKeyboardMouseShare;Lcom/android/server/input/WirelessKeyboardMouseShare$Mouse-IA;)V

    iput-object v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mMouse:Lcom/android/server/input/WirelessKeyboardMouseShare$Mouse;

    .line 193
    new-instance v1, Lcom/android/server/input/WirelessKeyboardMouseShare$Keyboard;

    invoke-direct {v1, p0, v2}, Lcom/android/server/input/WirelessKeyboardMouseShare$Keyboard;-><init>(Lcom/android/server/input/WirelessKeyboardMouseShare;Lcom/android/server/input/WirelessKeyboardMouseShare$Keyboard-IA;)V

    iput-object v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mKeyboard:Lcom/android/server/input/WirelessKeyboardMouseShare$Keyboard;

    .line 195
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mInputReportCache:Landroid/util/SparseArray;

    .line 196
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mOutputReportCache:Landroid/util/SparseArray;

    .line 1218
    new-instance v1, Lcom/android/server/input/WirelessKeyboardMouseShare$2;

    invoke-direct {v1, p0}, Lcom/android/server/input/WirelessKeyboardMouseShare$2;-><init>(Lcom/android/server/input/WirelessKeyboardMouseShare;)V

    iput-object v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 1248
    new-instance v3, Lcom/android/server/input/WirelessKeyboardMouseShare$3;

    invoke-direct {v3, p0}, Lcom/android/server/input/WirelessKeyboardMouseShare$3;-><init>(Lcom/android/server/input/WirelessKeyboardMouseShare;)V

    iput-object v3, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 1279
    new-instance v3, Lcom/android/server/input/WirelessKeyboardMouseShare$4;

    invoke-direct {v3, p0}, Lcom/android/server/input/WirelessKeyboardMouseShare$4;-><init>(Lcom/android/server/input/WirelessKeyboardMouseShare;)V

    iput-object v3, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mCallback:Landroid/bluetooth/BluetoothHidDevice$Callback;

    .line 305
    iput-object p1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mContext:Landroid/content/Context;

    .line 306
    new-instance v3, Lcom/android/server/input/WirelessKeyboardMouseShare$WirelessKeyboardMouseShareHandler;

    invoke-static {}, Lcom/android/server/DisplayThread;->get()Lcom/android/server/DisplayThread;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/android/server/input/WirelessKeyboardMouseShare$WirelessKeyboardMouseShareHandler;-><init>(Lcom/android/server/input/WirelessKeyboardMouseShare;Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mHandler:Lcom/android/server/input/WirelessKeyboardMouseShare$WirelessKeyboardMouseShareHandler;

    .line 307
    iput-object p2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mInputManager:Lcom/android/server/input/InputManagerService;

    .line 308
    iput-object p3, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mToastDialog:Lcom/android/server/input/ToastDialog;

    const-string p2, "WirelessKeyboardMouseShare"

    const-string p3, "WirelessKeyboardMouseShare()"

    .line 310
    invoke-static {p2, p3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    iput-object v2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mNextConnectedDevice:Landroid/bluetooth/BluetoothDevice;

    .line 313
    new-instance p2, Lcom/android/server/input/WirelessKeyboardMouseShare$StatusInfo;

    invoke-direct {p2, p0, v2}, Lcom/android/server/input/WirelessKeyboardMouseShare$StatusInfo;-><init>(Lcom/android/server/input/WirelessKeyboardMouseShare;Lcom/android/server/input/WirelessKeyboardMouseShare$StatusInfo-IA;)V

    iput-object p2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mStatusInfo:Lcom/android/server/input/WirelessKeyboardMouseShare$StatusInfo;

    .line 315
    iget-object p2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez p2, :cond_0

    .line 316
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 319
    :cond_0
    iget-object p2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mPairedDevices:[Landroid/bluetooth/BluetoothDevice;

    invoke-static {p2, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    iput-boolean v0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mInitialized:Z

    .line 322
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 323
    invoke-virtual {p0, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "android.bluetooth.device.action.PAIRING_REQUEST"

    .line 324
    invoke-virtual {p0, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 325
    invoke-virtual {p1, v1, p0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method private synthetic lambda$notifySALogging$1(Ljava/util/Map$Entry;)V
    .locals 3

    .line 1805
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1806
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1807
    iget-object v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->CONN_ID:[Ljava/lang/String;

    add-int/lit8 v2, v0, -0x1

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mPairedDevices:[Landroid/bluetooth/BluetoothDevice;

    aget-object p0, p0, v0

    .line 1808
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1807
    invoke-static {v1, p0}, Lcom/samsung/android/core/CoreSaLogger;->logForBasic(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "WirelessKeyboardMouseShare"

    const-string/jumbo p1, "notifySALogging nullpointer exception"

    .line 1810
    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private synthetic lambda$switchRemoteDeviceByKey$0()V
    .locals 5

    const/4 v0, 0x1

    .line 799
    iput-boolean v0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mUnregisterWhenConnectionFail:Z

    .line 800
    iget-object v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mHandler:Lcom/android/server/input/WirelessKeyboardMouseShare$WirelessKeyboardMouseShareHandler;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 801
    iget-object v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mHandler:Lcom/android/server/input/WirelessKeyboardMouseShare$WirelessKeyboardMouseShareHandler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 803
    :cond_0
    iget-object v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mHandler:Lcom/android/server/input/WirelessKeyboardMouseShare$WirelessKeyboardMouseShareHandler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 804
    invoke-virtual {p0}, Lcom/android/server/input/WirelessKeyboardMouseShare;->isRegistered()Z

    move-result v2

    if-nez v2, :cond_1

    .line 805
    invoke-virtual {p0}, Lcom/android/server/input/WirelessKeyboardMouseShare;->startHIDDevice()Z

    .line 808
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/input/WirelessKeyboardMouseShare;->getDeviceListSize()I

    move-result v2

    if-nez v2, :cond_2

    .line 809
    iget-object v2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mHandler:Lcom/android/server/input/WirelessKeyboardMouseShare$WirelessKeyboardMouseShareHandler;

    const-wide/32 v3, 0xea60

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 810
    iput-boolean v0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mNeedNoti:Z

    .line 811
    invoke-virtual {p0}, Lcom/android/server/input/WirelessKeyboardMouseShare;->sendMessageMCF()V

    goto :goto_0

    .line 813
    :cond_2
    iget-object v0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mHandler:Lcom/android/server/input/WirelessKeyboardMouseShare$WirelessKeyboardMouseShareHandler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 815
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/input/WirelessKeyboardMouseShare;->sendMessageStatus()V

    return-void
.end method


# virtual methods
.method public addDevice(I)Z
    .locals 5

    .line 363
    iget-object v0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->innerLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-gt p1, v1, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 368
    :cond_0
    :try_start_0
    iput p1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mAddIndex:I

    .line 369
    iget-object v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mPairedDevices:[Landroid/bluetooth/BluetoothDevice;

    aget-object v1, v1, p1

    if-eqz v1, :cond_1

    const-string v1, "WirelessKeyboardMouseShare"

    .line 370
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "not empty slot"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mPairedDevices:[Landroid/bluetooth/BluetoothDevice;

    aget-object p1, v4, p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    invoke-virtual {p0}, Lcom/android/server/input/WirelessKeyboardMouseShare;->sendMessageStatus()V

    .line 372
    monitor-exit v0

    return v2

    .line 374
    :cond_1
    iget-object v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mHidDevice:Landroid/bluetooth/BluetoothHidDevice;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 375
    iget-object v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mPluggedDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->isConnected()Z

    move-result v1

    if-ne v1, v2, :cond_2

    .line 376
    iget-object v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mPluggedDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0, v1}, Lcom/android/server/input/WirelessKeyboardMouseShare;->disconnectBTWithoutUnregister(Landroid/bluetooth/BluetoothDevice;)V

    .line 379
    :cond_2
    iget-object v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mPairedDevices:[Landroid/bluetooth/BluetoothDevice;

    const/4 v3, 0x0

    aput-object v3, v1, p1

    .line 381
    invoke-virtual {p0}, Lcom/android/server/input/WirelessKeyboardMouseShare;->isRegistered()Z

    move-result p1

    if-nez p1, :cond_3

    .line 382
    invoke-virtual {p0}, Lcom/android/server/input/WirelessKeyboardMouseShare;->startHIDDevice()Z

    .line 385
    :cond_3
    iput-boolean v2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mUnregisterWhenConnectionFail:Z

    .line 386
    iget-object p1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mHandler:Lcom/android/server/input/WirelessKeyboardMouseShare$WirelessKeyboardMouseShareHandler;

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 387
    iget-object p1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mHandler:Lcom/android/server/input/WirelessKeyboardMouseShare$WirelessKeyboardMouseShareHandler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 389
    :cond_4
    iget-object p1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mHandler:Lcom/android/server/input/WirelessKeyboardMouseShare$WirelessKeyboardMouseShareHandler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 390
    iget-object v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mHandler:Lcom/android/server/input/WirelessKeyboardMouseShare$WirelessKeyboardMouseShareHandler;

    const-wide/32 v3, 0xea60

    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 392
    iput-boolean v2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mNeedNoti:Z

    .line 393
    invoke-virtual {p0}, Lcom/android/server/input/WirelessKeyboardMouseShare;->sendMessageStatus()V

    .line 394
    invoke-virtual {p0}, Lcom/android/server/input/WirelessKeyboardMouseShare;->sendMessageMCF()V

    .line 396
    monitor-exit v0

    return v2

    :cond_5
    :goto_0
    const-string p0, "WirelessKeyboardMouseShare"

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "wrong index="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 397
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final addPairedDevicesListLocked(Landroid/bluetooth/BluetoothDevice;I)I
    .locals 8

    const/4 v0, 0x0

    const-string v1, ""

    const/4 v2, 0x1

    move-object v4, v1

    move v3, v2

    :goto_0
    const/4 v5, 0x4

    const-string v6, "WirelessKeyboardMouseShare"

    if-ge v3, v5, :cond_3

    .line 1055
    iget-object v5, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mPairedDevices:[Landroid/bluetooth/BluetoothDevice;

    aget-object v5, v5, v3

    if-eqz v5, :cond_0

    .line 1058
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v1

    :goto_1
    if-ne v3, v2, :cond_1

    move-object v4, v5

    goto :goto_2

    .line 1063
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1066
    :goto_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1067
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "already exist device slot["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] requested_index="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", device="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1067
    invoke-static {v6, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1073
    :cond_3
    iput v5, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mAddIndex:I

    if-eqz v0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x3

    if-gt p2, v1, :cond_8

    if-nez p2, :cond_5

    goto/16 :goto_3

    .line 1083
    :cond_5
    iget-object v0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mPairedDevices:[Landroid/bluetooth/BluetoothDevice;

    aget-object v0, v0, p2

    if-eqz v0, :cond_6

    .line 1085
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "not empty slot "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1088
    :cond_6
    iget-object v0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mPairedDevices:[Landroid/bluetooth/BluetoothDevice;

    aput-object p1, v0, p2

    .line 1091
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add paired device list "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/input/WirelessKeyboardMouseShare;->getDeviceListSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1091
    invoke-static {v6, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1093
    invoke-virtual {p0}, Lcom/android/server/input/WirelessKeyboardMouseShare;->sendMessageStatus()V

    .line 1095
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->IFW_WIRELESS_KEYBOARD_SA_LOGGING:Z

    if-eqz p1, :cond_7

    .line 1097
    invoke-virtual {p0}, Lcom/android/server/input/WirelessKeyboardMouseShare;->getDeviceListSize()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "67264"

    .line 1096
    invoke-static {v0, p1}, Lcom/samsung/android/core/CoreSaLogger;->logSettingStatusForBasic(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    iget-object p1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->REG_ID:[Ljava/lang/String;

    add-int/lit8 v0, p2, -0x1

    aget-object p1, p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mPairedDevices:[Landroid/bluetooth/BluetoothDevice;

    aget-object p0, p0, p2

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/core/CoreSaLogger;->logForBasic(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 p0, 0x2

    return p0

    .line 1079
    :cond_8
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "cannot add list, index="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public changeHIDDevice(Ljava/lang/String;I)V
    .locals 6

    .line 858
    iget-object v0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->innerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 859
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/input/WirelessKeyboardMouseShare;->findBluetoothDeviceFromString(Ljava/lang/String;I)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 862
    iget-object v2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mPluggedDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v2, :cond_0

    goto :goto_1

    .line 868
    :cond_0
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 869
    iget-object v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mHidDevice:Landroid/bluetooth/BluetoothHidDevice;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 870
    iget-object v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mPluggedDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0, v1}, Lcom/android/server/input/WirelessKeyboardMouseShare;->disconnectBTWithoutUnregister(Landroid/bluetooth/BluetoothDevice;)V

    .line 871
    iget-object v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mPluggedDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->removeBond()Z

    .line 873
    iput-boolean v2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mUnregisterWhenConnectionFail:Z

    .line 874
    iget-object v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mHandler:Lcom/android/server/input/WirelessKeyboardMouseShare$WirelessKeyboardMouseShareHandler;

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 875
    iget-object v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mHandler:Lcom/android/server/input/WirelessKeyboardMouseShare$WirelessKeyboardMouseShareHandler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 877
    :cond_1
    iget-object v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mHandler:Lcom/android/server/input/WirelessKeyboardMouseShare$WirelessKeyboardMouseShareHandler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 878
    iget-object v3, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mHandler:Lcom/android/server/input/WirelessKeyboardMouseShare$WirelessKeyboardMouseShareHandler;

    const-wide/32 v4, 0xea60

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 880
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/android/server/input/WirelessKeyboardMouseShare;->removePairedDevicesListLocked(Ljava/lang/String;I)V

    .line 881
    iput-boolean v2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mNeedNoti:Z

    .line 882
    iput p2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mAddIndex:I

    .line 883
    invoke-virtual {p0}, Lcom/android/server/input/WirelessKeyboardMouseShare;->sendMessageStatus()V

    .line 884
    invoke-virtual {p0}, Lcom/android/server/input/WirelessKeyboardMouseShare;->sendMessageMCF()V

    goto :goto_0

    :cond_3
    const-string p2, "WirelessKeyboardMouseShare"

    .line 886
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "warning: request device : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " connected device : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mPluggedDevice:Landroid/bluetooth/BluetoothDevice;

    .line 887
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 886
    invoke-static {p2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 889
    :goto_0
    monitor-exit v0

    return-void

    .line 863
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/android/server/input/WirelessKeyboardMouseShare;->sendMessageStatus()V

    const-string p2, "WirelessKeyboardMouseShare"

    .line 864
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "not find device : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    iget-object p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mPluggedDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez p0, :cond_5

    const-string p0, ""

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 864
    invoke-static {p2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 866
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 889
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public connectByBtDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->innerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 515
    :try_start_0
    iget-object p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mHidDevice:Landroid/bluetooth/BluetoothHidDevice;

    if-nez p0, :cond_0

    const-string p0, "WirelessKeyboardMouseShare"

    const-string p1, "connectByBtDevice mHidDevice is null"

    .line 516
    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    monitor-exit v0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "WirelessKeyboardMouseShare"

    const-string p1, "connectByBtDevice BluetoothDevice is null"

    .line 520
    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    monitor-exit v0

    return-void

    .line 523
    :cond_1
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothHidDevice;->connect(Landroid/bluetooth/BluetoothDevice;)Z

    .line 524
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final disconnectBT(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 986
    iget-object v0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->innerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 987
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mHidDevice:Landroid/bluetooth/BluetoothHidDevice;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 988
    iget-object v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mPluggedDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 989
    iget-object v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mKeyboard:Lcom/android/server/input/WirelessKeyboardMouseShare$Keyboard;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/server/input/WirelessKeyboardMouseShare$Keyboard;->clear(Z)V

    .line 990
    iget-object v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mMouse:Lcom/android/server/input/WirelessKeyboardMouseShare$Mouse;

    invoke-virtual {v1, v2}, Lcom/android/server/input/WirelessKeyboardMouseShare$Mouse;->clear(Z)V

    .line 992
    :cond_0
    iget-object p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mHidDevice:Landroid/bluetooth/BluetoothHidDevice;

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothHidDevice;->disconnect(Landroid/bluetooth/BluetoothDevice;)Z

    .line 994
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

.method public final disconnectBTWithoutUnregister(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 979
    iget-object v0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->innerLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 980
    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mDisconnectWithoutUnregister:Z

    .line 981
    invoke-virtual {p0, p1}, Lcom/android/server/input/WirelessKeyboardMouseShare;->disconnectBT(Landroid/bluetooth/BluetoothDevice;)V

    .line 982
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final existBluetoothDeviceLocked(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    .line 1016
    iget-object v3, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mPairedDevices:[Landroid/bluetooth/BluetoothDevice;

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    .line 1017
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final findBluetoothDeviceFromString(Ljava/lang/String;I)Landroid/bluetooth/BluetoothDevice;
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string v2, " "

    const-string/jumbo v3, "wrong index="

    const-string v4, "WirelessKeyboardMouseShare"

    if-gt p2, v0, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 1031
    :cond_0
    iget-object v0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mPairedDevices:[Landroid/bluetooth/BluetoothDevice;

    aget-object v0, v0, p2

    if-eqz v0, :cond_1

    .line 1033
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "find device slot["

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] =  "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " requested device = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x4

    if-ge v0, v5, :cond_3

    .line 1039
    iget-object v5, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mPairedDevices:[Landroid/bluetooth/BluetoothDevice;

    aget-object v5, v5, v0

    if-eqz v5, :cond_2

    .line 1040
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1041
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", but find device : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1046
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "not find device index="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 1028
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public getDeviceListSize()I
    .locals 4

    .line 998
    iget-object v0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->innerLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_1

    .line 1002
    :try_start_0
    iget-object v3, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mPairedDevices:[Landroid/bluetooth/BluetoothDevice;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1007
    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 1008
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getFirstEmptySlot()I
    .locals 3

    .line 967
    iget-object v0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->innerLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 969
    :try_start_0
    iget-object v2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mPairedDevices:[Landroid/bluetooth/BluetoothDevice;

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    .line 971
    monitor-exit v0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 974
    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 975
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getLastestConnectedName()Ljava/lang/String;
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->innerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 535
    :try_start_0
    iget-object p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mLastestConnectedName:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 536
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getTabletName()Ljava/lang/String;
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->innerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 529
    :try_start_0
    iget-object p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mTabletName:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 530
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final initializing()V
    .locals 5

    .line 280
    iget-object v0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "wireless_keyboard_setting_repository"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 285
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initializing : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WirelessKeyboardMouseShare"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "/"

    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 289
    aget-object v2, v0, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    array-length v2, v0

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    return-void

    .line 292
    :cond_1
    aget-object v0, v0, v1

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_4

    .line 294
    array-length v3, v0

    add-int/2addr v3, v1

    if-ge v2, v3, :cond_4

    add-int/lit8 v3, v2, -0x1

    .line 295
    aget-object v3, v0, v3

    const-string v4, ""

    if-eq v3, v4, :cond_3

    .line 296
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 299
    :cond_2
    iget-object v4, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mPairedDevices:[Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0, v3}, Lcom/android/server/input/WirelessKeyboardMouseShare;->isBonedDeviceFromString(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    aput-object v3, v4, v2

    goto :goto_2

    .line 297
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mPairedDevices:[Landroid/bluetooth/BluetoothDevice;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final isBonedDeviceFromString(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 4

    .line 269
    iget-object p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "WirelessKeyboardMouseShare"

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bonded bt device : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 275
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "not exist bonded device : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public isRegistered()Z
    .locals 1

    .line 763
    iget-object v0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->innerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 764
    :try_start_0
    iget-boolean p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mAppRegistered:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 765
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isToLocalTablet()Z
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->innerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 496
    :try_start_0
    iget-boolean p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mToLocalTablet:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 497
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public notifyKeyboardAciton(II)V
    .locals 1

    .line 1182
    iget-object v0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mHidDevice:Landroid/bluetooth/BluetoothHidDevice;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mAppRegistered:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 1186
    :cond_0
    invoke-static {p2}, Lcom/android/server/input/HidKeycodes;->convertScancodeToHidKeycode(I)B

    move-result p2

    if-nez p1, :cond_1

    .line 1189
    iget-object p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mKeyboard:Lcom/android/server/input/WirelessKeyboardMouseShare$Keyboard;

    invoke-virtual {p0, p2}, Lcom/android/server/input/WirelessKeyboardMouseShare$Keyboard;->keyDownLocked(B)V

    goto :goto_0

    .line 1191
    :cond_1
    iget-object p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mKeyboard:Lcom/android/server/input/WirelessKeyboardMouseShare$Keyboard;

    invoke-virtual {p0, p2}, Lcom/android/server/input/WirelessKeyboardMouseShare$Keyboard;->keyUpLocked(B)V

    :cond_2
    :goto_0
    return-void
.end method

.method public notifyMouseAciton(IFFI)V
    .locals 1

    .line 1160
    iget-object v0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mHidDevice:Landroid/bluetooth/BluetoothHidDevice;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mAppRegistered:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 p4, 0x2

    if-eq p1, p4, :cond_2

    const/16 p2, 0x8

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 1177
    :cond_1
    iget-object p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mMouse:Lcom/android/server/input/WirelessKeyboardMouseShare$Mouse;

    float-to-int p1, p3

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/android/server/input/WirelessKeyboardMouseShare$Mouse;->mouseScrollLocked(B)V

    goto :goto_0

    .line 1166
    :cond_2
    iget-object p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mMouse:Lcom/android/server/input/WirelessKeyboardMouseShare$Mouse;

    float-to-int p1, p2

    int-to-byte p1, p1

    float-to-int p2, p3

    int-to-byte p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/android/server/input/WirelessKeyboardMouseShare$Mouse;->mouseMoveLocked(BB)V

    goto :goto_0

    .line 1174
    :cond_3
    iget-object p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mMouse:Lcom/android/server/input/WirelessKeyboardMouseShare$Mouse;

    float-to-int p1, p2

    int-to-byte p1, p1

    float-to-int p2, p3

    int-to-byte p2, p2

    invoke-virtual {p0, p1, p2, p4}, Lcom/android/server/input/WirelessKeyboardMouseShare$Mouse;->mouseButtonUpLocked(BBI)V

    goto :goto_0

    .line 1170
    :cond_4
    iget-object p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mMouse:Lcom/android/server/input/WirelessKeyboardMouseShare$Mouse;

    float-to-int p1, p2

    int-to-byte p1, p1

    float-to-int p2, p3

    int-to-byte p2, p2

    invoke-virtual {p0, p1, p2, p4}, Lcom/android/server/input/WirelessKeyboardMouseShare$Mouse;->mouseButtonDownLocked(BBI)V

    :cond_5
    :goto_0
    return-void
.end method

.method public notifySALogging()V
    .locals 2

    .line 1802
    iget-object v0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mLogInfos:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1803
    iget-object v0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mLogInfos:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/android/server/input/WirelessKeyboardMouseShare$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/server/input/WirelessKeyboardMouseShare$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/input/WirelessKeyboardMouseShare;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 1813
    iget-object p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mLogInfos:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final registerApp()V
    .locals 5

    .line 942
    iget-object v0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->innerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "WirelessKeyboardMouseShare"

    .line 943
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "registerApp(): mAppRegistered="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mAppRegistered:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mAdapter="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    iget-object v3, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v3, :cond_0

    const-string v3, "NULL"

    goto :goto_0

    :cond_0
    const-string v3, "OK"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 943
    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 946
    iget-object v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v1, :cond_1

    .line 947
    monitor-exit v0

    return-void

    .line 949
    :cond_1
    iget-boolean v2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mAppRegistered:Z

    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 953
    :cond_2
    iget-object v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/16 v4, 0x13

    invoke-virtual {v1, v2, v3, v4}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    move-result v1

    if-nez v1, :cond_3

    const-string p0, "WirelessKeyboardMouseShare"

    const-string v1, "Cannot obtain profile proxy"

    .line 955
    invoke-static {p0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 956
    monitor-exit v0

    return-void

    :cond_3
    const/4 v1, 0x1

    .line 959
    iput-boolean v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mAppRegistered:Z

    .line 960
    iget-object v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothAdapter;->setScanMode(I)I

    .line 962
    invoke-virtual {p0}, Lcom/android/server/input/WirelessKeyboardMouseShare;->sendMessageStatus()V

    .line 963
    monitor-exit v0

    return-void

    .line 950
    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 963
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removeHIDDevice(Ljava/lang/String;I)V
    .locals 3

    .line 893
    iget-object v0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->innerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 894
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/input/WirelessKeyboardMouseShare;->findBluetoothDeviceFromString(Ljava/lang/String;I)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-nez v1, :cond_0

    .line 898
    invoke-virtual {p0}, Lcom/android/server/input/WirelessKeyboardMouseShare;->sendMessageStatus()V

    const-string p0, "WirelessKeyboardMouseShare"

    .line 899
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "not find device : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 900
    monitor-exit v0

    return-void

    .line 903
    :cond_0
    iget-object v2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mHidDevice:Landroid/bluetooth/BluetoothHidDevice;

    if-eqz v2, :cond_2

    .line 904
    iget-object v2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mPluggedDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 905
    iget-object v2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mPluggedDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0, v2}, Lcom/android/server/input/WirelessKeyboardMouseShare;->disconnectBT(Landroid/bluetooth/BluetoothDevice;)V

    .line 907
    :cond_1
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->removeBond()Z

    .line 909
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/android/server/input/WirelessKeyboardMouseShare;->removePairedDevicesListLocked(Ljava/lang/String;I)V

    .line 910
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final removePairedDevicesListLocked(Ljava/lang/String;I)V
    .locals 8

    const/4 v0, 0x3

    const-string v1, "WirelessKeyboardMouseShare"

    if-gt p2, v0, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 1108
    :cond_0
    iget-object v0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mPairedDevices:[Landroid/bluetooth/BluetoothDevice;

    aget-object v0, v0, p2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1110
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1111
    iget-object v3, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mPairedDevices:[Landroid/bluetooth/BluetoothDevice;

    aput-object v2, v3, p2

    .line 1112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "remove device="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", requested_index "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1113
    invoke-virtual {p0}, Lcom/android/server/input/WirelessKeyboardMouseShare;->sendMessageStatus()V

    .line 1115
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->IFW_WIRELESS_KEYBOARD_SA_LOGGING:Z

    if-eqz p1, :cond_1

    .line 1117
    :try_start_0
    iget-object p1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->REG_ID:[Ljava/lang/String;

    add-int/lit8 v2, p2, -0x1

    aget-object p1, p1, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/samsung/android/core/CoreSaLogger;->logForBasic(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    iget-object p1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mLogInfos:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1119
    iget-object p1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->CONN_ID:[Ljava/lang/String;

    aget-object p1, p1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mLogInfos:Ljava/util/Map;

    .line 1120
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1119
    invoke-static {p1, v0}, Lcom/samsung/android/core/CoreSaLogger;->logForBasic(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    iget-object p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mLogInfos:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p0, "notifySALogging nullpointer exception "

    .line 1124
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, ""

    const/4 v3, 0x1

    move-object v5, v0

    move v4, v3

    :goto_1
    const/4 v6, 0x4

    if-ge v4, v6, :cond_6

    .line 1133
    iget-object v6, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mPairedDevices:[Landroid/bluetooth/BluetoothDevice;

    aget-object v6, v6, v4

    if-eqz v6, :cond_3

    .line 1136
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v0

    :goto_2
    if-ne v4, v3, :cond_4

    move-object v5, v6

    goto :goto_3

    .line 1141
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1144
    :goto_3
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exist other slot["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] requested_index="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", device="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1147
    iget-object p1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mPairedDevices:[Landroid/bluetooth/BluetoothDevice;

    aput-object v2, p1, v4

    .line 1148
    invoke-virtual {p0}, Lcom/android/server/input/WirelessKeyboardMouseShare;->sendMessageStatus()V

    return-void

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1153
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fail to remove "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/input/WirelessKeyboardMouseShare;->getDeviceListSize()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1155
    invoke-virtual {p0}, Lcom/android/server/input/WirelessKeyboardMouseShare;->sendMessageStatus()V

    return-void

    .line 1105
    :cond_7
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "cannot add list, index="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public sendMessageConnectDeviceLocked(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 351
    iput-object p1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mNextConnectedDevice:Landroid/bluetooth/BluetoothDevice;

    .line 352
    iget-object p1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mHandler:Lcom/android/server/input/WirelessKeyboardMouseShare$WirelessKeyboardMouseShareHandler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 353
    iget-object p1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mHandler:Lcom/android/server/input/WirelessKeyboardMouseShare$WirelessKeyboardMouseShareHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 354
    iget-object p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mHandler:Lcom/android/server/input/WirelessKeyboardMouseShare$WirelessKeyboardMouseShareHandler;

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public sendMessageMCF()V
    .locals 3

    .line 359
    iget-object p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mHandler:Lcom/android/server/input/WirelessKeyboardMouseShare$WirelessKeyboardMouseShareHandler;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public sendMessageStatus()V
    .locals 1

    .line 347
    iget-object p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mHandler:Lcom/android/server/input/WirelessKeyboardMouseShare$WirelessKeyboardMouseShareHandler;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public sendReadyToConnectIntent()V
    .locals 9

    .line 540
    iget-object v0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->innerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 541
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.input.REMOTE_INPUT_READY_TO_CONNECT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    .line 545
    iget-boolean v3, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mFinishNewDevice:Z

    if-eqz v3, :cond_0

    .line 546
    iget-object v3, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mToastDialog:Lcom/android/server/input/ToastDialog;

    invoke-virtual {v3}, Lcom/android/server/input/ToastDialog;->showToastWKSRegister()V

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    move v6, v3

    move v5, v4

    :goto_0
    const/4 v7, 0x4

    if-ge v5, v7, :cond_3

    .line 549
    iget-object v7, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mPairedDevices:[Landroid/bluetooth/BluetoothDevice;

    aget-object v7, v7, v5

    const-string v8, ""

    if-eqz v7, :cond_1

    .line 552
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    :cond_1
    if-ne v5, v4, :cond_2

    move-object v2, v8

    goto :goto_1

    .line 558
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 562
    :cond_3
    iget-boolean v5, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mAppRegistered:Z

    if-nez v5, :cond_4

    .line 563
    iput-boolean v3, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mReadyToConnect:Z

    goto :goto_2

    :cond_4
    const/4 v5, 0x3

    if-lt v6, v5, :cond_5

    .line 565
    iput-boolean v3, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mReadyToConnect:Z

    goto :goto_2

    .line 567
    :cond_5
    iput-boolean v4, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mReadyToConnect:Z

    :goto_2
    const-string v4, "com.samsung.android.mcfds"

    .line 570
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "ready"

    .line 571
    iget-boolean v5, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mReadyToConnect:Z

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "hostlist"

    .line 572
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "finishNewDevice"

    .line 573
    iget-boolean v4, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mFinishNewDevice:Z

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v2, 0x1000000

    .line 574
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 575
    iget-object v2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v1, "WirelessKeyboardMouseShare"

    .line 576
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mReadyToConnect : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mReadyToConnect:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mFinishNewDevice"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mFinishNewDevice:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    iput-boolean v3, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mFinishNewDevice:Z

    .line 580
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public sendWirelessKeyboardShareStatus()V
    .locals 12

    .line 584
    iget-object v0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->innerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 585
    :try_start_0
    new-instance v8, Lcom/android/server/input/WirelessKeyboardMouseShare$StatusInfo;

    const/4 v1, 0x0

    invoke-direct {v8, p0, v1}, Lcom/android/server/input/WirelessKeyboardMouseShare$StatusInfo;-><init>(Lcom/android/server/input/WirelessKeyboardMouseShare;Lcom/android/server/input/WirelessKeyboardMouseShare$StatusInfo-IA;)V

    const-string v1, ""

    const/4 v9, 0x1

    move-object v10, v1

    move v1, v9

    :goto_0
    const/4 v11, 0x4

    if-ge v1, v11, :cond_2

    .line 589
    iget-object v2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mPairedDevices:[Landroid/bluetooth/BluetoothDevice;

    aget-object v2, v2, v1

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 592
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-ne v1, v9, :cond_1

    move-object v10, v3

    goto :goto_1

    .line 597
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 601
    :cond_2
    iget v2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mConnectionState:I

    iget-object v3, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mPluggedDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v4, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mFocusedDevice:Landroid/bluetooth/BluetoothDevice;

    .line 602
    invoke-virtual {p0}, Lcom/android/server/input/WirelessKeyboardMouseShare;->isToLocalTablet()Z

    move-result v6

    iget-boolean v7, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mAppRegistered:Z

    move-object v1, v8

    move-object v5, v10

    .line 601
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/input/WirelessKeyboardMouseShare$StatusInfo;->setInfo(ILandroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;ZZ)V

    .line 614
    iget-object v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mStatusInfo:Lcom/android/server/input/WirelessKeyboardMouseShare$StatusInfo;

    invoke-virtual {v1, v8}, Lcom/android/server/input/WirelessKeyboardMouseShare$StatusInfo;->Equals(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_3

    .line 615
    iget-boolean v2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mNotiTurnOnBT:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mNeedNoti:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mNeedNotiTablet:Z

    if-eqz v2, :cond_1d

    :cond_3
    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 617
    iget-object v2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mInputManager:Lcom/android/server/input/InputManagerService;

    .line 618
    iget v5, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mConnectionState:I

    if-ne v5, v3, :cond_4

    const-string/jumbo v5, "true"

    goto :goto_2

    :cond_4
    const-string v5, "false"

    .line 617
    :goto_2
    invoke-virtual {v2, v4, v5, v9}, Lcom/android/server/input/InputManagerService;->deliverWirelessKeyboardShareChanged(ILjava/lang/String;Z)V

    :cond_5
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_7

    .line 621
    iget-object v5, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mInputManager:Lcom/android/server/input/InputManagerService;

    .line 622
    iget-object v6, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mPluggedDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v6, :cond_6

    const-string v6, ""

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 621
    :goto_3
    invoke-virtual {v5, v9, v6, v9}, Lcom/android/server/input/InputManagerService;->deliverWirelessKeyboardShareChanged(ILjava/lang/String;Z)V

    :cond_7
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_9

    .line 625
    iget-object v5, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mInputManager:Lcom/android/server/input/InputManagerService;

    .line 626
    iget-object v6, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mFocusedDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v6, :cond_8

    const-string v6, ""

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 625
    :goto_4
    invoke-virtual {v5, v3, v6, v9}, Lcom/android/server/input/InputManagerService;->deliverWirelessKeyboardShareChanged(ILjava/lang/String;Z)V

    :cond_9
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_a

    .line 629
    iget-object v3, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mInputManager:Lcom/android/server/input/InputManagerService;

    const/4 v5, 0x3

    invoke-virtual {v3, v5, v10, v9}, Lcom/android/server/input/InputManagerService;->deliverWirelessKeyboardShareChanged(ILjava/lang/String;Z)V

    :cond_a
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_c

    .line 633
    iget-object v5, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mInputManager:Lcom/android/server/input/InputManagerService;

    .line 634
    invoke-virtual {p0}, Lcom/android/server/input/WirelessKeyboardMouseShare;->isToLocalTablet()Z

    move-result v6

    if-eqz v6, :cond_b

    const-string/jumbo v6, "true"

    goto :goto_5

    :cond_b
    const-string v6, "false"

    .line 633
    :goto_5
    invoke-virtual {v5, v11, v6, v9}, Lcom/android/server/input/InputManagerService;->deliverWirelessKeyboardShareChanged(ILjava/lang/String;Z)V

    :cond_c
    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_e

    .line 637
    iget-object v5, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mInputManager:Lcom/android/server/input/InputManagerService;

    .line 638
    iget-boolean v6, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mAppRegistered:Z

    if-eqz v6, :cond_d

    const-string/jumbo v6, "true"

    goto :goto_6

    :cond_d
    const-string v6, "false"

    :goto_6
    const/4 v7, 0x5

    .line 637
    invoke-virtual {v5, v7, v6, v9}, Lcom/android/server/input/InputManagerService;->deliverWirelessKeyboardShareChanged(ILjava/lang/String;Z)V

    .line 640
    :cond_e
    iget-boolean v5, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mNeedNoti:Z

    if-eqz v5, :cond_10

    .line 641
    iget-object v6, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mInputManager:Lcom/android/server/input/InputManagerService;

    if-eqz v5, :cond_f

    const-string/jumbo v5, "true"

    goto :goto_7

    :cond_f
    const-string v5, "false"

    :goto_7
    const/4 v7, 0x7

    invoke-virtual {v6, v7, v5, v9}, Lcom/android/server/input/InputManagerService;->deliverWirelessKeyboardShareChanged(ILjava/lang/String;Z)V

    .line 644
    :cond_10
    iget-boolean v5, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mNeedNotiTablet:Z

    if-eqz v5, :cond_12

    .line 645
    iget-object v6, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mInputManager:Lcom/android/server/input/InputManagerService;

    if-eqz v5, :cond_11

    const-string/jumbo v5, "true"

    goto :goto_8

    :cond_11
    const-string v5, "false"

    :goto_8
    const/16 v7, 0x8

    invoke-virtual {v6, v7, v5, v9}, Lcom/android/server/input/InputManagerService;->deliverWirelessKeyboardShareChanged(ILjava/lang/String;Z)V

    :cond_12
    const v5, 0x1040f92

    if-eqz v2, :cond_14

    .line 650
    iget-object v2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mPluggedDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v2, :cond_13

    .line 651
    iget-object v2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v6, v9, [Ljava/lang/Object;

    .line 653
    invoke-virtual {p0}, Lcom/android/server/input/WirelessKeyboardMouseShare;->getLastestConnectedName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    .line 651
    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 655
    iget-object v6, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mToastDialog:Lcom/android/server/input/ToastDialog;

    invoke-virtual {v6, v2}, Lcom/android/server/input/ToastDialog;->showToastWKSDeviceSwitching(Ljava/lang/String;)V

    goto :goto_9

    .line 657
    :cond_13
    iget-object v2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v6, v9, [Ljava/lang/Object;

    .line 659
    invoke-virtual {p0}, Lcom/android/server/input/WirelessKeyboardMouseShare;->getLastestConnectedName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    const v7, 0x1040f93

    .line 657
    invoke-virtual {v2, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 660
    iget-object v6, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mToastDialog:Lcom/android/server/input/ToastDialog;

    invoke-virtual {v6, v2}, Lcom/android/server/input/ToastDialog;->showToastWKSUnregister(Ljava/lang/String;)V

    :cond_14
    :goto_9
    if-nez v3, :cond_15

    .line 663
    iget-boolean v2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mNotiTurnOnBT:Z

    if-eqz v2, :cond_16

    :cond_15
    invoke-virtual {p0}, Lcom/android/server/input/WirelessKeyboardMouseShare;->isToLocalTablet()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 664
    iget-object v2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    .line 666
    invoke-virtual {p0}, Lcom/android/server/input/WirelessKeyboardMouseShare;->getTabletName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    .line 664
    invoke-virtual {v2, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 668
    iget-object v3, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mToastDialog:Lcom/android/server/input/ToastDialog;

    invoke-virtual {v3, v2}, Lcom/android/server/input/ToastDialog;->showToastWKSDeviceSwitching(Ljava/lang/String;)V

    .line 670
    :cond_16
    iget-boolean v2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mNeedNoti:Z

    if-eqz v2, :cond_1a

    .line 671
    iget-object v2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    .line 673
    invoke-virtual {p0}, Lcom/android/server/input/WirelessKeyboardMouseShare;->getTabletName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const v5, 0x1040f8d

    .line 671
    invoke-virtual {v2, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 675
    iget-object v3, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mToastDialog:Lcom/android/server/input/ToastDialog;

    invoke-virtual {v3, v2}, Lcom/android/server/input/ToastDialog;->showToastWKSParingFail(Ljava/lang/String;)V

    .line 677
    iput-boolean v9, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mUnregisterWhenConnectionFail:Z

    .line 678
    iget-object v2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mHandler:Lcom/android/server/input/WirelessKeyboardMouseShare$WirelessKeyboardMouseShareHandler;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 679
    iget-object v2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mHandler:Lcom/android/server/input/WirelessKeyboardMouseShare$WirelessKeyboardMouseShareHandler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 681
    :cond_17
    iget-object v2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mHandler:Lcom/android/server/input/WirelessKeyboardMouseShare$WirelessKeyboardMouseShareHandler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 682
    iget-object v3, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mHandler:Lcom/android/server/input/WirelessKeyboardMouseShare$WirelessKeyboardMouseShareHandler;

    const-wide/32 v5, 0xea60

    invoke-virtual {v3, v2, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 685
    iget-object v2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mContext:Landroid/content/Context;

    const-string v3, "SemContinuityService"

    .line 686
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/continuity/SemContinuityManager;

    if-nez v2, :cond_18

    const-string v2, "WirelessKeyboardMouseShare"

    const-string v3, "SemContinuityManager is null"

    .line 688
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v4

    goto :goto_a

    .line 691
    :cond_18
    invoke-virtual {v2, v9}, Lcom/samsung/android/continuity/SemContinuityManager;->getNearbyDeviceCount(I)I

    move-result v2

    .line 693
    :goto_a
    iget-object v3, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x1040f90

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_19

    .line 697
    iget-object v2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x1040f91

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    .line 700
    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mContext:Landroid/content/Context;

    .line 701
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x1040f8e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mContext:Landroid/content/Context;

    .line 704
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x1040f8f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 707
    :goto_b
    iget-object v5, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mToastDialog:Lcom/android/server/input/ToastDialog;

    invoke-virtual {v5, v3, v2}, Lcom/android/server/input/ToastDialog;->showAlertDialogWKS(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    if-eqz v1, :cond_1b

    .line 711
    iget-object v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mStatusInfo:Lcom/android/server/input/WirelessKeyboardMouseShare$StatusInfo;

    invoke-virtual {v1, v8}, Lcom/android/server/input/WirelessKeyboardMouseShare$StatusInfo;->setInfo(Ljava/lang/Object;)V

    .line 714
    :cond_1b
    iget-object v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mPluggedDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v1, :cond_1c

    const-string v1, ""

    goto :goto_c

    :cond_1c
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    :goto_c
    const-string v2, "WirelessKeyboardMouseShare"

    .line 715
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "List : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " p = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Noti = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mNeedNoti:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 717
    iput-boolean v4, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mNotiTurnOnBT:Z

    .line 718
    iput-boolean v4, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mNeedNoti:Z

    .line 719
    iput-boolean v4, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mNeedNotiTablet:Z

    const-string p0, "WirelessKeyboardMouseShare"

    const-string/jumbo v1, "sendWirelessKeyboardShareStatus"

    .line 720
    invoke-static {p0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    :cond_1d
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setHostRoleWirelessKeyboardShare()V
    .locals 3

    .line 501
    iget-object v0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->innerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 502
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/input/WirelessKeyboardMouseShare;->isRegistered()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 503
    invoke-virtual {p0}, Lcom/android/server/input/WirelessKeyboardMouseShare;->stopHIDDevice()Z

    :cond_0
    const/4 v1, 0x0

    .line 505
    iput-boolean v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mUnregisterWhenConnectionFail:Z

    .line 506
    iget-object v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mHandler:Lcom/android/server/input/WirelessKeyboardMouseShare$WirelessKeyboardMouseShareHandler;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 507
    iget-object p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mHandler:Lcom/android/server/input/WirelessKeyboardMouseShare$WirelessKeyboardMouseShareHandler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    const-string p0, "WirelessKeyboardMouseShare"

    const-string/jumbo v1, "setHostRoleWirelessKeyboardShare : -> Host role(tablet)"

    .line 509
    invoke-static {p0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setPogoConnected(Z)V
    .locals 4

    .line 331
    iget-object v0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->innerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 332
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mPogoConnected:Z

    if-eq v1, p1, :cond_1

    .line 333
    iput-boolean p1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mPogoConnected:Z

    const-string v1, "WirelessKeyboardMouseShare"

    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setPogoConnected mPogoConnected : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mPogoConnected:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->IFW_WIRELESS_KEYBOARD_SA_LOGGING:Z

    if-eqz v1, :cond_1

    const-string v1, "67260"

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    .line 336
    :goto_0
    invoke-static {v1, v2}, Lcom/samsung/android/core/CoreSaLogger;->logSettingStatusForBasic(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez p1, :cond_2

    .line 341
    invoke-virtual {p0}, Lcom/android/server/input/WirelessKeyboardMouseShare;->stopHIDDevice()Z

    .line 343
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

.method public setToLocalTablet(Z)Z
    .locals 5

    .line 450
    iget-object v0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->innerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 451
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mToLocalTablet:Z

    if-ne v1, p1, :cond_1

    const-string p1, "WirelessKeyboardMouseShare"

    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "not changed remote device : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    iget-boolean v2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mToLocalTablet:Z

    if-eqz v2, :cond_0

    const-string v2, "local tablet"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "remote device"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 452
    invoke-static {p1, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    iget-boolean p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mToLocalTablet:Z

    monitor-exit v0

    return p0

    .line 457
    :cond_1
    iget-object v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mFocusedDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/android/server/input/WirelessKeyboardMouseShare;->existBluetoothDeviceLocked(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_2
    if-nez p1, :cond_6

    const-string v1, "WirelessKeyboardMouseShare"

    .line 459
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "last connected device is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    iget-object v3, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mFocusedDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v3, :cond_3

    const-string/jumbo v3, "null."

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mFocusedDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". but not exist"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 459
    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    invoke-virtual {p0}, Lcom/android/server/input/WirelessKeyboardMouseShare;->getDeviceListSize()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    :goto_2
    const/4 v1, 0x4

    if-ge v2, v1, :cond_6

    .line 464
    iget-object v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mPairedDevices:[Landroid/bluetooth/BluetoothDevice;

    aget-object v1, v1, v2

    if-eqz v1, :cond_4

    .line 466
    iput-object v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mFocusedDevice:Landroid/bluetooth/BluetoothDevice;

    const-string v1, "WirelessKeyboardMouseShare"

    .line 467
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "last connected device must be slot["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mFocusedDevice:Landroid/bluetooth/BluetoothDevice;

    .line 468
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 467
    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 473
    :cond_5
    iput-boolean v2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mToLocalTablet:Z

    .line 474
    monitor-exit v0

    return v2

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 478
    iput-boolean p1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mToLocalTablet:Z

    .line 480
    :cond_7
    iget-object v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mHidDevice:Landroid/bluetooth/BluetoothHidDevice;

    if-eqz v1, :cond_9

    if-nez p1, :cond_8

    .line 481
    iget-object v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mFocusedDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_8

    .line 482
    invoke-virtual {p0, v1}, Lcom/android/server/input/WirelessKeyboardMouseShare;->sendMessageConnectDeviceLocked(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_9

    .line 483
    iget-object v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mPluggedDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_9

    .line 484
    invoke-virtual {p0, v1}, Lcom/android/server/input/WirelessKeyboardMouseShare;->disconnectBT(Landroid/bluetooth/BluetoothDevice;)V

    :cond_9
    :goto_4
    const-string v1, "WirelessKeyboardMouseShare"

    .line 488
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "try switch remote bt "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_a

    const-string p1, "local tablet"

    goto :goto_5

    :cond_a
    const-string/jumbo p1, "remote device"

    :goto_5
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    iget-object p1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mFocusedDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez p1, :cond_b

    const-string/jumbo p1, "null"

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_6
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 488
    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    iget-boolean p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mToLocalTablet:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 491
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public startHIDDevice()Z
    .locals 4

    .line 829
    iget-object v0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->innerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 830
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mPogoConnected:Z

    if-nez v1, :cond_0

    const-string v1, "WirelessKeyboardMouseShare"

    .line 831
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startHIDDevice mPogoConnected : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mPogoConnected:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 832
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 835
    :cond_0
    iget-object v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v1, :cond_1

    .line 836
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 839
    :cond_1
    iget-object v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_2

    .line 840
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mTabletName:Ljava/lang/String;

    .line 843
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/input/WirelessKeyboardMouseShare;->registerApp()V

    const-string v1, "WirelessKeyboardMouseShare"

    .line 844
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startHIDDevice mAppRegistered : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mAppRegistered:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 845
    iget-boolean p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mAppRegistered:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 846
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public stopHIDDevice()Z
    .locals 4

    .line 850
    iget-object v0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->innerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 851
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/input/WirelessKeyboardMouseShare;->unregisterApp()V

    const-string v1, "WirelessKeyboardMouseShare"

    .line 852
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stopHIDDevice mAppRegistered : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mAppRegistered:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 853
    iget-boolean p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mAppRegistered:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 854
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final storeReportLocked(B[BZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1783
    iget-object v0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mInputReportCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/input/WirelessKeyboardMouseShare$ReportData;

    goto :goto_0

    .line 1785
    :cond_0
    iget-object v0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mOutputReportCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/input/WirelessKeyboardMouseShare$ReportData;

    :goto_0
    if-nez v0, :cond_2

    .line 1789
    new-instance v0, Lcom/android/server/input/WirelessKeyboardMouseShare$ReportData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/input/WirelessKeyboardMouseShare$ReportData;-><init>(Lcom/android/server/input/WirelessKeyboardMouseShare;Lcom/android/server/input/WirelessKeyboardMouseShare$ReportData-IA;)V

    if-eqz p3, :cond_1

    .line 1791
    iget-object p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mInputReportCache:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 1793
    :cond_1
    iget-object p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mOutputReportCache:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1797
    :cond_2
    :goto_1
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    iput-object p0, v0, Lcom/android/server/input/WirelessKeyboardMouseShare$ReportData;->data:[B

    return-void
.end method

.method public switchDevice(Ljava/lang/String;I)Z
    .locals 9

    .line 401
    iget-object v0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->innerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 402
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/input/WirelessKeyboardMouseShare;->findBluetoothDeviceFromString(Ljava/lang/String;I)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 405
    :goto_0
    iget-object v5, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_1

    const-string p0, "WirelessKeyboardMouseShare"

    const-string/jumbo p1, "switchDevice need to turn on bt."

    .line 406
    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    monitor-exit v0

    return v2

    :cond_1
    if-nez v1, :cond_2

    if-nez v4, :cond_2

    .line 411
    invoke-virtual {p0}, Lcom/android/server/input/WirelessKeyboardMouseShare;->sendMessageStatus()V

    const-string p0, "WirelessKeyboardMouseShare"

    .line 412
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "not find device : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    monitor-exit v0

    return v2

    .line 416
    :cond_2
    iget-object p1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mPluggedDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez p1, :cond_3

    const-string/jumbo p1, "null"

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-nez v1, :cond_4

    const-string/jumbo v5, "null"

    goto :goto_2

    .line 417
    :cond_4
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    const-string v6, "WirelessKeyboardMouseShare"

    .line 418
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "switchDevice : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " index:"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v4, :cond_7

    .line 420
    invoke-virtual {p0}, Lcom/android/server/input/WirelessKeyboardMouseShare;->isRegistered()Z

    move-result p1

    if-nez p1, :cond_5

    .line 421
    invoke-virtual {p0}, Lcom/android/server/input/WirelessKeyboardMouseShare;->startHIDDevice()Z

    .line 423
    :cond_5
    iget-object p1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mPluggedDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 424
    iput-object v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mFocusedDevice:Landroid/bluetooth/BluetoothDevice;

    .line 425
    iget-object p1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mPluggedDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez p1, :cond_6

    move v2, v3

    :cond_6
    iput-boolean v2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mToLocalTablet:Z

    .line 426
    invoke-virtual {p0}, Lcom/android/server/input/WirelessKeyboardMouseShare;->sendMessageStatus()V

    .line 427
    monitor-exit v0

    return v3

    .line 431
    :cond_7
    iget-object p1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mHidDevice:Landroid/bluetooth/BluetoothHidDevice;

    if-eqz p1, :cond_9

    .line 432
    iget-object p1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mPluggedDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->isConnected()Z

    move-result p1

    if-ne p1, v3, :cond_8

    .line 433
    iget-object p1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mPluggedDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0, p1}, Lcom/android/server/input/WirelessKeyboardMouseShare;->disconnectBTWithoutUnregister(Landroid/bluetooth/BluetoothDevice;)V

    :cond_8
    if-nez v4, :cond_9

    .line 436
    invoke-virtual {p0, v1}, Lcom/android/server/input/WirelessKeyboardMouseShare;->sendMessageConnectDeviceLocked(Landroid/bluetooth/BluetoothDevice;)V

    :cond_9
    if-nez v4, :cond_a

    .line 440
    iput-object v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mFocusedDevice:Landroid/bluetooth/BluetoothDevice;

    .line 442
    :cond_a
    iget-object p1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mPluggedDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez p1, :cond_b

    move v2, v3

    :cond_b
    iput-boolean v2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mToLocalTablet:Z

    .line 443
    invoke-virtual {p0}, Lcom/android/server/input/WirelessKeyboardMouseShare;->sendMessageStatus()V

    .line 445
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    .line 446
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public switchRemoteDeviceByKey(Z)Z
    .locals 3

    .line 784
    iget-object v0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->innerLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 786
    :try_start_0
    iget-object p1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mHandler:Lcom/android/server/input/WirelessKeyboardMouseShare$WirelessKeyboardMouseShareHandler;

    const/16 v2, 0xb

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 787
    iget-object p1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mHandler:Lcom/android/server/input/WirelessKeyboardMouseShare$WirelessKeyboardMouseShareHandler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 789
    :cond_0
    iput-boolean v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mUnregisterWhenConnectionFail:Z

    .line 790
    iget-object p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mHandler:Lcom/android/server/input/WirelessKeyboardMouseShare$WirelessKeyboardMouseShareHandler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    const-string p0, "WirelessKeyboardMouseShare"

    const-string/jumbo p1, "switchRemoteDevice : -> Host role(tablet)"

    .line 791
    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 793
    :cond_1
    iget-object p1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "WirelessKeyboardMouseShare"

    const-string/jumbo v2, "startHIDDeviceByKey need to turn on bt."

    .line 794
    invoke-static {p1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 795
    iput-boolean v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mNeedToTurnOnBT:Z

    .line 796
    iget-object p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 820
    :goto_0
    monitor-exit v0

    return v1

    .line 798
    :cond_2
    iget-object p1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mHandler:Lcom/android/server/input/WirelessKeyboardMouseShare$WirelessKeyboardMouseShareHandler;

    new-instance v1, Lcom/android/server/input/WirelessKeyboardMouseShare$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/input/WirelessKeyboardMouseShare$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/input/WirelessKeyboardMouseShare;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 817
    invoke-virtual {p0, p1}, Lcom/android/server/input/WirelessKeyboardMouseShare;->setToLocalTablet(Z)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 821
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final unregisterApp()V
    .locals 4

    .line 920
    iget-object v0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->innerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "WirelessKeyboardMouseShare"

    .line 921
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unregisterApp(): mAppRegistered="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mAppRegistered:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 923
    iget-object v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mHandler:Lcom/android/server/input/WirelessKeyboardMouseShare$WirelessKeyboardMouseShareHandler;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 924
    iget-object v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mHandler:Lcom/android/server/input/WirelessKeyboardMouseShare$WirelessKeyboardMouseShareHandler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 927
    :cond_0
    iget-boolean v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mAppRegistered:Z

    if-nez v1, :cond_1

    .line 928
    monitor-exit v0

    return-void

    .line 931
    :cond_1
    iget-object v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mHidDevice:Landroid/bluetooth/BluetoothHidDevice;

    if-eqz v1, :cond_2

    .line 932
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothHidDevice;->unregisterApp()Z

    .line 933
    iget-object v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mHidDevice:Landroid/bluetooth/BluetoothHidDevice;

    const/16 v3, 0x13

    invoke-virtual {v1, v3, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    :cond_2
    const/4 v1, 0x0

    .line 936
    iput-boolean v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mAppRegistered:Z

    .line 937
    invoke-virtual {p0}, Lcom/android/server/input/WirelessKeyboardMouseShare;->sendMessageStatus()V

    .line 938
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public updateWirelessKeyboardShareStatus()V
    .locals 8

    .line 726
    iget-object v0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->innerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, ""

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_2

    .line 730
    iget-object v4, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mPairedDevices:[Landroid/bluetooth/BluetoothDevice;

    aget-object v4, v4, v3

    const-string v5, ""

    if-eqz v4, :cond_0

    .line 733
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    :cond_0
    if-ne v3, v2, :cond_1

    move-object v1, v5

    goto :goto_1

    .line 738
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 742
    :cond_2
    iget-object v3, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mInputManager:Lcom/android/server/input/InputManagerService;

    .line 743
    iget v5, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mConnectionState:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    const-string/jumbo v5, "true"

    goto :goto_2

    :cond_3
    const-string v5, "false"

    :goto_2
    const/4 v7, 0x0

    .line 742
    invoke-virtual {v3, v7, v5, v7}, Lcom/android/server/input/InputManagerService;->deliverWirelessKeyboardShareChanged(ILjava/lang/String;Z)V

    .line 744
    iget-object v3, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mInputManager:Lcom/android/server/input/InputManagerService;

    .line 745
    iget-object v5, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mPluggedDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v5, :cond_4

    const-string v5, ""

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    .line 744
    :goto_3
    invoke-virtual {v3, v2, v5, v7}, Lcom/android/server/input/InputManagerService;->deliverWirelessKeyboardShareChanged(ILjava/lang/String;Z)V

    .line 746
    iget-object v2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mInputManager:Lcom/android/server/input/InputManagerService;

    .line 747
    iget-object v3, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mFocusedDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v3, :cond_5

    const-string v3, ""

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    .line 746
    :goto_4
    invoke-virtual {v2, v6, v3, v7}, Lcom/android/server/input/InputManagerService;->deliverWirelessKeyboardShareChanged(ILjava/lang/String;Z)V

    .line 748
    iget-object v2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mInputManager:Lcom/android/server/input/InputManagerService;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v1, v7}, Lcom/android/server/input/InputManagerService;->deliverWirelessKeyboardShareChanged(ILjava/lang/String;Z)V

    .line 750
    iget-object v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mInputManager:Lcom/android/server/input/InputManagerService;

    .line 751
    invoke-virtual {p0}, Lcom/android/server/input/WirelessKeyboardMouseShare;->isToLocalTablet()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "true"

    goto :goto_5

    :cond_6
    const-string v2, "false"

    .line 750
    :goto_5
    invoke-virtual {v1, v4, v2, v7}, Lcom/android/server/input/InputManagerService;->deliverWirelessKeyboardShareChanged(ILjava/lang/String;Z)V

    .line 752
    iget-object v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mInputManager:Lcom/android/server/input/InputManagerService;

    .line 753
    iget-boolean v2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mAppRegistered:Z

    if-eqz v2, :cond_7

    const-string/jumbo v2, "true"

    goto :goto_6

    :cond_7
    const-string v2, "false"

    :goto_6
    const/4 v3, 0x5

    .line 752
    invoke-virtual {v1, v3, v2, v7}, Lcom/android/server/input/InputManagerService;->deliverWirelessKeyboardShareChanged(ILjava/lang/String;Z)V

    .line 754
    iget-object v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mInputManager:Lcom/android/server/input/InputManagerService;

    .line 755
    iget-boolean v2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mNeedNoti:Z

    if-eqz v2, :cond_8

    const-string/jumbo v2, "true"

    goto :goto_7

    :cond_8
    const-string v2, "false"

    :goto_7
    const/4 v3, 0x7

    .line 754
    invoke-virtual {v1, v3, v2, v7}, Lcom/android/server/input/InputManagerService;->deliverWirelessKeyboardShareChanged(ILjava/lang/String;Z)V

    .line 756
    iget-object v1, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mInputManager:Lcom/android/server/input/InputManagerService;

    .line 757
    iget-boolean p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mNeedNotiTablet:Z

    if-eqz p0, :cond_9

    const-string/jumbo p0, "true"

    goto :goto_8

    :cond_9
    const-string p0, "false"

    :goto_8
    const/16 v2, 0x8

    .line 756
    invoke-virtual {v1, v2, p0, v7}, Lcom/android/server/input/InputManagerService;->deliverWirelessKeyboardShareChanged(ILjava/lang/String;Z)V

    const-string p0, "WirelessKeyboardMouseShare"

    const-string/jumbo v1, "updateWirelessKeyboardShareStatus"

    .line 758
    invoke-static {p0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

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
