.class public Lcom/android/server/display/LogicalDisplayMapper;
.super Ljava/lang/Object;
.source "LogicalDisplayMapper.java"

# interfaces
.implements Lcom/android/server/display/DisplayDeviceRepository$Listener;


# static fields
.field public static sNextNonDefaultDisplayId:I = 0x5


# instance fields
.field public mBootCompleted:Z

.field public mCurrentLayout:Lcom/android/server/display/layout/Layout;

.field public final mDeviceDisplayGroupIds:Landroid/util/SparseIntArray;

.field public mDeviceState:I

.field public mDeviceStateToBeAppliedAfterBoot:I

.field public final mDeviceStateToLayoutMap:Lcom/android/server/display/DeviceStateToLayoutMap;

.field public final mDeviceStatesOnWhichToSleep:Landroid/util/SparseBooleanArray;

.field public final mDeviceStatesOnWhichToWakeUp:Landroid/util/SparseBooleanArray;

.field public final mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

.field public final mDisplayGroupIdsByName:Landroid/util/ArrayMap;

.field public final mDisplayGroups:Landroid/util/SparseArray;

.field public final mDisplayGroupsToUpdate:Landroid/util/SparseIntArray;

.field public final mHandler:Lcom/android/server/display/LogicalDisplayMapper$LogicalDisplayMapperHandler;

.field public mHiddenSpaceDisplay:Lcom/android/server/display/LogicalDisplay;

.field public final mIdProducer:Lcom/android/server/display/layout/DisplayIdProducer;

.field public mInteractive:Z

.field public final mListener:Lcom/android/server/display/LogicalDisplayMapper$Listener;

.field public final mLogicalDisplays:Landroid/util/SparseArray;

.field public final mLogicalDisplaysToUpdate:Landroid/util/SparseIntArray;

.field public mNextNonDefaultGroupId:I

.field public mPendingDeviceState:I

.field public final mPowerManager:Landroid/os/PowerManager;

.field public final mSingleDisplayDemoMode:Z

.field public final mSupportsConcurrentInternalDisplays:Z

.field public final mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

.field public final mTempDisplayInfo:Landroid/view/DisplayInfo;

.field public final mTempNonOverrideDisplayInfo:Landroid/view/DisplayInfo;

.field public final mUpdatedDisplayGroups:Landroid/util/SparseIntArray;

.field public final mUpdatedLogicalDisplays:Landroid/util/SparseIntArray;

.field public final mVirtualDeviceDisplayMapping:Landroid/util/ArrayMap;


# direct methods
.method public static synthetic $r8$lambda$6XhYSFR1oBUAcptZK7tw3vX8AOY(Z)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/display/LogicalDisplayMapper;->lambda$new$1(Z)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$aS-QlGU79iFGffV1nVbGpAXiVLQ(Lcom/android/server/display/LogicalDisplayMapper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/LogicalDisplayMapper;->lambda$setDeviceStateLocked$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$navUETscq1Jv29lec9_SCtSD_bg(Lcom/android/server/display/LogicalDisplayMapper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/LogicalDisplayMapper;->lambda$setDeviceStateLocked$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$wD3HaGjP0HgeLvbMHs7yiuKdxHQ(Z)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/display/LogicalDisplayMapper;->lambda$new$0(Z)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSyncRoot(Lcom/android/server/display/LogicalDisplayMapper;)Lcom/android/server/display/DisplayManagerService$SyncRoot;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mfinishStateTransitionLocked(Lcom/android/server/display/LogicalDisplayMapper;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/display/LogicalDisplayMapper;->finishStateTransitionLocked(Z)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/display/DisplayDeviceRepository;Lcom/android/server/display/LogicalDisplayMapper$Listener;Lcom/android/server/display/DisplayManagerService$SyncRoot;Landroid/os/Handler;)V
    .locals 7

    .line 209
    new-instance v6, Lcom/android/server/display/DeviceStateToLayoutMap;

    new-instance v0, Lcom/android/server/display/LogicalDisplayMapper$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/server/display/LogicalDisplayMapper$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {v6, v0}, Lcom/android/server/display/DeviceStateToLayoutMap;-><init>(Lcom/android/server/display/layout/DisplayIdProducer;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/server/display/LogicalDisplayMapper;-><init>(Landroid/content/Context;Lcom/android/server/display/DisplayDeviceRepository;Lcom/android/server/display/LogicalDisplayMapper$Listener;Lcom/android/server/display/DisplayManagerService$SyncRoot;Landroid/os/Handler;Lcom/android/server/display/DeviceStateToLayoutMap;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/display/DisplayDeviceRepository;Lcom/android/server/display/LogicalDisplayMapper$Listener;Lcom/android/server/display/DisplayManagerService$SyncRoot;Landroid/os/Handler;Lcom/android/server/display/DeviceStateToLayoutMap;)V
    .locals 2

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Landroid/view/DisplayInfo;

    invoke-direct {v0}, Landroid/view/DisplayInfo;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mTempDisplayInfo:Landroid/view/DisplayInfo;

    .line 102
    new-instance v0, Landroid/view/DisplayInfo;

    invoke-direct {v0}, Landroid/view/DisplayInfo;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mTempNonOverrideDisplayInfo:Landroid/view/DisplayInfo;

    .line 133
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    .line 137
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroups:Landroid/util/SparseArray;

    .line 143
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceDisplayGroupIds:Landroid/util/SparseIntArray;

    .line 148
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroupIdsByName:Landroid/util/ArrayMap;

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mHiddenSpaceDisplay:Lcom/android/server/display/LogicalDisplay;

    .line 167
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mUpdatedLogicalDisplays:Landroid/util/SparseIntArray;

    .line 176
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mUpdatedDisplayGroups:Landroid/util/SparseIntArray;

    .line 181
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplaysToUpdate:Landroid/util/SparseIntArray;

    .line 186
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroupsToUpdate:Landroid/util/SparseIntArray;

    .line 192
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mVirtualDeviceDisplayMapping:Landroid/util/ArrayMap;

    const/4 v1, 0x5

    .line 194
    iput v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mNextNonDefaultGroupId:I

    .line 197
    new-instance v1, Lcom/android/server/display/LogicalDisplayMapper$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/android/server/display/LogicalDisplayMapper$$ExternalSyntheticLambda3;-><init>()V

    iput-object v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mIdProducer:Lcom/android/server/display/layout/DisplayIdProducer;

    .line 199
    iput-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mCurrentLayout:Lcom/android/server/display/layout/Layout;

    const/4 v0, -0x1

    .line 200
    iput v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceState:I

    .line 201
    iput v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mPendingDeviceState:I

    .line 202
    iput v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStateToBeAppliedAfterBoot:I

    const/4 v0, 0x0

    .line 203
    iput-boolean v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mBootCompleted:Z

    .line 217
    iput-object p4, p0, Lcom/android/server/display/LogicalDisplayMapper;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    .line 218
    const-class p4, Landroid/os/PowerManager;

    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/PowerManager;

    iput-object p4, p0, Lcom/android/server/display/LogicalDisplayMapper;->mPowerManager:Landroid/os/PowerManager;

    .line 219
    invoke-virtual {p4}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p4

    iput-boolean p4, p0, Lcom/android/server/display/LogicalDisplayMapper;->mInteractive:Z

    .line 220
    new-instance p4, Lcom/android/server/display/LogicalDisplayMapper$LogicalDisplayMapperHandler;

    invoke-virtual {p5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p0, p5}, Lcom/android/server/display/LogicalDisplayMapper$LogicalDisplayMapperHandler;-><init>(Lcom/android/server/display/LogicalDisplayMapper;Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/android/server/display/LogicalDisplayMapper;->mHandler:Lcom/android/server/display/LogicalDisplayMapper$LogicalDisplayMapperHandler;

    .line 221
    iput-object p2, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    .line 222
    iput-object p3, p0, Lcom/android/server/display/LogicalDisplayMapper;->mListener:Lcom/android/server/display/LogicalDisplayMapper$Listener;

    const-string/jumbo p3, "persist.demo.singledisplay"

    .line 223
    invoke-static {p3, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/server/display/LogicalDisplayMapper;->mSingleDisplayDemoMode:Z

    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x1110216

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/server/display/LogicalDisplayMapper;->mSupportsConcurrentInternalDisplays:Z

    .line 226
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x10700b3

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/android/server/display/LogicalDisplayMapper;->toSparseBooleanArray([I)Landroid/util/SparseBooleanArray;

    move-result-object p3

    iput-object p3, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStatesOnWhichToWakeUp:Landroid/util/SparseBooleanArray;

    .line 228
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x10700b2

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/display/LogicalDisplayMapper;->toSparseBooleanArray([I)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStatesOnWhichToSleep:Landroid/util/SparseBooleanArray;

    .line 230
    invoke-virtual {p2, p0}, Lcom/android/server/display/DisplayDeviceRepository;->addListener(Lcom/android/server/display/DisplayDeviceRepository$Listener;)V

    .line 231
    iput-object p6, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStateToLayoutMap:Lcom/android/server/display/DeviceStateToLayoutMap;

    return-void
.end method

.method public static synthetic lambda$new$0(Z)I
    .locals 1

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 198
    :cond_0
    sget p0, Lcom/android/server/display/LogicalDisplayMapper;->sNextNonDefaultDisplayId:I

    add-int/lit8 v0, p0, 0x1

    sput v0, Lcom/android/server/display/LogicalDisplayMapper;->sNextNonDefaultDisplayId:I

    :goto_0
    return p0
.end method

.method public static synthetic lambda$new$1(Z)I
    .locals 1

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 211
    :cond_0
    sget p0, Lcom/android/server/display/LogicalDisplayMapper;->sNextNonDefaultDisplayId:I

    add-int/lit8 v0, p0, 0x1

    sput v0, Lcom/android/server/display/LogicalDisplayMapper;->sNextNonDefaultDisplayId:I

    :goto_0
    return p0
.end method

.method private synthetic lambda$setDeviceStateLocked$2()V
    .locals 4

    .line 510
    iget-object p0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/16 v2, 0xc

    const-string/jumbo v3, "server.display:unfold"

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setDeviceStateLocked$3()V
    .locals 4

    .line 516
    iget-object p0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/16 v2, 0xd

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/os/PowerManager;->goToSleep(JII)V

    return-void
.end method


# virtual methods
.method public final applyLayoutLocked()V
    .locals 7

    .line 1098
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mCurrentLayout:Lcom/android/server/display/layout/Layout;

    .line 1099
    iget-object v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStateToLayoutMap:Lcom/android/server/display/DeviceStateToLayoutMap;

    iget v2, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceState:I

    invoke-virtual {v1, v2}, Lcom/android/server/display/DeviceStateToLayoutMap;->get(I)Lcom/android/server/display/layout/Layout;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mCurrentLayout:Lcom/android/server/display/layout/Layout;

    .line 1100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Applying layout: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/LogicalDisplayMapper;->mCurrentLayout:Lcom/android/server/display/layout/Layout;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Previous layout: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LogicalDisplayMapper"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1103
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mCurrentLayout:Lcom/android/server/display/layout/Layout;

    invoke-virtual {v0}, Lcom/android/server/display/layout/Layout;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 1105
    iget-object v3, p0, Lcom/android/server/display/LogicalDisplayMapper;->mCurrentLayout:Lcom/android/server/display/layout/Layout;

    invoke-virtual {v3, v2}, Lcom/android/server/display/layout/Layout;->getAt(I)Lcom/android/server/display/layout/Layout$Display;

    move-result-object v3

    .line 1111
    invoke-virtual {v3}, Lcom/android/server/display/layout/Layout$Display;->getAddress()Landroid/view/DisplayAddress;

    move-result-object v4

    .line 1112
    iget-object v5, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    invoke-virtual {v5, v4}, Lcom/android/server/display/DisplayDeviceRepository;->getByAddressLocked(Landroid/view/DisplayAddress;)Lcom/android/server/display/DisplayDevice;

    move-result-object v5

    if-nez v5, :cond_0

    .line 1114
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The display device ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "), is not available for the display state "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceState:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1121
    :cond_0
    invoke-virtual {v3}, Lcom/android/server/display/layout/Layout$Display;->getLogicalDisplayId()I

    move-result v4

    .line 1123
    invoke-virtual {p0, v4}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v6, 0x0

    .line 1125
    invoke-virtual {p0, v6, v4}, Lcom/android/server/display/LogicalDisplayMapper;->createNewLogicalDisplayLocked(Lcom/android/server/display/DisplayDevice;I)Lcom/android/server/display/LogicalDisplay;

    move-result-object v6

    .line 1130
    :cond_1
    invoke-virtual {p0, v5}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(Lcom/android/server/display/DisplayDevice;)Lcom/android/server/display/LogicalDisplay;

    move-result-object v4

    if-eq v6, v4, :cond_2

    .line 1132
    invoke-virtual {v6, v4}, Lcom/android/server/display/LogicalDisplay;->swapDisplaysLocked(Lcom/android/server/display/LogicalDisplay;)V

    .line 1143
    :cond_2
    invoke-virtual {v5}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceConfig()Lcom/android/server/display/DisplayDeviceConfig;

    move-result-object v4

    .line 1145
    invoke-virtual {v3}, Lcom/android/server/display/layout/Layout$Display;->getPosition()I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/android/server/display/LogicalDisplay;->setDevicePositionLocked(I)V

    .line 1146
    invoke-virtual {v3}, Lcom/android/server/display/layout/Layout$Display;->getLeadDisplayId()I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/android/server/display/LogicalDisplay;->setLeadDisplayLocked(I)V

    .line 1148
    invoke-virtual {v3}, Lcom/android/server/display/layout/Layout$Display;->getRefreshRateZoneId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/server/display/DisplayDeviceConfig;->getRefreshRange(Ljava/lang/String;)Landroid/view/SurfaceControl$RefreshRateRange;

    move-result-object v5

    .line 1147
    invoke-virtual {v6, v5}, Lcom/android/server/display/LogicalDisplay;->updateLayoutLimitedRefreshRateLocked(Landroid/view/SurfaceControl$RefreshRateRange;)V

    .line 1152
    invoke-virtual {v3}, Lcom/android/server/display/layout/Layout$Display;->getRefreshRateThermalThrottlingMapId()Ljava/lang/String;

    move-result-object v5

    .line 1151
    invoke-virtual {v4, v5}, Lcom/android/server/display/DisplayDeviceConfig;->getThermalRefreshRateThrottlingData(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v4

    .line 1150
    invoke-virtual {v6, v4}, Lcom/android/server/display/LogicalDisplay;->updateThermalRefreshRateThrottling(Landroid/util/SparseArray;)V

    .line 1156
    invoke-virtual {v3}, Lcom/android/server/display/layout/Layout$Display;->isEnabled()Z

    move-result v4

    invoke-virtual {p0, v6, v4}, Lcom/android/server/display/LogicalDisplayMapper;->setEnabledLocked(Lcom/android/server/display/LogicalDisplay;Z)V

    .line 1158
    invoke-virtual {v3}, Lcom/android/server/display/layout/Layout$Display;->getThermalBrightnessThrottlingMapId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, "default"

    goto :goto_1

    .line 1160
    :cond_3
    invoke-virtual {v3}, Lcom/android/server/display/layout/Layout$Display;->getThermalBrightnessThrottlingMapId()Ljava/lang/String;

    move-result-object v4

    .line 1157
    :goto_1
    invoke-virtual {v6, v4}, Lcom/android/server/display/LogicalDisplay;->setThermalBrightnessThrottlingDataIdLocked(Ljava/lang/String;)V

    .line 1162
    invoke-virtual {v3}, Lcom/android/server/display/layout/Layout$Display;->getDisplayGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/android/server/display/LogicalDisplay;->setDisplayGroupNameLocked(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final areAllTransitioningDisplaysOffLocked()Z
    .locals 6

    .line 595
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    .line 597
    iget-object v4, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/display/LogicalDisplay;

    .line 598
    invoke-virtual {v4}, Lcom/android/server/display/LogicalDisplay;->isInTransitionLocked()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 602
    :cond_0
    invoke-virtual {v4}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 604
    invoke-virtual {v4}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v4

    .line 605
    iget v4, v4, Lcom/android/server/display/DisplayDeviceInfo;->state:I

    if-eq v4, v3, :cond_1

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final assignDisplayGroupIdLocked(ZLjava/lang/String;ZLjava/lang/Integer;)I
    .locals 0

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 1212
    iget-object p1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceDisplayGroupIds:Landroid/util/SparseIntArray;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-nez p1, :cond_0

    .line 1215
    iget p1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mNextNonDefaultGroupId:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/android/server/display/LogicalDisplayMapper;->mNextNonDefaultGroupId:I

    .line 1216
    iget-object p0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceDisplayGroupIds:Landroid/util/SparseIntArray;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    return p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x0

    return p0

    .line 1221
    :cond_2
    iget-object p1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroupIdsByName:Landroid/util/ArrayMap;

    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_3

    .line 1223
    iget p1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mNextNonDefaultGroupId:I

    add-int/lit8 p3, p1, 0x1

    iput p3, p0, Lcom/android/server/display/LogicalDisplayMapper;->mNextNonDefaultGroupId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1224
    iget-object p0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroupIdsByName:Landroid/util/ArrayMap;

    invoke-virtual {p0, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final assignDisplayGroupLocked(Lcom/android/server/display/LogicalDisplay;)V
    .locals 11

    .line 947
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->isValidLocked()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 951
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v0

    .line 953
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v1

    .line 954
    invoke-virtual {v0}, Lcom/android/server/display/DisplayDevice;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    .line 955
    iget-object v3, p0, Lcom/android/server/display/LogicalDisplayMapper;->mVirtualDeviceDisplayMapping:Landroid/util/ArrayMap;

    .line 956
    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 959
    invoke-virtual {p0, v1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayGroupIdFromDisplayIdLocked(I)I

    move-result v3

    if-eqz v2, :cond_1

    .line 961
    iget-object v4, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceDisplayGroupIds:Landroid/util/SparseIntArray;

    .line 962
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v4

    if-lez v4, :cond_1

    .line 963
    iget-object v4, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceDisplayGroupIds:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 965
    :goto_0
    invoke-virtual {p0, v3}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayGroupLocked(I)Lcom/android/server/display/DisplayGroup;

    move-result-object v5

    .line 968
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayGroupNameLocked()Ljava/lang/String;

    move-result-object v6

    .line 970
    invoke-virtual {v0}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v0

    .line 974
    iget v7, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    and-int/lit16 v7, v7, 0x4000

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_3

    .line 976
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move v6, v8

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v9

    :goto_2
    if-eqz v3, :cond_4

    move v7, v9

    goto :goto_3

    :cond_4
    move v7, v8

    :goto_3
    if-nez v6, :cond_5

    if-eqz v2, :cond_5

    move v10, v9

    goto :goto_4

    :cond_5
    move v10, v8

    :goto_4
    if-eqz v4, :cond_6

    .line 982
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_6

    move v8, v9

    :cond_6
    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    if-ne v7, v6, :cond_7

    if-eq v8, v10, :cond_a

    :cond_7
    const/4 v3, 0x2

    if-ne v1, v3, :cond_8

    goto :goto_5

    .line 989
    :cond_8
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->CARLIFE_DISPLAY_GROUP:Z

    if-eqz v3, :cond_9

    iget v0, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    const/high16 v3, -0x80000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_9

    const/4 v3, 0x4

    goto :goto_5

    .line 996
    :cond_9
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayGroupNameLocked()Ljava/lang/String;

    move-result-object v0

    .line 995
    invoke-virtual {p0, v6, v0, v10, v2}, Lcom/android/server/display/LogicalDisplayMapper;->assignDisplayGroupIdLocked(ZLjava/lang/String;ZLjava/lang/Integer;)I

    move-result v3

    .line 1002
    :cond_a
    :goto_5
    invoke-virtual {p0, v3}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayGroupLocked(I)Lcom/android/server/display/DisplayGroup;

    move-result-object v0

    if-nez v0, :cond_b

    .line 1004
    new-instance v0, Lcom/android/server/display/DisplayGroup;

    invoke-direct {v0, v3}, Lcom/android/server/display/DisplayGroup;-><init>(I)V

    .line 1005
    iget-object p0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroups:Landroid/util/SparseArray;

    invoke-virtual {p0, v3, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_b
    if-eq v5, v0, :cond_e

    if-eqz v5, :cond_c

    .line 1009
    invoke-virtual {v5, p1}, Lcom/android/server/display/DisplayGroup;->removeDisplayLocked(Lcom/android/server/display/LogicalDisplay;)Z

    .line 1011
    :cond_c
    invoke-virtual {v0, p1}, Lcom/android/server/display/DisplayGroup;->addDisplayLocked(Lcom/android/server/display/LogicalDisplay;)V

    .line 1012
    invoke-virtual {p1, v3}, Lcom/android/server/display/LogicalDisplay;->updateDisplayGroupIdLocked(I)V

    .line 1013
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Setting new display group "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for display "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", from previous group: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_d

    .line 1015
    invoke-virtual {v5}, Lcom/android/server/display/DisplayGroup;->getGroupId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_6

    :cond_d
    const-string/jumbo p1, "null"

    :goto_6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LogicalDisplayMapper"

    .line 1013
    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    return-void
.end method

.method public final assignLayerStackLocked(I)I
    .locals 0

    .line 0
    return p1
.end method

.method public associateDisplayDeviceWithVirtualDevice(Lcom/android/server/display/DisplayDevice;I)V
    .locals 0

    .line 460
    iget-object p0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mVirtualDeviceDisplayMapping:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Lcom/android/server/display/DisplayDevice;->getUniqueId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final canMoveToDisplayGroupLocked(Lcom/android/server/display/LogicalDisplay;)Z
    .locals 7

    .line 1278
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_2

    .line 1282
    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayGroupIdFromDisplayIdLocked(I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    return v1

    .line 1287
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v0

    .line 1288
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v3

    .line 1289
    invoke-virtual {v3}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v4

    .line 1290
    iget v5, v0, Landroid/view/DisplayInfo;->flags:I

    and-int/lit16 v5, v5, 0x100

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    if-eqz v5, :cond_3

    return v1

    .line 1294
    :cond_3
    iget v0, v0, Landroid/view/DisplayInfo;->type:I

    const/4 v5, 0x5

    if-ne v0, v5, :cond_4

    .line 1295
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->hasContentLocked()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1296
    invoke-virtual {v3}, Lcom/android/server/display/DisplayDevice;->getDisplayIdToMirrorLocked()I

    move-result p1

    if-ne p1, v2, :cond_4

    move p1, v6

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_1
    if-nez p1, :cond_5

    .line 1297
    iget-object p0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    .line 1298
    invoke-virtual {p0, v4}, Lcom/android/server/display/DisplayDeviceRepository;->isExternalDisplayDeviceForDexLocked(Lcom/android/server/display/DisplayDeviceInfo;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    move v1, v6

    :cond_6
    :goto_2
    return v1
.end method

.method public final createNewLogicalDisplayLocked(Lcom/android/server/display/DisplayDevice;I)Lcom/android/server/display/LogicalDisplay;
    .locals 2

    .line 1175
    invoke-virtual {p0, p2}, Lcom/android/server/display/LogicalDisplayMapper;->assignLayerStackLocked(I)I

    move-result v0

    .line 1176
    new-instance v1, Lcom/android/server/display/LogicalDisplay;

    invoke-direct {v1, p2, v0, p1}, Lcom/android/server/display/LogicalDisplay;-><init>(IILcom/android/server/display/DisplayDevice;)V

    .line 1177
    iget-object p1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    invoke-virtual {v1, p1}, Lcom/android/server/display/LogicalDisplay;->updateLocked(Lcom/android/server/display/DisplayDeviceRepository;)V

    .line 1179
    invoke-virtual {v1}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object p1

    .line 1180
    iget p1, p1, Landroid/view/DisplayInfo;->type:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStateToLayoutMap:Lcom/android/server/display/DeviceStateToLayoutMap;

    invoke-virtual {p1}, Lcom/android/server/display/DeviceStateToLayoutMap;->size()I

    move-result p1

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1184
    invoke-virtual {v1, p1}, Lcom/android/server/display/LogicalDisplay;->setEnabledLocked(Z)V

    .line 1187
    :cond_0
    iget-object p0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method public dumpLocked(Ljava/io/PrintWriter;)V
    .locals 6

    const-string v0, "LogicalDisplayMapper:"

    .line 419
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 420
    new-instance v0, Landroid/util/IndentingPrintWriter;

    const-string v1, "  "

    invoke-direct {v0, p1, v1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 421
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 423
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mSingleDisplayDemoMode="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mSingleDisplayDemoMode:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 424
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCurrentLayout="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mCurrentLayout:Lcom/android/server/display/layout/Layout;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 425
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mDeviceStatesOnWhichToWakeUp="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStatesOnWhichToWakeUp:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 426
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mDeviceStatesOnWhichToSleep="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStatesOnWhichToSleep:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 427
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mInteractive="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mInteractive:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 428
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mBootCompleted="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mBootCompleted:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 430
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 431
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mDeviceState="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceState:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 432
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mPendingDeviceState="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mPendingDeviceState:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 433
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mDeviceStateToBeAppliedAfterBoot="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStateToBeAppliedAfterBoot:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 435
    iget-object p1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    .line 436
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Logical Displays: size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 439
    iget-object v2, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 440
    iget-object v3, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/display/LogicalDisplay;

    .line 441
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Display "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 442
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 443
    invoke-virtual {v3, v0}, Lcom/android/server/display/LogicalDisplay;->dumpLocked(Ljava/io/PrintWriter;)V

    .line 444
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 445
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 447
    :cond_0
    iget-object p0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStateToLayoutMap:Lcom/android/server/display/DeviceStateToLayoutMap;

    invoke-virtual {p0, v0}, Lcom/android/server/display/DeviceStateToLayoutMap;->dumpLocked(Landroid/util/IndentingPrintWriter;)V

    return-void
.end method

.method public final finishStateTransitionLocked(Z)V
    .locals 5

    .line 622
    iget v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mPendingDeviceState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 626
    :cond_0
    iget-object v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStatesOnWhichToWakeUp:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStatesOnWhichToWakeUp:Landroid/util/SparseBooleanArray;

    iget v3, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceState:I

    .line 627
    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mInteractive:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mBootCompleted:Z

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 629
    :goto_0
    iget-object v3, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStatesOnWhichToSleep:Landroid/util/SparseBooleanArray;

    iget v4, p0, Lcom/android/server/display/LogicalDisplayMapper;->mPendingDeviceState:I

    invoke-virtual {v3, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStatesOnWhichToSleep:Landroid/util/SparseBooleanArray;

    iget v4, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceState:I

    .line 630
    invoke-virtual {v3, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/android/server/display/LogicalDisplayMapper;->mInteractive:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/android/server/display/LogicalDisplayMapper;->mBootCompleted:Z

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    .line 633
    :goto_1
    invoke-virtual {p0}, Lcom/android/server/display/LogicalDisplayMapper;->areAllTransitioningDisplaysOffLocked()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v0, :cond_3

    if-nez v3, :cond_3

    move v1, v2

    :cond_3
    if-nez v1, :cond_4

    if-eqz p1, :cond_5

    .line 638
    :cond_4
    invoke-virtual {p0}, Lcom/android/server/display/LogicalDisplayMapper;->transitionToPendingStateLocked()V

    .line 639
    iget-object p0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mHandler:Lcom/android/server/display/LogicalDisplayMapper$LogicalDisplayMapperHandler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_5
    return-void
.end method

.method public forEachLocked(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x1

    .line 332
    invoke-virtual {p0, p1, v0}, Lcom/android/server/display/LogicalDisplayMapper;->forEachLocked(Ljava/util/function/Consumer;Z)V

    return-void
.end method

.method public forEachLocked(Ljava/util/function/Consumer;Z)V
    .locals 4

    .line 336
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 338
    iget-object v2, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/display/LogicalDisplay;

    .line 339
    invoke-virtual {v2}, Lcom/android/server/display/LogicalDisplay;->isEnabledLocked()Z

    move-result v3

    if-nez v3, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    .line 344
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getDexLogicalDisplayLocked()Lcom/android/server/display/LogicalDisplay;
    .locals 1

    .line 1329
    iget-object p0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/display/LogicalDisplay;

    return-object p0
.end method

.method public getDisplayGroupIdFromDisplayIdLocked(I)I
    .locals 4

    .line 357
    invoke-virtual {p0, p1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 362
    :cond_0
    iget-object v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroups:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 364
    iget-object v3, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroups:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/display/DisplayGroup;

    .line 365
    invoke-virtual {v3, p1}, Lcom/android/server/display/DisplayGroup;->containsLocked(Lcom/android/server/display/LogicalDisplay;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 366
    iget-object p0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroups:Landroid/util/SparseArray;

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public getDisplayGroupLocked(I)Lcom/android/server/display/DisplayGroup;
    .locals 0

    .line 374
    iget-object p0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroups:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/display/DisplayGroup;

    return-object p0
.end method

.method public getDisplayIdsLocked(IZ)[I
    .locals 7

    .line 309
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 310
    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    .line 313
    iget-object v5, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/display/LogicalDisplay;

    .line 314
    invoke-virtual {v5}, Lcom/android/server/display/LogicalDisplay;->isEnabledLocked()Z

    move-result v6

    if-nez v6, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    .line 319
    :cond_0
    invoke-virtual {v5}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v5

    .line 320
    invoke-virtual {v5, p1}, Landroid/view/DisplayInfo;->hasAccess(I)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v5, v4, 0x1

    .line 321
    iget-object v6, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    aput v6, v1, v4

    move v4, v5

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eq v4, v0, :cond_3

    .line 326
    invoke-static {v1, v2, v4}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public getDisplayInfoForStateLocked(II)Landroid/view/DisplayInfo;
    .locals 5

    .line 391
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStateToLayoutMap:Lcom/android/server/display/DeviceStateToLayoutMap;

    invoke-virtual {v0, p1}, Lcom/android/server/display/DeviceStateToLayoutMap;->get(I)Lcom/android/server/display/layout/Layout;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 396
    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/server/display/layout/Layout;->getById(I)Lcom/android/server/display/layout/Layout$Display;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 401
    :cond_1
    iget-object v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    invoke-virtual {p1}, Lcom/android/server/display/layout/Layout$Display;->getAddress()Landroid/view/DisplayAddress;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/display/DisplayDeviceRepository;->getByAddressLocked(Landroid/view/DisplayAddress;)Lcom/android/server/display/DisplayDevice;

    move-result-object v1

    const-string v2, "), is not available for the display state "

    const-string v3, "LogicalDisplayMapper"

    if-nez v1, :cond_2

    .line 403
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The display device ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/display/layout/Layout$Display;->getAddress()Landroid/view/DisplayAddress;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceState:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_2
    const/4 v4, 0x1

    .line 407
    invoke-virtual {p0, v1, v4}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(Lcom/android/server/display/DisplayDevice;Z)Lcom/android/server/display/LogicalDisplay;

    move-result-object v1

    if-nez v1, :cond_3

    .line 409
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The logical display associated with address ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/display/layout/Layout$Display;->getAddress()Landroid/view/DisplayAddress;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceState:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 413
    :cond_3
    new-instance p0, Landroid/view/DisplayInfo;

    invoke-virtual {v1}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/DisplayInfo;-><init>(Landroid/view/DisplayInfo;)V

    .line 414
    iput p2, p0, Landroid/view/DisplayInfo;->displayId:I

    return-object p0
.end method

.method public getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;
    .locals 1

    const/4 v0, 0x1

    .line 269
    invoke-virtual {p0, p1, v0}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(IZ)Lcom/android/server/display/LogicalDisplay;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayLocked(IZ)Lcom/android/server/display/LogicalDisplay;
    .locals 0

    .line 273
    iget-object p0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/display/LogicalDisplay;

    if-eqz p0, :cond_0

    .line 274
    invoke-virtual {p0}, Lcom/android/server/display/LogicalDisplay;->isEnabledLocked()Z

    move-result p1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public getDisplayLocked(Lcom/android/server/display/DisplayDevice;)Lcom/android/server/display/LogicalDisplay;
    .locals 1

    const/4 v0, 0x1

    .line 284
    invoke-virtual {p0, p1, v0}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(Lcom/android/server/display/DisplayDevice;Z)Lcom/android/server/display/LogicalDisplay;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayLocked(Lcom/android/server/display/DisplayDevice;Z)Lcom/android/server/display/LogicalDisplay;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 291
    :cond_0
    iget-object v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 293
    iget-object v3, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/display/LogicalDisplay;

    .line 294
    invoke-virtual {v3}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v4

    if-ne v4, p1, :cond_2

    .line 295
    invoke-virtual {v3}, Lcom/android/server/display/LogicalDisplay;->isEnabledLocked()Z

    move-result p0

    if-nez p0, :cond_1

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getHiddenDisplayLocked()Lcom/android/server/display/LogicalDisplay;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mHiddenSpaceDisplay:Lcom/android/server/display/LogicalDisplay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/display/LogicalDisplay;->hasContentLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mHiddenSpaceDisplay:Lcom/android/server/display/LogicalDisplay;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final handleDisplayDeviceAddedLocked(Lcom/android/server/display/DisplayDevice;)V
    .locals 4

    .line 648
    invoke-virtual {p1}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v0

    .line 653
    iget v1, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 654
    invoke-virtual {p0, p1}, Lcom/android/server/display/LogicalDisplayMapper;->initializeDefaultDisplayDeviceLocked(Lcom/android/server/display/DisplayDevice;)V

    .line 657
    :cond_0
    iget v1, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    const/high16 v3, 0x100000

    and-int/2addr v3, v1

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    .line 659
    invoke-virtual {p0, p1, v0}, Lcom/android/server/display/LogicalDisplayMapper;->createNewLogicalDisplayLocked(Lcom/android/server/display/DisplayDevice;I)Lcom/android/server/display/LogicalDisplay;

    move-result-object p1

    .line 661
    invoke-virtual {p0, p1}, Lcom/android/server/display/LogicalDisplayMapper;->assignDisplayGroupLocked(Lcom/android/server/display/LogicalDisplay;)V

    goto :goto_0

    :cond_1
    const/high16 v3, 0x800000

    and-int/2addr v3, v1

    if-eqz v3, :cond_2

    const/4 v0, 0x4

    .line 664
    invoke-virtual {p0, p1, v0}, Lcom/android/server/display/LogicalDisplayMapper;->createNewLogicalDisplayLocked(Lcom/android/server/display/DisplayDevice;I)Lcom/android/server/display/LogicalDisplay;

    goto :goto_0

    :cond_2
    const/high16 v3, 0x1000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    .line 667
    invoke-virtual {p0, p1, v2}, Lcom/android/server/display/LogicalDisplayMapper;->createNewLogicalDisplayLocked(Lcom/android/server/display/DisplayDevice;I)Lcom/android/server/display/LogicalDisplay;

    goto :goto_0

    .line 671
    :cond_3
    iget-object v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mIdProducer:Lcom/android/server/display/layout/DisplayIdProducer;

    const/4 v2, 0x0

    .line 672
    invoke-interface {v1, v2}, Lcom/android/server/display/layout/DisplayIdProducer;->getId(Z)I

    move-result v1

    .line 671
    invoke-virtual {p0, p1, v1}, Lcom/android/server/display/LogicalDisplayMapper;->createNewLogicalDisplayLocked(Lcom/android/server/display/DisplayDevice;I)Lcom/android/server/display/LogicalDisplay;

    move-result-object p1

    .line 674
    iget v0, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 675
    iput-object p1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mHiddenSpaceDisplay:Lcom/android/server/display/LogicalDisplay;

    .line 680
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/display/LogicalDisplayMapper;->applyLayoutLocked()V

    .line 681
    invoke-virtual {p0}, Lcom/android/server/display/LogicalDisplayMapper;->updateLogicalDisplaysLocked()V

    return-void
.end method

.method public final handleDisplayDeviceRemovedLocked(Lcom/android/server/display/DisplayDevice;)V
    .locals 5

    .line 685
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStateToLayoutMap:Lcom/android/server/display/DeviceStateToLayoutMap;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/server/display/DeviceStateToLayoutMap;->get(I)Lcom/android/server/display/layout/Layout;

    move-result-object v0

    const/4 v1, 0x0

    .line 686
    invoke-virtual {v0, v1}, Lcom/android/server/display/layout/Layout;->getById(I)Lcom/android/server/display/layout/Layout$Display;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 690
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v3

    .line 693
    iget-object v4, p0, Lcom/android/server/display/LogicalDisplayMapper;->mVirtualDeviceDisplayMapping:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Lcom/android/server/display/DisplayDevice;->getUniqueId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    invoke-virtual {v2}, Lcom/android/server/display/layout/Layout$Display;->getAddress()Landroid/view/DisplayAddress;

    move-result-object p1

    iget-object v2, v3, Lcom/android/server/display/DisplayDeviceInfo;->address:Landroid/view/DisplayAddress;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 696
    invoke-virtual {v0, v1}, Lcom/android/server/display/layout/Layout;->removeDisplayLocked(I)V

    .line 699
    :goto_0
    iget-object p1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v1, p1, :cond_3

    .line 700
    iget-object p1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/display/LogicalDisplay;

    .line 701
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 705
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object p1

    .line 707
    iget v2, p1, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/android/server/display/DisplayDeviceInfo;->address:Landroid/view/DisplayAddress;

    iget-object v4, v3, Lcom/android/server/display/DisplayDeviceInfo;->address:Landroid/view/DisplayAddress;

    .line 709
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 710
    iget-object p1, p1, Lcom/android/server/display/DisplayDeviceInfo;->address:Landroid/view/DisplayAddress;

    iget-object v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mIdProducer:Lcom/android/server/display/layout/DisplayIdProducer;

    invoke-virtual {v0, p1, v1}, Lcom/android/server/display/layout/Layout;->createDefaultDisplayLocked(Landroid/view/DisplayAddress;Lcom/android/server/display/layout/DisplayIdProducer;)V

    .line 711
    invoke-virtual {p0}, Lcom/android/server/display/LogicalDisplayMapper;->applyLayoutLocked()V

    return-void

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final initializeDefaultDisplayDeviceLocked(Lcom/android/server/display/DisplayDevice;)V
    .locals 2

    .line 1234
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStateToLayoutMap:Lcom/android/server/display/DeviceStateToLayoutMap;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/server/display/DeviceStateToLayoutMap;->get(I)Lcom/android/server/display/layout/Layout;

    move-result-object v0

    const/4 v1, 0x0

    .line 1235
    invoke-virtual {v0, v1}, Lcom/android/server/display/layout/Layout;->getById(I)Lcom/android/server/display/layout/Layout$Display;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    .line 1239
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object p1

    .line 1240
    iget-object p1, p1, Lcom/android/server/display/DisplayDeviceInfo;->address:Landroid/view/DisplayAddress;

    iget-object p0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mIdProducer:Lcom/android/server/display/layout/DisplayIdProducer;

    invoke-virtual {v0, p1, p0}, Lcom/android/server/display/layout/Layout;->createDefaultDisplayLocked(Landroid/view/DisplayAddress;Lcom/android/server/display/layout/DisplayIdProducer;)V

    return-void
.end method

.method public final moveToNewDisplayGroupLocked(Lcom/android/server/display/LogicalDisplay;)V
    .locals 5

    .line 1302
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v0

    .line 1303
    invoke-virtual {p0, v0}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayGroupIdFromDisplayIdLocked(I)I

    move-result v1

    .line 1304
    invoke-virtual {p0, v1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayGroupLocked(I)Lcom/android/server/display/DisplayGroup;

    move-result-object v2

    .line 1306
    iget-object v3, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    invoke-virtual {v3}, Lcom/android/server/display/DisplayDeviceRepository;->isDexDisplayDeviceEnabledLocked()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    if-ne v1, v4, :cond_1

    const/4 v1, 0x0

    .line 1313
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayGroupLocked(I)Lcom/android/server/display/DisplayGroup;

    move-result-object p0

    if-eqz p0, :cond_4

    if-eq v2, p0, :cond_4

    if-eqz v2, :cond_2

    .line 1316
    invoke-virtual {v2, p1}, Lcom/android/server/display/DisplayGroup;->removeDisplayLocked(Lcom/android/server/display/LogicalDisplay;)Z

    .line 1318
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayGroup;->addDisplayLocked(Lcom/android/server/display/LogicalDisplay;)V

    .line 1319
    invoke-virtual {p1, v1}, Lcom/android/server/display/LogicalDisplay;->updateDisplayGroupIdLocked(I)V

    .line 1320
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "moveToDisplayGroupLocked: new display group "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for display "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", from previous group: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    .line 1322
    invoke-virtual {v2}, Lcom/android/server/display/DisplayGroup;->getGroupId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string/jumbo p1, "null"

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LogicalDisplayMapper"

    .line 1320
    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public onBootCompleted()V
    .locals 3

    .line 528
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    const/4 v1, 0x1

    .line 529
    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mBootCompleted:Z

    .line 530
    iget v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStateToBeAppliedAfterBoot:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 531
    invoke-virtual {p0, v1, v2}, Lcom/android/server/display/LogicalDisplayMapper;->setDeviceStateLocked(IZ)V

    .line 534
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

.method public onDisplayDeviceChangedLocked(Lcom/android/server/display/DisplayDevice;I)V
    .locals 0

    const/4 p1, 0x0

    .line 259
    invoke-virtual {p0, p1}, Lcom/android/server/display/LogicalDisplayMapper;->finishStateTransitionLocked(Z)V

    .line 260
    invoke-virtual {p0, p2}, Lcom/android/server/display/LogicalDisplayMapper;->updateLogicalDisplaysLocked(I)V

    return-void
.end method

.method public onDisplayDeviceEventLocked(Lcom/android/server/display/DisplayDevice;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/display/LogicalDisplayMapper;->handleDisplayDeviceRemovedLocked(Lcom/android/server/display/DisplayDevice;)V

    .line 249
    invoke-virtual {p0}, Lcom/android/server/display/LogicalDisplayMapper;->updateLogicalDisplaysLocked()V

    goto :goto_0

    .line 241
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/display/LogicalDisplayMapper;->handleDisplayDeviceAddedLocked(Lcom/android/server/display/DisplayDevice;)V

    :goto_0
    return-void
.end method

.method public onEarlyInteractivityChange(Z)V
    .locals 2

    .line 538
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 539
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mInteractive:Z

    if-eq v1, p1, :cond_0

    .line 540
    iput-boolean p1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mInteractive:Z

    const/4 p1, 0x0

    .line 541
    invoke-virtual {p0, p1}, Lcom/android/server/display/LogicalDisplayMapper;->finishStateTransitionLocked(Z)V

    .line 543
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

.method public onTraversalRequested()V
    .locals 0

    .line 265
    iget-object p0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mListener:Lcom/android/server/display/LogicalDisplayMapper$Listener;

    invoke-interface {p0}, Lcom/android/server/display/LogicalDisplayMapper$Listener;->onTraversalRequested()V

    return-void
.end method

.method public final resetLayoutLocked(IIZ)V
    .locals 11

    .line 1032
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStateToLayoutMap:Lcom/android/server/display/DeviceStateToLayoutMap;

    invoke-virtual {v0, p1}, Lcom/android/server/display/DeviceStateToLayoutMap;->get(I)Lcom/android/server/display/layout/Layout;

    move-result-object p1

    .line 1033
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStateToLayoutMap:Lcom/android/server/display/DeviceStateToLayoutMap;

    invoke-virtual {v0, p2}, Lcom/android/server/display/DeviceStateToLayoutMap;->get(I)Lcom/android/server/display/layout/Layout;

    move-result-object p2

    .line 1035
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_f

    .line 1037
    iget-object v3, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/display/LogicalDisplay;

    .line 1038
    invoke-virtual {v3}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v4

    .line 1039
    invoke-virtual {v3}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_c

    .line 1047
    :cond_0
    invoke-virtual {v5}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/android/server/display/DisplayDeviceInfo;->address:Landroid/view/DisplayAddress;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 1051
    invoke-virtual {p1, v5}, Lcom/android/server/display/layout/Layout;->getByAddress(Landroid/view/DisplayAddress;)Lcom/android/server/display/layout/Layout$Display;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    if-eqz v5, :cond_2

    .line 1053
    invoke-virtual {p2, v5}, Lcom/android/server/display/layout/Layout;->getByAddress(Landroid/view/DisplayAddress;)Lcom/android/server/display/layout/Layout$Display;

    move-result-object v6

    :cond_2
    const/4 v5, 0x1

    if-nez v7, :cond_3

    move v8, v5

    goto :goto_2

    :cond_3
    move v8, v1

    :goto_2
    if-nez v6, :cond_4

    move v9, v5

    goto :goto_3

    :cond_4
    move v9, v1

    :goto_3
    if-eq v8, v9, :cond_5

    move v8, v5

    goto :goto_4

    :cond_5
    move v8, v1

    :goto_4
    if-eqz v7, :cond_7

    .line 1061
    invoke-virtual {v7}, Lcom/android/server/display/layout/Layout$Display;->isEnabled()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_5

    :cond_6
    move v9, v1

    goto :goto_6

    :cond_7
    :goto_5
    move v9, v5

    :goto_6
    if-eqz v6, :cond_9

    .line 1062
    invoke-virtual {v6}, Lcom/android/server/display/layout/Layout$Display;->isEnabled()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_7

    :cond_8
    move v10, v1

    goto :goto_8

    :cond_9
    :goto_7
    move v10, v5

    :goto_8
    if-eqz v7, :cond_a

    if-eqz v6, :cond_a

    .line 1065
    invoke-virtual {v7}, Lcom/android/server/display/layout/Layout$Display;->getLogicalDisplayId()I

    move-result v7

    invoke-virtual {v6}, Lcom/android/server/display/layout/Layout$Display;->getLogicalDisplayId()I

    move-result v6

    if-eq v7, v6, :cond_a

    move v6, v5

    goto :goto_9

    :cond_a
    move v6, v1

    .line 1075
    :goto_9
    invoke-virtual {v3}, Lcom/android/server/display/LogicalDisplay;->isInTransitionLocked()Z

    move-result v7

    if-nez v7, :cond_c

    if-ne v9, v10, :cond_c

    if-nez v6, :cond_c

    if-eqz v8, :cond_b

    goto :goto_a

    :cond_b
    move v6, v1

    goto :goto_b

    :cond_c
    :goto_a
    move v6, v5

    :goto_b
    if-eqz v6, :cond_e

    .line 1081
    invoke-virtual {v3}, Lcom/android/server/display/LogicalDisplay;->isInTransitionLocked()Z

    move-result v6

    if-eq p3, v6, :cond_d

    .line 1082
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Set isInTransition on display "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "LogicalDisplayMapper"

    invoke-static {v7, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1088
    :cond_d
    invoke-virtual {v3, p3}, Lcom/android/server/display/LogicalDisplay;->setIsInTransitionLocked(Z)V

    .line 1089
    iget-object v3, p0, Lcom/android/server/display/LogicalDisplayMapper;->mUpdatedLogicalDisplays:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    :cond_e
    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public final sendUpdatesForDisplaysLocked(I)V
    .locals 4

    .line 890
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplaysToUpdate:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 891
    iget-object v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplaysToUpdate:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    if-eq v1, p1, :cond_0

    goto :goto_1

    .line 896
    :cond_0
    iget-object v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplaysToUpdate:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    .line 897
    invoke-virtual {p0, v1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object v2

    .line 904
    iget-object v3, p0, Lcom/android/server/display/LogicalDisplayMapper;->mListener:Lcom/android/server/display/LogicalDisplayMapper$Listener;

    invoke-interface {v3, v2, p1}, Lcom/android/server/display/LogicalDisplayMapper$Listener;->onLogicalDisplayEventLocked(Lcom/android/server/display/LogicalDisplay;I)V

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    .line 908
    iget-object v2, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->delete(I)V

    .line 910
    iget-object v2, p0, Lcom/android/server/display/LogicalDisplayMapper;->mHiddenSpaceDisplay:Lcom/android/server/display/LogicalDisplay;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v1, 0x0

    .line 911
    iput-object v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mHiddenSpaceDisplay:Lcom/android/server/display/LogicalDisplay;

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final sendUpdatesForGroupsLocked(I)V
    .locals 3

    .line 922
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroupsToUpdate:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 923
    iget-object v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroupsToUpdate:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    if-eq v1, p1, :cond_0

    goto :goto_1

    .line 928
    :cond_0
    iget-object v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroupsToUpdate:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    .line 929
    iget-object v2, p0, Lcom/android/server/display/LogicalDisplayMapper;->mListener:Lcom/android/server/display/LogicalDisplayMapper$Listener;

    invoke-interface {v2, v1, p1}, Lcom/android/server/display/LogicalDisplayMapper$Listener;->onDisplayGroupEventLocked(II)V

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    .line 933
    iget-object v2, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroups:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->delete(I)V

    .line 935
    iget-object v2, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceDisplayGroupIds:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v1

    if-ltz v1, :cond_1

    .line 937
    iget-object v2, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceDisplayGroupIds:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->removeAt(I)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setDeviceStateLocked(IZ)V
    .locals 8

    .line 464
    iget-boolean v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mBootCompleted:Z

    if-nez v0, :cond_0

    .line 471
    iput p1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStateToBeAppliedAfterBoot:I

    return-void

    .line 475
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requesting Transition to state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", from state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", interactive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mInteractive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mBootCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mBootCompleted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LogicalDisplayMapper"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    iget v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceState:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/server/display/LogicalDisplayMapper;->resetLayoutLocked(IIZ)V

    .line 482
    iput p1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mPendingDeviceState:I

    const/4 v0, -0x1

    .line 483
    iput v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStateToBeAppliedAfterBoot:I

    .line 484
    iget v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceState:I

    iget-boolean v2, p0, Lcom/android/server/display/LogicalDisplayMapper;->mInteractive:Z

    iget-boolean v3, p0, Lcom/android/server/display/LogicalDisplayMapper;->mBootCompleted:Z

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/android/server/display/LogicalDisplayMapper;->shouldDeviceBeWoken(IIZZ)Z

    move-result p1

    .line 486
    iget v3, p0, Lcom/android/server/display/LogicalDisplayMapper;->mPendingDeviceState:I

    iget v4, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceState:I

    iget-boolean v6, p0, Lcom/android/server/display/LogicalDisplayMapper;->mInteractive:Z

    iget-boolean v7, p0, Lcom/android/server/display/LogicalDisplayMapper;->mBootCompleted:Z

    move-object v2, p0

    move v5, p2

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/display/LogicalDisplayMapper;->shouldDeviceBePutToSleep(IIZZZ)Z

    move-result p2

    .line 492
    invoke-virtual {p0}, Lcom/android/server/display/LogicalDisplayMapper;->areAllTransitioningDisplaysOffLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 493
    invoke-virtual {p0}, Lcom/android/server/display/LogicalDisplayMapper;->transitionToPendingStateLocked()V

    return-void

    .line 502
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/display/LogicalDisplayMapper;->updateLogicalDisplaysLocked()V

    if-nez p1, :cond_2

    if-eqz p2, :cond_4

    :cond_2
    if-eqz p1, :cond_3

    .line 509
    iget-object p1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mHandler:Lcom/android/server/display/LogicalDisplayMapper$LogicalDisplayMapperHandler;

    new-instance p2, Lcom/android/server/display/LogicalDisplayMapper$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/server/display/LogicalDisplayMapper$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/display/LogicalDisplayMapper;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 515
    iget-object p1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mHandler:Lcom/android/server/display/LogicalDisplayMapper$LogicalDisplayMapperHandler;

    new-instance p2, Lcom/android/server/display/LogicalDisplayMapper$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/android/server/display/LogicalDisplayMapper$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/display/LogicalDisplayMapper;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 523
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mHandler:Lcom/android/server/display/LogicalDisplayMapper$LogicalDisplayMapperHandler;

    const-wide/16 p1, 0x1f4

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final setEnabledLocked(Lcom/android/server/display/LogicalDisplay;Z)V
    .locals 3

    .line 1192
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v0

    .line 1193
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v1

    .line 1195
    iget-boolean p0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mSingleDisplayDemoMode:Z

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget p0, v1, Landroid/view/DisplayInfo;->type:I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string p0, "LogicalDisplayMapper"

    if-eqz p2, :cond_1

    if-eqz v1, :cond_1

    .line 1198
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not creating a logical display for a secondary display because single display demo mode is enabled: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1198
    invoke-static {p0, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p2, v2

    .line 1203
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->isEnabledLocked()Z

    move-result v1

    if-eq v1, p2, :cond_2

    .line 1204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetEnabled on display "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1205
    invoke-virtual {p1, p2}, Lcom/android/server/display/LogicalDisplay;->setEnabledLocked(Z)V

    :cond_2
    return-void
.end method

.method public shouldDeviceBePutToSleep(IIZZZ)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStatesOnWhichToSleep:Landroid/util/SparseBooleanArray;

    .line 588
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStatesOnWhichToSleep:Landroid/util/SparseBooleanArray;

    .line 589
    invoke-virtual {p0, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    if-nez p0, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public shouldDeviceBeWoken(IIZZ)Z
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStatesOnWhichToWakeUp:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStatesOnWhichToWakeUp:Landroid/util/SparseBooleanArray;

    .line 563
    invoke-virtual {p0, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    if-nez p0, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toSparseBooleanArray([I)Landroid/util/SparseBooleanArray;
    .locals 3

    .line 1250
    new-instance p0, Landroid/util/SparseBooleanArray;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 1251
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 1252
    aget v1, p1, v0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final transitionToPendingStateLocked()V
    .locals 3

    .line 614
    iget v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceState:I

    iget v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mPendingDeviceState:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/display/LogicalDisplayMapper;->resetLayoutLocked(IIZ)V

    .line 615
    iget v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mPendingDeviceState:I

    iput v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceState:I

    const/4 v0, -0x1

    .line 616
    iput v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mPendingDeviceState:I

    .line 617
    invoke-virtual {p0}, Lcom/android/server/display/LogicalDisplayMapper;->applyLayoutLocked()V

    .line 618
    invoke-virtual {p0}, Lcom/android/server/display/LogicalDisplayMapper;->updateLogicalDisplaysLocked()V

    return-void
.end method

.method public final updateLogicalDisplaysLocked()V
    .locals 1

    const/4 v0, -0x1

    .line 719
    invoke-virtual {p0, v0}, Lcom/android/server/display/LogicalDisplayMapper;->updateLogicalDisplaysLocked(I)V

    return-void
.end method

.method public final updateLogicalDisplaysLocked(I)V
    .locals 16

    move-object/from16 v0, p0

    .line 735
    iget-object v1, v0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-ltz v1, :cond_e

    .line 736
    iget-object v10, v0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    .line 737
    iget-object v11, v0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/display/LogicalDisplay;

    .line 738
    invoke-virtual {v0, v11}, Lcom/android/server/display/LogicalDisplayMapper;->assignDisplayGroupLocked(Lcom/android/server/display/LogicalDisplay;)V

    .line 740
    invoke-virtual {v11}, Lcom/android/server/display/LogicalDisplay;->isDirtyLocked()Z

    move-result v12

    .line 741
    iget-object v13, v0, Lcom/android/server/display/LogicalDisplayMapper;->mTempDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v11}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/view/DisplayInfo;->copyFrom(Landroid/view/DisplayInfo;)V

    .line 742
    iget-object v13, v0, Lcom/android/server/display/LogicalDisplayMapper;->mTempNonOverrideDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v11, v13}, Lcom/android/server/display/LogicalDisplay;->getNonOverrideDisplayInfoLocked(Landroid/view/DisplayInfo;)V

    .line 744
    iget-object v13, v0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    invoke-virtual {v11, v13}, Lcom/android/server/display/LogicalDisplay;->updateLocked(Lcom/android/server/display/DisplayDeviceRepository;)V

    .line 745
    invoke-virtual {v11}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v13

    .line 746
    iget-object v14, v0, Lcom/android/server/display/LogicalDisplayMapper;->mUpdatedLogicalDisplays:Landroid/util/SparseIntArray;

    invoke-virtual {v14, v10, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v14

    if-eqz v14, :cond_0

    move v7, v2

    .line 750
    :cond_0
    invoke-virtual {v11}, Lcom/android/server/display/LogicalDisplay;->isValidLocked()Z

    move-result v15

    const-string v3, "LogicalDisplayMapper"

    if-nez v15, :cond_3

    .line 751
    iget-object v4, v0, Lcom/android/server/display/LogicalDisplayMapper;->mUpdatedLogicalDisplays:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v10}, Landroid/util/SparseIntArray;->delete(I)V

    .line 755
    invoke-virtual {v0, v10}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayGroupIdFromDisplayIdLocked(I)I

    move-result v4

    .line 754
    invoke-virtual {v0, v4}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayGroupLocked(I)Lcom/android/server/display/DisplayGroup;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 759
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Removing display #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " from group #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    invoke-virtual {v4}, Lcom/android/server/display/DisplayGroup;->getGroupId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 759
    invoke-static {v3, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 763
    invoke-virtual {v4, v11}, Lcom/android/server/display/DisplayGroup;->removeDisplayLocked(Lcom/android/server/display/LogicalDisplay;)Z

    :cond_1
    if-eqz v7, :cond_2

    .line 769
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Removing display: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 770
    iget-object v3, v0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplaysToUpdate:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v10, v8}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    .line 773
    :cond_2
    iget-object v4, v0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 776
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Removed display: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move/from16 v12, p1

    goto/16 :goto_5

    :cond_3
    const-string v8, ": "

    if-nez v7, :cond_5

    .line 784
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Adding new display: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 785
    iget-object v3, v0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplaysToUpdate:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v10, v2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_4
    :goto_2
    move/from16 v12, p1

    goto/16 :goto_4

    .line 788
    :cond_5
    iget-object v7, v0, Lcom/android/server/display/LogicalDisplayMapper;->mTempDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v7, v7, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    iget-object v15, v13, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    invoke-static {v7, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 791
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Swapping new display: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 794
    iget-object v3, v0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplaysToUpdate:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v10, v4}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_2

    :cond_6
    if-nez v12, :cond_b

    .line 797
    iget-object v4, v0, Lcom/android/server/display/LogicalDisplayMapper;->mTempDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v4, v13}, Landroid/view/DisplayInfo;->equals(Landroid/view/DisplayInfo;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    if-nez v10, :cond_8

    .line 808
    iget v4, v13, Landroid/view/DisplayInfo;->state:I

    if-ne v4, v9, :cond_8

    .line 810
    invoke-virtual {v11}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/display/DisplayDevice;->getCurrentLayerStackLocked()I

    move-result v4

    if-gez v4, :cond_8

    .line 811
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sync with displaystate and layerstack of display: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 812
    iget-object v3, v0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplaysToUpdate:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v10, v9}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_2

    :cond_8
    if-ne v14, v2, :cond_9

    .line 817
    iget-object v3, v0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplaysToUpdate:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v10, v6}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_2

    .line 821
    :cond_9
    invoke-virtual {v11}, Lcom/android/server/display/LogicalDisplay;->getPendingFrameRateOverrideUids()Landroid/util/ArraySet;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 822
    iget-object v3, v0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplaysToUpdate:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v10, v5}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_2

    .line 830
    :cond_a
    iget-object v3, v0, Lcom/android/server/display/LogicalDisplayMapper;->mTempDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v11, v3}, Lcom/android/server/display/LogicalDisplay;->getNonOverrideDisplayInfoLocked(Landroid/view/DisplayInfo;)V

    .line 831
    iget-object v3, v0, Lcom/android/server/display/LogicalDisplayMapper;->mTempNonOverrideDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v4, v0, Lcom/android/server/display/LogicalDisplayMapper;->mTempDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v3, v4}, Landroid/view/DisplayInfo;->equals(Landroid/view/DisplayInfo;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 832
    iget-object v3, v0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplaysToUpdate:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v10, v9}, Landroid/util/SparseIntArray;->put(II)V

    goto/16 :goto_2

    :cond_b
    :goto_3
    const/16 v3, 0x8

    move/from16 v12, p1

    if-ne v12, v3, :cond_c

    .line 800
    iget-object v3, v0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplaysToUpdate:Landroid/util/SparseIntArray;

    const/4 v4, 0x7

    invoke-virtual {v3, v10, v4}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_4

    .line 803
    :cond_c
    iget-object v3, v0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplaysToUpdate:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v10, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 837
    :goto_4
    invoke-virtual {v0, v11}, Lcom/android/server/display/LogicalDisplayMapper;->canMoveToDisplayGroupLocked(Lcom/android/server/display/LogicalDisplay;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 838
    invoke-virtual {v0, v11}, Lcom/android/server/display/LogicalDisplayMapper;->moveToNewDisplayGroupLocked(Lcom/android/server/display/LogicalDisplay;)V

    .line 842
    :cond_d
    iget-object v3, v0, Lcom/android/server/display/LogicalDisplayMapper;->mUpdatedLogicalDisplays:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v10, v9}, Landroid/util/SparseIntArray;->put(II)V

    :goto_5
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    .line 849
    :cond_e
    iget-object v1, v0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroups:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_6
    if-ltz v1, :cond_14

    .line 850
    iget-object v3, v0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroups:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 851
    iget-object v10, v0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroups:Landroid/util/SparseArray;

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/display/DisplayGroup;

    .line 852
    iget-object v11, v0, Lcom/android/server/display/LogicalDisplayMapper;->mUpdatedDisplayGroups:Landroid/util/SparseIntArray;

    invoke-virtual {v11, v3}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v11

    const/4 v12, -0x1

    if-le v11, v12, :cond_f

    move v11, v2

    goto :goto_7

    :cond_f
    move v11, v7

    .line 853
    :goto_7
    invoke-virtual {v10}, Lcom/android/server/display/DisplayGroup;->getChangeCountLocked()I

    move-result v12

    .line 855
    invoke-virtual {v10}, Lcom/android/server/display/DisplayGroup;->isEmptyLocked()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 856
    iget-object v10, v0, Lcom/android/server/display/LogicalDisplayMapper;->mUpdatedDisplayGroups:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v3}, Landroid/util/SparseIntArray;->delete(I)V

    if-eqz v11, :cond_13

    .line 858
    iget-object v10, v0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroupsToUpdate:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v3, v8}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_9

    :cond_10
    if-nez v11, :cond_11

    .line 862
    iget-object v10, v0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroupsToUpdate:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_8

    .line 863
    :cond_11
    iget-object v10, v0, Lcom/android/server/display/LogicalDisplayMapper;->mUpdatedDisplayGroups:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    if-eq v10, v12, :cond_12

    .line 864
    iget-object v10, v0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroupsToUpdate:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v3, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 866
    :cond_12
    :goto_8
    iget-object v10, v0, Lcom/android/server/display/LogicalDisplayMapper;->mUpdatedDisplayGroups:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v3, v12}, Landroid/util/SparseIntArray;->put(II)V

    :cond_13
    :goto_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    .line 871
    :cond_14
    invoke-virtual {v0, v6}, Lcom/android/server/display/LogicalDisplayMapper;->sendUpdatesForDisplaysLocked(I)V

    .line 872
    invoke-virtual {v0, v2}, Lcom/android/server/display/LogicalDisplayMapper;->sendUpdatesForGroupsLocked(I)V

    .line 873
    invoke-virtual {v0, v8}, Lcom/android/server/display/LogicalDisplayMapper;->sendUpdatesForDisplaysLocked(I)V

    .line 874
    invoke-virtual {v0, v9}, Lcom/android/server/display/LogicalDisplayMapper;->sendUpdatesForDisplaysLocked(I)V

    .line 875
    invoke-virtual {v0, v5}, Lcom/android/server/display/LogicalDisplayMapper;->sendUpdatesForDisplaysLocked(I)V

    .line 876
    invoke-virtual {v0, v4}, Lcom/android/server/display/LogicalDisplayMapper;->sendUpdatesForDisplaysLocked(I)V

    .line 877
    invoke-virtual {v0, v2}, Lcom/android/server/display/LogicalDisplayMapper;->sendUpdatesForDisplaysLocked(I)V

    const/4 v1, 0x7

    .line 878
    invoke-virtual {v0, v1}, Lcom/android/server/display/LogicalDisplayMapper;->sendUpdatesForDisplaysLocked(I)V

    .line 879
    invoke-virtual {v0, v9}, Lcom/android/server/display/LogicalDisplayMapper;->sendUpdatesForGroupsLocked(I)V

    .line 880
    invoke-virtual {v0, v8}, Lcom/android/server/display/LogicalDisplayMapper;->sendUpdatesForGroupsLocked(I)V

    .line 882
    iget-object v1, v0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplaysToUpdate:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 883
    iget-object v0, v0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroupsToUpdate:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method
