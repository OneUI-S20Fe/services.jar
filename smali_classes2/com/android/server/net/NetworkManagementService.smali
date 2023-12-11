.class public Lcom/android/server/net/NetworkManagementService;
.super Landroid/os/INetworkManagementService$Stub;
.source "NetworkManagementService.java"


# static fields
.field public static final DBG:Z


# instance fields
.field public mActiveAlerts:Ljava/util/HashMap;

.field public mActiveQuotas:Ljava/util/HashMap;

.field public mBatteryStats:Lcom/android/internal/app/IBatteryStats;

.field public final mContext:Landroid/content/Context;

.field public final mDaemonHandler:Landroid/os/Handler;

.field public volatile mDataSaverMode:Z

.field public final mDeps:Lcom/android/server/net/NetworkManagementService$Dependencies;

.field public final mFirewallChainStates:Landroid/util/SparseBooleanArray;

.field public volatile mFirewallEnabled:Z

.field public mNetdService:Landroid/net/INetd;

.field public mNetdTetherEventListener:Lcom/android/server/net/NetworkManagementService$NetdTetherEventListener;

.field public final mNetdUnsolicitedEventListener:Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;

.field public final mObservers:Landroid/os/RemoteCallbackList;

.field public mOemNetd:Lcom/android/internal/net/IOemNetd;

.field public final mQuotaLock:Ljava/lang/Object;

.field public final mRulesLock:Ljava/lang/Object;

.field public volatile mStrictEnabled:Z

.field public final mTetheringStatsProviders:Ljava/util/HashMap;

.field public mUidAllowOnMetered:Landroid/util/SparseBooleanArray;

.field public mUidCleartextPolicy:Landroid/util/SparseIntArray;

.field public mUidFirewallDozableRules:Landroid/util/SparseIntArray;

.field public mUidFirewallLowPowerStandbyRules:Landroid/util/SparseIntArray;

.field public mUidFirewallOemDenyRules:Landroid/util/SparseIntArray;

.field public mUidFirewallPowerSaveRules:Landroid/util/SparseIntArray;

.field public mUidFirewallRestrictedRules:Landroid/util/SparseIntArray;

.field public mUidFirewallRules:Landroid/util/SparseIntArray;

.field public mUidFirewallStandbyRules:Landroid/util/SparseIntArray;

.field public mUidRejectOnMetered:Landroid/util/SparseBooleanArray;


# direct methods
.method public static synthetic $r8$lambda$-ds6NoNvZd0mwmVII6ZG-qd4LkQ(Ljava/lang/String;Ljava/lang/String;Landroid/net/INetworkManagementEventObserver;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/net/NetworkManagementService;->lambda$notifyLimitReached$4(Ljava/lang/String;Ljava/lang/String;Landroid/net/INetworkManagementEventObserver;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ClpXbJFJr6iWEjPSkkuGOp1uVp8(Ljava/lang/String;Landroid/net/LinkAddress;Landroid/net/INetworkManagementEventObserver;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/net/NetworkManagementService;->lambda$notifyAddressUpdated$7(Ljava/lang/String;Landroid/net/LinkAddress;Landroid/net/INetworkManagementEventObserver;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HT6Uldh0A-iuUTUYyiI6TgX7-mo(Ljava/lang/String;J[Ljava/lang/String;Landroid/net/INetworkManagementEventObserver;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/server/net/NetworkManagementService;->lambda$notifyInterfaceDnsServerInfo$9(Ljava/lang/String;J[Ljava/lang/String;Landroid/net/INetworkManagementEventObserver;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Nzd6tas6Kqnc4N-7qveEReo-7WI(Ljava/lang/String;ZLandroid/net/INetworkManagementEventObserver;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/net/NetworkManagementService;->lambda$notifyInterfaceStatusChanged$0(Ljava/lang/String;ZLandroid/net/INetworkManagementEventObserver;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QS2e6iqdMSFEwL6wDIgwCGmBbmA(Ljava/lang/String;ZLandroid/net/INetworkManagementEventObserver;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/net/NetworkManagementService;->lambda$notifyInterfaceLinkStateChanged$1(Ljava/lang/String;ZLandroid/net/INetworkManagementEventObserver;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W3RTzMZpIOoviyKZUitD6TkJvD4(Landroid/net/RouteInfo;Landroid/net/INetworkManagementEventObserver;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/net/NetworkManagementService;->lambda$notifyRouteChange$11(Landroid/net/RouteInfo;Landroid/net/INetworkManagementEventObserver;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dPLiZVqLuvyTCl5aQ1YIHIpgVOU(Ljava/lang/String;Landroid/net/INetworkManagementEventObserver;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/net/NetworkManagementService;->lambda$notifyInterfaceAdded$2(Ljava/lang/String;Landroid/net/INetworkManagementEventObserver;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g9tbxHB7Fiwqkx_PKx-RBgMPYEA(Landroid/net/RouteInfo;Landroid/net/INetworkManagementEventObserver;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/net/NetworkManagementService;->lambda$notifyRouteChange$10(Landroid/net/RouteInfo;Landroid/net/INetworkManagementEventObserver;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hVm3bQaIEYWthKxfd7oL9u5O8zg(Ljava/lang/String;Landroid/net/INetworkManagementEventObserver;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/net/NetworkManagementService;->lambda$notifyInterfaceRemoved$3(Ljava/lang/String;Landroid/net/INetworkManagementEventObserver;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nQtLCcps0aVoTPi6D5IqmFDnyLU(Lcom/android/server/net/NetworkManagementService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/net/NetworkManagementService;->lambda$tetherLimitReached$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$om-WTbq9EdZkml9mHrqboDWOBkc(IZJILandroid/net/INetworkManagementEventObserver;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/android/server/net/NetworkManagementService;->lambda$notifyInterfaceClassActivity$5(IZJILandroid/net/INetworkManagementEventObserver;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rLumNsSi34VKN_h1lOSiy8-WvdE(Ljava/lang/String;Landroid/net/LinkAddress;Landroid/net/INetworkManagementEventObserver;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/net/NetworkManagementService;->lambda$notifyAddressRemoved$8(Ljava/lang/String;Landroid/net/LinkAddress;Landroid/net/INetworkManagementEventObserver;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmDaemonHandler(Lcom/android/server/net/NetworkManagementService;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mDaemonHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$misNetworkRestrictedInternal(Lcom/android/server/net/NetworkManagementService;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/net/NetworkManagementService;->isNetworkRestrictedInternal(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mnotifyAddressRemoved(Lcom/android/server/net/NetworkManagementService;Ljava/lang/String;Landroid/net/LinkAddress;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/net/NetworkManagementService;->notifyAddressRemoved(Ljava/lang/String;Landroid/net/LinkAddress;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mnotifyAddressUpdated(Lcom/android/server/net/NetworkManagementService;Ljava/lang/String;Landroid/net/LinkAddress;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/net/NetworkManagementService;->notifyAddressUpdated(Ljava/lang/String;Landroid/net/LinkAddress;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mnotifyInterfaceAdded(Lcom/android/server/net/NetworkManagementService;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/net/NetworkManagementService;->notifyInterfaceAdded(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mnotifyInterfaceClassActivity(Lcom/android/server/net/NetworkManagementService;IZJI)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, Lcom/android/server/net/NetworkManagementService;->notifyInterfaceClassActivity(IZJI)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mnotifyInterfaceDnsServerInfo(Lcom/android/server/net/NetworkManagementService;Ljava/lang/String;J[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/net/NetworkManagementService;->notifyInterfaceDnsServerInfo(Ljava/lang/String;J[Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mnotifyInterfaceLinkStateChanged(Lcom/android/server/net/NetworkManagementService;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/net/NetworkManagementService;->notifyInterfaceLinkStateChanged(Ljava/lang/String;Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mnotifyInterfaceRemoved(Lcom/android/server/net/NetworkManagementService;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/net/NetworkManagementService;->notifyInterfaceRemoved(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mnotifyInterfaceStatusChanged(Lcom/android/server/net/NetworkManagementService;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/net/NetworkManagementService;->notifyInterfaceStatusChanged(Ljava/lang/String;Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mnotifyLimitReached(Lcom/android/server/net/NetworkManagementService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/net/NetworkManagementService;->notifyLimitReached(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mnotifyRouteChange(Lcom/android/server/net/NetworkManagementService;ZLandroid/net/RouteInfo;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/net/NetworkManagementService;->notifyRouteChange(ZLandroid/net/RouteInfo;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msendusbTetheringUpdate(Lcom/android/server/net/NetworkManagementService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->sendusbTetheringUpdate()V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "NetworkManagement"

    const/4 v1, 0x3

    .line 159
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/net/NetworkManagementService;->DBG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 301
    invoke-direct {p0}, Landroid/os/INetworkManagementService$Stub;-><init>()V

    .line 186
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mObservers:Landroid/os/RemoteCallbackList;

    .line 191
    invoke-static {}, Lcom/google/android/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mTetheringStatsProviders:Ljava/util/HashMap;

    .line 197
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mQuotaLock:Ljava/lang/Object;

    .line 198
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mRulesLock:Ljava/lang/Object;

    .line 202
    invoke-static {}, Lcom/google/android/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mActiveQuotas:Ljava/util/HashMap;

    .line 205
    invoke-static {}, Lcom/google/android/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mActiveAlerts:Ljava/util/HashMap;

    .line 207
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mUidRejectOnMetered:Landroid/util/SparseBooleanArray;

    .line 210
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mUidAllowOnMetered:Landroid/util/SparseBooleanArray;

    .line 213
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mUidCleartextPolicy:Landroid/util/SparseIntArray;

    .line 216
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mUidFirewallRules:Landroid/util/SparseIntArray;

    .line 222
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mUidFirewallStandbyRules:Landroid/util/SparseIntArray;

    .line 228
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mUidFirewallDozableRules:Landroid/util/SparseIntArray;

    .line 234
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mUidFirewallPowerSaveRules:Landroid/util/SparseIntArray;

    .line 240
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mUidFirewallOemDenyRules:Landroid/util/SparseIntArray;

    .line 245
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mUidFirewallRestrictedRules:Landroid/util/SparseIntArray;

    .line 250
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mUidFirewallLowPowerStandbyRules:Landroid/util/SparseIntArray;

    .line 253
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mFirewallChainStates:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    .line 262
    iput-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mNetdTetherEventListener:Lcom/android/server/net/NetworkManagementService$NetdTetherEventListener;

    .line 302
    iput-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    .line 303
    iput-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mDaemonHandler:Landroid/os/Handler;

    .line 304
    iput-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mDeps:Lcom/android/server/net/NetworkManagementService$Dependencies;

    .line 305
    iput-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mNetdUnsolicitedEventListener:Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/net/NetworkManagementService$Dependencies;)V
    .locals 3

    .line 286
    invoke-static {p1}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/INetworkManagementService$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    .line 186
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mObservers:Landroid/os/RemoteCallbackList;

    .line 191
    invoke-static {}, Lcom/google/android/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mTetheringStatsProviders:Ljava/util/HashMap;

    .line 197
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/net/NetworkManagementService;->mQuotaLock:Ljava/lang/Object;

    .line 198
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/net/NetworkManagementService;->mRulesLock:Ljava/lang/Object;

    .line 202
    invoke-static {}, Lcom/google/android/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/net/NetworkManagementService;->mActiveQuotas:Ljava/util/HashMap;

    .line 205
    invoke-static {}, Lcom/google/android/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/net/NetworkManagementService;->mActiveAlerts:Ljava/util/HashMap;

    .line 207
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/net/NetworkManagementService;->mUidRejectOnMetered:Landroid/util/SparseBooleanArray;

    .line 210
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/net/NetworkManagementService;->mUidAllowOnMetered:Landroid/util/SparseBooleanArray;

    .line 213
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/net/NetworkManagementService;->mUidCleartextPolicy:Landroid/util/SparseIntArray;

    .line 216
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/net/NetworkManagementService;->mUidFirewallRules:Landroid/util/SparseIntArray;

    .line 222
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/net/NetworkManagementService;->mUidFirewallStandbyRules:Landroid/util/SparseIntArray;

    .line 228
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/net/NetworkManagementService;->mUidFirewallDozableRules:Landroid/util/SparseIntArray;

    .line 234
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/net/NetworkManagementService;->mUidFirewallPowerSaveRules:Landroid/util/SparseIntArray;

    .line 240
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/net/NetworkManagementService;->mUidFirewallOemDenyRules:Landroid/util/SparseIntArray;

    .line 245
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/net/NetworkManagementService;->mUidFirewallRestrictedRules:Landroid/util/SparseIntArray;

    .line 250
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/net/NetworkManagementService;->mUidFirewallLowPowerStandbyRules:Landroid/util/SparseIntArray;

    .line 253
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/net/NetworkManagementService;->mFirewallChainStates:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    .line 262
    iput-object v1, p0, Lcom/android/server/net/NetworkManagementService;->mNetdTetherEventListener:Lcom/android/server/net/NetworkManagementService$NetdTetherEventListener;

    .line 287
    iput-object p1, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    .line 288
    iput-object p2, p0, Lcom/android/server/net/NetworkManagementService;->mDeps:Lcom/android/server/net/NetworkManagementService$Dependencies;

    .line 290
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Lcom/android/server/FgThread;->get()Lcom/android/server/FgThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/server/net/NetworkManagementService;->mDaemonHandler:Landroid/os/Handler;

    .line 292
    new-instance p1, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;

    invoke-direct {p1, p0, v1}, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;-><init>(Lcom/android/server/net/NetworkManagementService;Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener-IA;)V

    iput-object p1, p0, Lcom/android/server/net/NetworkManagementService;->mNetdUnsolicitedEventListener:Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;

    .line 294
    new-instance p1, Lcom/android/server/net/NetworkManagementService$LocalService;

    invoke-direct {p1, p0, v1}, Lcom/android/server/net/NetworkManagementService$LocalService;-><init>(Lcom/android/server/net/NetworkManagementService;Lcom/android/server/net/NetworkManagementService$LocalService-IA;)V

    invoke-virtual {p2, p1}, Lcom/android/server/net/NetworkManagementService$Dependencies;->registerLocalService(Lcom/android/server/net/NetworkManagementInternal;)V

    .line 296
    monitor-enter v0

    .line 297
    :try_start_0
    new-instance p1, Lcom/android/server/net/NetworkManagementService$NetdTetheringStatsProvider;

    invoke-direct {p1, p0, v1}, Lcom/android/server/net/NetworkManagementService$NetdTetheringStatsProvider;-><init>(Lcom/android/server/net/NetworkManagementService;Lcom/android/server/net/NetworkManagementService$NetdTetheringStatsProvider-IA;)V

    const-string/jumbo p0, "netd"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static create(Landroid/content/Context;)Lcom/android/server/net/NetworkManagementService;
    .locals 1

    .line 320
    new-instance v0, Lcom/android/server/net/NetworkManagementService$Dependencies;

    invoke-direct {v0}, Lcom/android/server/net/NetworkManagementService$Dependencies;-><init>()V

    invoke-static {p0, v0}, Lcom/android/server/net/NetworkManagementService;->create(Landroid/content/Context;Lcom/android/server/net/NetworkManagementService$Dependencies;)Lcom/android/server/net/NetworkManagementService;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Lcom/android/server/net/NetworkManagementService$Dependencies;)Lcom/android/server/net/NetworkManagementService;
    .locals 2

    .line 310
    new-instance v0, Lcom/android/server/net/NetworkManagementService;

    invoke-direct {v0, p0, p1}, Lcom/android/server/net/NetworkManagementService;-><init>(Landroid/content/Context;Lcom/android/server/net/NetworkManagementService$Dependencies;)V

    .line 312
    sget-boolean p0, Lcom/android/server/net/NetworkManagementService;->DBG:Z

    const-string p1, "NetworkManagement"

    if-eqz p0, :cond_0

    const-string v1, "Creating NetworkManagementService"

    invoke-static {p1, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p0, :cond_1

    const-string v1, "Connecting native netd service"

    .line 313
    invoke-static {p1, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    :cond_1
    invoke-virtual {v0}, Lcom/android/server/net/NetworkManagementService;->connectNativeNetdService()V

    if-eqz p0, :cond_2

    const-string p0, "Connected"

    .line 315
    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v0
.end method

.method public static fromStableParcel(Landroid/net/InterfaceConfigurationParcel;)Landroid/net/InterfaceConfiguration;
    .locals 4

    .line 990
    new-instance v0, Landroid/net/InterfaceConfiguration;

    invoke-direct {v0}, Landroid/net/InterfaceConfiguration;-><init>()V

    .line 991
    iget-object v1, p0, Landroid/net/InterfaceConfigurationParcel;->hwAddr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/InterfaceConfiguration;->setHardwareAddress(Ljava/lang/String;)V

    .line 993
    iget-object v1, p0, Landroid/net/InterfaceConfigurationParcel;->ipv4Addr:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/InetAddresses;->parseNumericAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 994
    new-instance v2, Landroid/net/LinkAddress;

    iget v3, p0, Landroid/net/InterfaceConfigurationParcel;->prefixLength:I

    invoke-direct {v2, v1, v3}, Landroid/net/LinkAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v0, v2}, Landroid/net/InterfaceConfiguration;->setLinkAddress(Landroid/net/LinkAddress;)V

    .line 995
    iget-object p0, p0, Landroid/net/InterfaceConfigurationParcel;->flags:[Ljava/lang/String;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 996
    invoke-virtual {v0, v3}, Landroid/net/InterfaceConfiguration;->setFlag(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic lambda$notifyAddressRemoved$8(Ljava/lang/String;Landroid/net/LinkAddress;Landroid/net/INetworkManagementEventObserver;)V
    .locals 0

    .line 650
    invoke-interface {p2, p0, p1}, Landroid/net/INetworkManagementEventObserver;->addressRemoved(Ljava/lang/String;Landroid/net/LinkAddress;)V

    return-void
.end method

.method public static synthetic lambda$notifyAddressUpdated$7(Ljava/lang/String;Landroid/net/LinkAddress;Landroid/net/INetworkManagementEventObserver;)V
    .locals 0

    .line 643
    invoke-interface {p2, p0, p1}, Landroid/net/INetworkManagementEventObserver;->addressUpdated(Ljava/lang/String;Landroid/net/LinkAddress;)V

    return-void
.end method

.method public static synthetic lambda$notifyInterfaceAdded$2(Ljava/lang/String;Landroid/net/INetworkManagementEventObserver;)V
    .locals 0

    .line 404
    invoke-interface {p1, p0}, Landroid/net/INetworkManagementEventObserver;->interfaceAdded(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$notifyInterfaceClassActivity$5(IZJILandroid/net/INetworkManagementEventObserver;)V
    .locals 6

    move-object v0, p5

    move v1, p0

    move v2, p1

    move-wide v3, p2

    move v5, p4

    .line 438
    invoke-interface/range {v0 .. v5}, Landroid/net/INetworkManagementEventObserver;->interfaceClassDataActivityChanged(IZJI)V

    return-void
.end method

.method public static synthetic lambda$notifyInterfaceDnsServerInfo$9(Ljava/lang/String;J[Ljava/lang/String;Landroid/net/INetworkManagementEventObserver;)V
    .locals 0

    .line 657
    invoke-interface {p4, p0, p1, p2, p3}, Landroid/net/INetworkManagementEventObserver;->interfaceDnsServerInfo(Ljava/lang/String;J[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$notifyInterfaceLinkStateChanged$1(Ljava/lang/String;ZLandroid/net/INetworkManagementEventObserver;)V
    .locals 0

    .line 389
    invoke-interface {p2, p0, p1}, Landroid/net/INetworkManagementEventObserver;->interfaceLinkStateChanged(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic lambda$notifyInterfaceRemoved$3(Ljava/lang/String;Landroid/net/INetworkManagementEventObserver;)V
    .locals 0

    .line 423
    invoke-interface {p1, p0}, Landroid/net/INetworkManagementEventObserver;->interfaceRemoved(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$notifyInterfaceStatusChanged$0(Ljava/lang/String;ZLandroid/net/INetworkManagementEventObserver;)V
    .locals 0

    .line 381
    invoke-interface {p2, p0, p1}, Landroid/net/INetworkManagementEventObserver;->interfaceStatusChanged(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic lambda$notifyLimitReached$4(Ljava/lang/String;Ljava/lang/String;Landroid/net/INetworkManagementEventObserver;)V
    .locals 0

    .line 430
    invoke-interface {p2, p0, p1}, Landroid/net/INetworkManagementEventObserver;->limitReached(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$notifyRouteChange$10(Landroid/net/RouteInfo;Landroid/net/INetworkManagementEventObserver;)V
    .locals 0

    .line 665
    invoke-interface {p1, p0}, Landroid/net/INetworkManagementEventObserver;->routeUpdated(Landroid/net/RouteInfo;)V

    return-void
.end method

.method public static synthetic lambda$notifyRouteChange$11(Landroid/net/RouteInfo;Landroid/net/INetworkManagementEventObserver;)V
    .locals 0

    .line 667
    invoke-interface {p1, p0}, Landroid/net/INetworkManagementEventObserver;->routeRemoved(Landroid/net/RouteInfo;)V

    return-void
.end method

.method private synthetic lambda$tetherLimitReached$6()V
    .locals 2

    const-string v0, "globalAlert"

    const/4 v1, 0x0

    .line 467
    invoke-virtual {p0, v0, v1}, Lcom/android/server/net/NetworkManagementService;->notifyLimitReached(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static toStableParcel(Landroid/net/InterfaceConfiguration;Ljava/lang/String;)Landroid/net/InterfaceConfigurationParcel;
    .locals 2

    .line 967
    new-instance v0, Landroid/net/InterfaceConfigurationParcel;

    invoke-direct {v0}, Landroid/net/InterfaceConfigurationParcel;-><init>()V

    .line 968
    iput-object p1, v0, Landroid/net/InterfaceConfigurationParcel;->ifName:Ljava/lang/String;

    .line 969
    invoke-virtual {p0}, Landroid/net/InterfaceConfiguration;->getHardwareAddress()Ljava/lang/String;

    move-result-object p1

    .line 970
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 971
    iput-object p1, v0, Landroid/net/InterfaceConfigurationParcel;->hwAddr:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 973
    iput-object p1, v0, Landroid/net/InterfaceConfigurationParcel;->hwAddr:Ljava/lang/String;

    .line 975
    :goto_0
    invoke-virtual {p0}, Landroid/net/InterfaceConfiguration;->getLinkAddress()Landroid/net/LinkAddress;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/net/InterfaceConfigurationParcel;->ipv4Addr:Ljava/lang/String;

    .line 976
    invoke-virtual {p0}, Landroid/net/InterfaceConfiguration;->getLinkAddress()Landroid/net/LinkAddress;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/LinkAddress;->getPrefixLength()I

    move-result p1

    iput p1, v0, Landroid/net/InterfaceConfigurationParcel;->prefixLength:I

    .line 977
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 978
    invoke-virtual {p0}, Landroid/net/InterfaceConfiguration;->getFlags()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 979
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    .line 981
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    iput-object p0, v0, Landroid/net/InterfaceConfigurationParcel;->flags:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public addApeRule(ZLjava/lang/String;I)I
    .locals 2

    .line 2270
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->enforceSystemUid()V

    .line 2271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addRule is called  add "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v1, " true"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interface name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bandwidthMbps "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkManagement"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2273
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/internal/net/IOemNetd;->addApeRule(ZLjava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2275
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public addChain(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2630
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addchain chain : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkManagement"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2631
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iptype : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2632
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->enforceSystemUid()V

    .line 2634
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0, p1, p2}, Lcom/android/internal/net/IOemNetd;->addMptcpChain(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2636
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public addInterfaceToLocalNetwork(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x63

    .line 2004
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/server/net/NetworkManagementService;->modifyInterfaceInNetwork(ZILjava/lang/String;)V

    .line 2006
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mNetdService:Landroid/net/INetd;

    invoke-static {p0, p1, p2}, Lcom/android/net/module/util/NetdUtils;->addRoutesToLocalNetwork(Landroid/net/INetd;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public addIpAcceptRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "NetworkManagement"

    const-string v1, "addIpAcceptRule"

    .line 2758
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2759
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->enforceSystemUid()V

    .line 2761
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/internal/net/IOemNetd;->addMptcpIpAcceptRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2763
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public addLegacyRoute(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 2901
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addLegacyRoute"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkManagement"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2902
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->enforceSystemUid()V

    .line 2904
    :try_start_0
    iget-object v2, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/android/internal/net/IOemNetd;->networkAddLegacyRoute(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2906
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public addMptcpLink(Ljava/lang/String;)V
    .locals 2

    .line 2610
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addmptcplink"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkManagement"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2611
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->enforceSystemUid()V

    .line 2613
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0, p1}, Lcom/android/internal/net/IOemNetd;->addMptcpLinkIface(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2615
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public addOrRemoveSystemAppFromDataSaverWhitelist(ZI)V
    .locals 3

    .line 817
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.CONNECTIVITY_INTERNAL"

    const-string v2, "NetworkManagement"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 820
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mNetdService:Landroid/net/INetd;

    invoke-interface {p0, p2}, Landroid/net/INetd;->bandwidthAddNiceApp(I)V

    goto :goto_0

    .line 822
    :cond_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mNetdService:Landroid/net/INetd;

    invoke-interface {p0, p2}, Landroid/net/INetd;->bandwidthRemoveNiceApp(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "addOrRemoveSystemAppFromDataSaverWhitelist Error"

    .line 825
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public addPortFwdRules(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 2095
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.CONNECTIVITY_INTERNAL"

    const-string v2, "NetworkManagement"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 2097
    :try_start_0
    iget-object v3, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/android/internal/net/IOemNetd;->addPortFwdRules(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2099
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public addRoute(ILandroid/net/RouteInfo;)V
    .locals 1

    .line 1130
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/NetworkStack;->checkNetworkStackPermission(Landroid/content/Context;)V

    .line 1131
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mNetdService:Landroid/net/INetd;

    sget-object v0, Lcom/android/net/module/util/NetdUtils$ModifyOperation;->ADD:Lcom/android/net/module/util/NetdUtils$ModifyOperation;

    invoke-static {p0, v0, p1, p2}, Lcom/android/net/module/util/NetdUtils;->modifyRoute(Landroid/net/INetd;Lcom/android/net/module/util/NetdUtils$ModifyOperation;ILandroid/net/RouteInfo;)V

    return-void
.end method

.method public addSocksRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    const-string v0, "NetworkManagement"

    const-string v1, "addSocksRule"

    .line 2652
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2653
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->enforceSystemUid()V

    .line 2655
    :try_start_0
    iget-object v2, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/android/internal/net/IOemNetd;->addMptcpSocksRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2657
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public addSocksSkipRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "NetworkManagement"

    const-string v1, "addSocksSkipRule"

    .line 2695
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2696
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->enforceSystemUid()V

    .line 2698
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/internal/net/IOemNetd;->addMptcpSocksSkipRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2700
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public addSocksSkipRuleProto(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    const-string v0, "addSocksSkipRuleProto"

    const-string v1, "NetworkManagement"

    .line 2716
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2717
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " iptype : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2718
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->enforceSystemUid()V

    .line 2720
    :try_start_0
    iget-object v2, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/android/internal/net/IOemNetd;->addMptcpSocksSkipRuleProto(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2722
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public addSourcePortAcceptRule(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "NetworkManagement"

    const-string v1, "addSourcePortAcceptRule"

    .line 2838
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2839
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->enforceSystemUid()V

    .line 2841
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/internal/net/IOemNetd;->addMptcpSourcePortAcceptRule(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2843
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public addSourceRoute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "NetworkManagement"

    const-string v1, "addSourceRoute"

    .line 2818
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2819
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->enforceSystemUid()V

    .line 2821
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/internal/net/IOemNetd;->addMptcpSourceRoute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2823
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public addUidSocksRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 9

    const-string v0, "NetworkManagement"

    const-string v1, "addSocksRule"

    .line 2674
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2675
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->enforceSystemUid()V

    .line 2677
    :try_start_0
    iget-object v2, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lcom/android/internal/net/IOemNetd;->addMptcpUidSocksRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2679
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public addUidToChain(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "NetworkManagement"

    const-string v1, "addUidToChain"

    .line 2738
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2739
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->enforceSystemUid()V

    .line 2741
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0, p1, p3, p2}, Lcom/android/internal/net/IOemNetd;->addUidToMptcpChain(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2743
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public allowProtect(I)V
    .locals 1

    .line 1982
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/NetworkStack;->checkNetworkStackPermission(Landroid/content/Context;)V

    .line 1985
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mNetdService:Landroid/net/INetd;

    invoke-interface {p0, p1}, Landroid/net/INetd;->networkSetProtectAllow(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1987
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final applyUidCleartextNetworkPolicy(II)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    const/4 v1, 0x2

    if-eq p2, v0, :cond_1

    if-ne p2, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 1554
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown policy "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move v0, v1

    .line 1558
    :cond_2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/android/server/net/NetworkManagementService;->mNetdService:Landroid/net/INetd;

    invoke-interface {v1, p1, v0}, Landroid/net/INetd;->strictUidCleartextPenalty(II)V

    .line 1559
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mUidCleartextPolicy:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1561
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public buildFirewall()V
    .locals 1

    .line 2565
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->enforceSystemUidexceptUserId()V

    .line 2567
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0}, Lcom/android/internal/net/IOemNetd;->firewallBuild()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2569
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public cleanAllBlock()V
    .locals 2

    .line 2489
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->enforceSystemUid()V

    const-string v0, "NetworkManagement"

    const-string v1, "cleanAllBlock"

    .line 2490
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2492
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0}, Lcom/android/internal/net/IOemNetd;->cleanAllBlock()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2494
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public cleanBlockPorts()V
    .locals 2

    .line 2522
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->enforceSystemUid()V

    const-string v0, "NetworkManagement"

    const-string v1, "cleanBlockPorts"

    .line 2523
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2525
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0}, Lcom/android/internal/net/IOemNetd;->cleanBlockPorts()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2527
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public clearEbpfMap(I)V
    .locals 3

    .line 860
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.CONNECTIVITY_INTERNAL"

    const-string v2, "NetworkManagement"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0, p1}, Lcom/android/internal/net/IOemNetd;->clearEbpfMap(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "clearEbpfMap failed"

    .line 864
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public clearInterfaceAddresses(Ljava/lang/String;)V
    .locals 1

    .line 1071
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/NetworkStack;->checkNetworkStackPermission(Landroid/content/Context;)V

    .line 1073
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mNetdService:Landroid/net/INetd;

    invoke-interface {p0, p1}, Landroid/net/INetd;->interfaceClearAddrs(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1075
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public closeSocketsForFreecess(ILjava/lang/String;)V
    .locals 0

    .line 1660
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->enforceSystemUid()V

    return-void
.end method

.method public closeSocketsForUid(I)V
    .locals 2

    .line 1678
    new-instance v0, Landroid/net/UidRangeParcel;

    invoke-direct {v0, p1, p1}, Landroid/net/UidRangeParcel;-><init>(II)V

    filled-new-array {v0}, [Landroid/net/UidRangeParcel;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    .line 1681
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mNetdService:Landroid/net/INetd;

    invoke-interface {p0, v0, v1}, Landroid/net/INetd;->socketDestroy([Landroid/net/UidRangeParcel;[I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1683
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error closing sockets for uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NetworkManagement"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public closeSocketsForUids([I)V
    .locals 3

    .line 1670
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 1671
    invoke-virtual {p0, v2}, Lcom/android/server/net/NetworkManagementService;->closeSocketsForUid(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final connectNativeNetdService()V
    .locals 4

    const-string v0, "NetworkManagement"

    .line 497
    iget-object v1, p0, Lcom/android/server/net/NetworkManagementService;->mDeps:Lcom/android/server/net/NetworkManagementService$Dependencies;

    invoke-virtual {v1}, Lcom/android/server/net/NetworkManagementService$Dependencies;->getNetd()Landroid/net/INetd;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/net/NetworkManagementService;->mNetdService:Landroid/net/INetd;

    .line 499
    :try_start_0
    iget-object v2, p0, Lcom/android/server/net/NetworkManagementService;->mNetdUnsolicitedEventListener:Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;

    invoke-interface {v1, v2}, Landroid/net/INetd;->registerUnsolicitedEventListener(Landroid/net/INetdUnsolicitedEventListener;)V

    .line 500
    sget-boolean v1, Lcom/android/server/net/NetworkManagementService;->DBG:Z

    if-eqz v1, :cond_0

    const-string v1, "Register unsolicited event listener"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 502
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to set Netd unsolicited event listener "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/android/server/net/NetworkManagementService;->mNetdService:Landroid/net/INetd;

    invoke-interface {v1}, Landroid/net/INetd;->getOemNetd()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/net/IOemNetd$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/net/IOemNetd;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    .line 507
    sget-boolean p0, Lcom/android/server/net/NetworkManagementService;->DBG:Z

    if-eqz p0, :cond_1

    const-string p0, "Get OemNet listener"

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 509
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get OemNetd listener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public final convertRouteInfo(Landroid/net/RouteInfo;)Landroid/net/RouteInfoParcel;
    .locals 2

    .line 2371
    invoke-virtual {p1}, Landroid/net/RouteInfo;->getType()I

    move-result p0

    const/4 v0, 0x1

    const-string v1, ""

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "throw"

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "unreachable"

    goto :goto_0

    .line 2373
    :cond_2
    invoke-virtual {p1}, Landroid/net/RouteInfo;->hasGateway()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 2374
    invoke-virtual {p1}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    .line 2390
    :cond_3
    :goto_0
    new-instance p0, Landroid/net/RouteInfoParcel;

    invoke-direct {p0}, Landroid/net/RouteInfoParcel;-><init>()V

    .line 2391
    invoke-virtual {p1}, Landroid/net/RouteInfo;->getInterface()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/net/RouteInfoParcel;->ifName:Ljava/lang/String;

    .line 2392
    invoke-virtual {p1}, Landroid/net/RouteInfo;->getDestination()Landroid/net/IpPrefix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/IpPrefix;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/net/RouteInfoParcel;->destination:Ljava/lang/String;

    .line 2393
    iput-object v1, p0, Landroid/net/RouteInfoParcel;->nextHop:Ljava/lang/String;

    .line 2394
    invoke-virtual {p1}, Landroid/net/RouteInfo;->getMtu()I

    move-result p1

    iput p1, p0, Landroid/net/RouteInfoParcel;->mtu:I

    return-object p0
.end method

.method public createNetworkGuardChain()V
    .locals 2

    .line 2166
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.CONNECTIVITY_INTERNAL"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/NetworkStack;->checkNetworkStackPermissionOr(Landroid/content/Context;[Ljava/lang/String;)V

    .line 2169
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0}, Lcom/android/internal/net/IOemNetd;->networkGuardCreateChain()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2171
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public delIpAcceptRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "NetworkManagement"

    const-string v1, "delIpAcceptRule"

    .line 2768
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2769
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->enforceSystemUid()V

    .line 2771
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/internal/net/IOemNetd;->delMptcpIpAcceptRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2773
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public delSourcePortAcceptRule(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "NetworkManagement"

    const-string v1, "delSourcePortAcceptRule"

    .line 2848
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2849
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->enforceSystemUid()V

    .line 2851
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/internal/net/IOemNetd;->delMptcpSourcePortAcceptRule(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2853
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public delSourceRoute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "NetworkManagement"

    const-string v1, "delSourceRoute"

    .line 2828
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2829
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->enforceSystemUid()V

    .line 2831
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/internal/net/IOemNetd;->delMptcpSourceRoute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2833
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public deleteNetworkGuardChain()V
    .locals 2

    .line 2177
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.CONNECTIVITY_INTERNAL"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/NetworkStack;->checkNetworkStackPermissionOr(Landroid/content/Context;[Ljava/lang/String;)V

    .line 2180
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0}, Lcom/android/internal/net/IOemNetd;->networkGuardDeleteChain()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2182
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public deleteNetworkGuardWhiteListRule()V
    .locals 2

    .line 2210
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.CONNECTIVITY_INTERNAL"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/NetworkStack;->checkNetworkStackPermissionOr(Landroid/content/Context;[Ljava/lang/String;)V

    .line 2213
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0}, Lcom/android/internal/net/IOemNetd;->networkGuardDeleteWhiteListRule()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2215
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public denyProtect(I)V
    .locals 1

    .line 1993
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/NetworkStack;->checkNetworkStackPermission(Landroid/content/Context;)V

    .line 1996
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mNetdService:Landroid/net/INetd;

    invoke-interface {p0, p1}, Landroid/net/INetd;->networkSetProtectDeny(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1998
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public disableDAD(Ljava/lang/String;)V
    .locals 14

    .line 1102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disableDAD ifName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkManagement"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1103
    iget-object v2, p0, Lcom/android/server/net/NetworkManagementService;->mNetdService:Landroid/net/INetd;

    const/4 v3, 0x6

    const/4 v4, 0x1

    const-string v6, "accept_dad"

    const-string v7, "0"

    move-object v5, p1

    invoke-interface/range {v2 .. v7}, Landroid/net/INetd;->setProcSysNet(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    iget-object v8, p0, Lcom/android/server/net/NetworkManagementService;->mNetdService:Landroid/net/INetd;

    const/4 v9, 0x6

    const/4 v10, 0x1

    const-string v12, "dad_transmits"

    const-string v13, "0"

    move-object v11, p1

    invoke-interface/range {v8 .. v13}, Landroid/net/INetd;->setProcSysNet(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public disableEpdg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2348
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.CONNECTIVITY_INTERNAL"

    const-string v2, "NetworkManagement"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2350
    :try_start_0
    invoke-virtual {p0, v0, p1, p2, v0}, Lcom/android/server/net/NetworkManagementService;->modifyEpdg(ZLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2352
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public disableIpv6(Ljava/lang/String;)V
    .locals 1

    .line 1120
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/NetworkStack;->checkNetworkStackPermission(Landroid/content/Context;)V

    .line 1122
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mNetdService:Landroid/net/INetd;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/net/INetd;->interfaceSetEnableIPv6(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1124
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public disableMptcp()V
    .locals 2

    const-string v0, "NetworkManagement"

    const-string v1, "disableMptcp"

    .line 2808
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2809
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->enforceSystemUid()V

    .line 2811
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0}, Lcom/android/internal/net/IOemNetd;->disableMptcpMode()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2813
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public disableNat(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1328
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/NetworkStack;->checkNetworkStackPermission(Landroid/content/Context;)V

    .line 1330
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mNetdService:Landroid/net/INetd;

    invoke-interface {p0, p1, p2}, Landroid/net/INetd;->tetherRemoveForward(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1332
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public disableNetworkGuard()V
    .locals 2

    .line 2199
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.CONNECTIVITY_INTERNAL"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/NetworkStack;->checkNetworkStackPermissionOr(Landroid/content/Context;[Ljava/lang/String;)V

    .line 2202
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0}, Lcom/android/internal/net/IOemNetd;->networkGuardDisable()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2204
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1886
    iget-object p1, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    const-string p3, "NetworkManagement"

    invoke-static {p1, p3, p2}, Lcom/android/internal/util/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1888
    :cond_0
    iget-object p1, p0, Lcom/android/server/net/NetworkManagementService;->mQuotaLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string p3, "Active quota ifaces: "

    .line 1889
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/server/net/NetworkManagementService;->mActiveQuotas:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p3, "Active alert ifaces: "

    .line 1890
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/server/net/NetworkManagementService;->mActiveAlerts:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p3, "Data saver mode: "

    .line 1891
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p3, p0, Lcom/android/server/net/NetworkManagementService;->mDataSaverMode:Z

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Z)V

    .line 1892
    iget-object p3, p0, Lcom/android/server/net/NetworkManagementService;->mRulesLock:Ljava/lang/Object;

    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "denied UIDs"

    .line 1893
    iget-object v1, p0, Lcom/android/server/net/NetworkManagementService;->mUidRejectOnMetered:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p2, v0, v1}, Lcom/android/server/net/NetworkManagementService;->dumpUidRuleOnQuotaLocked(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/SparseBooleanArray;)V

    const-string v0, "allowed UIDs"

    .line 1894
    iget-object v1, p0, Lcom/android/server/net/NetworkManagementService;->mUidAllowOnMetered:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p2, v0, v1}, Lcom/android/server/net/NetworkManagementService;->dumpUidRuleOnQuotaLocked(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/SparseBooleanArray;)V

    .line 1895
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1896
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1898
    iget-object p3, p0, Lcom/android/server/net/NetworkManagementService;->mRulesLock:Ljava/lang/Object;

    monitor-enter p3

    :try_start_3
    const-string p1, ""

    .line 1899
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mUidFirewallRules:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/server/net/NetworkManagementService;->dumpUidFirewallRule(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/SparseIntArray;)V

    const-string p1, "UID firewall standby chain enabled: "

    .line 1901
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 1902
    invoke-virtual {p0, p1}, Lcom/android/server/net/NetworkManagementService;->getFirewallChainState(I)Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    const-string/jumbo p1, "standby"

    .line 1903
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mUidFirewallStandbyRules:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/server/net/NetworkManagementService;->dumpUidFirewallRule(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/SparseIntArray;)V

    const-string p1, "UID firewall dozable chain enabled: "

    .line 1905
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1906
    invoke-virtual {p0, p1}, Lcom/android/server/net/NetworkManagementService;->getFirewallChainState(I)Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    const-string p1, "dozable"

    .line 1907
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mUidFirewallDozableRules:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/server/net/NetworkManagementService;->dumpUidFirewallRule(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/SparseIntArray;)V

    const-string p1, "UID firewall powersave chain enabled: "

    .line 1909
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 1910
    invoke-virtual {p0, p1}, Lcom/android/server/net/NetworkManagementService;->getFirewallChainState(I)Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    const-string/jumbo p1, "powersave"

    .line 1911
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mUidFirewallPowerSaveRules:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/server/net/NetworkManagementService;->dumpUidFirewallRule(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/SparseIntArray;)V

    const-string p1, "UID firewall restricted mode chain enabled: "

    .line 1913
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 1914
    invoke-virtual {p0, p1}, Lcom/android/server/net/NetworkManagementService;->getFirewallChainState(I)Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    const-string/jumbo p1, "restricted"

    .line 1915
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mUidFirewallRestrictedRules:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/server/net/NetworkManagementService;->dumpUidFirewallRule(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/SparseIntArray;)V

    const-string p1, "UID firewall low power standby chain enabled: "

    .line 1918
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 1919
    invoke-virtual {p0, p1}, Lcom/android/server/net/NetworkManagementService;->getFirewallChainState(I)Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    const-string p1, "low_power_standby"

    .line 1920
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mUidFirewallLowPowerStandbyRules:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/server/net/NetworkManagementService;->dumpUidFirewallRule(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/SparseIntArray;)V

    const-string p1, "UID firewall oem deny chain enabled: "

    .line 1922
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p1, 0x7

    .line 1923
    invoke-virtual {p0, p1}, Lcom/android/server/net/NetworkManagementService;->getFirewallChainState(I)Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    const-string p1, "fw_oem_deny_1"

    .line 1924
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mUidFirewallOemDenyRules:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/server/net/NetworkManagementService;->dumpUidFirewallRule(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/SparseIntArray;)V

    .line 1925
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string p1, "Firewall enabled: "

    .line 1927
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/server/net/NetworkManagementService;->mFirewallEnabled:Z

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    const-string p1, "Netd service status: "

    .line 1928
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1929
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mNetdService:Landroid/net/INetd;

    if-nez p0, :cond_1

    const-string p0, "disconnected"

    .line 1930
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 1933
    :cond_1
    :try_start_4
    invoke-interface {p0}, Landroid/net/INetd;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "alive"

    goto :goto_0

    :cond_2
    const-string p0, "dead"

    .line 1934
    :goto_0
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    const-string/jumbo p0, "unreachable"

    .line 1936
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 1925
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 1895
    :try_start_6
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p0

    :catchall_2
    move-exception p0

    .line 1896
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0
.end method

.method public final dumpUidFirewallRule(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/SparseIntArray;)V
    .locals 1

    const-string p0, "UID firewall "

    .line 1954
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1955
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p0, " rule: ["

    .line 1956
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1957
    invoke-virtual {p3}, Landroid/util/SparseIntArray;->size()I

    move-result p0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    .line 1959
    invoke-virtual {p3, p2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ":"

    .line 1960
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1961
    invoke-virtual {p3, p2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    add-int/lit8 v0, p0, -0x1

    if-ge p2, v0, :cond_0

    const-string v0, ","

    .line 1962
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "]"

    .line 1964
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final dumpUidRuleOnQuotaLocked(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/SparseBooleanArray;)V
    .locals 1

    const-string p0, "UID bandwith control "

    .line 1942
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1943
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p0, ": ["

    .line 1944
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1945
    invoke-virtual {p3}, Landroid/util/SparseBooleanArray;->size()I

    move-result p0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    .line 1947
    invoke-virtual {p3, p2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    add-int/lit8 v0, p0, -0x1

    if-ge p2, v0, :cond_0

    const-string v0, ","

    .line 1948
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "]"

    .line 1950
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public enableEpdg(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 2338
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.CONNECTIVITY_INTERNAL"

    const-string v2, "NetworkManagement"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2340
    :try_start_0
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/server/net/NetworkManagementService;->modifyEpdg(ZLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2342
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public enableIpv6(Ljava/lang/String;)V
    .locals 1

    .line 1081
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/NetworkStack;->checkNetworkStackPermission(Landroid/content/Context;)V

    .line 1083
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mNetdService:Landroid/net/INetd;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroid/net/INetd;->interfaceSetEnableIPv6(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1085
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public enableKnoxVpnFlagForTether(Z)V
    .locals 3

    .line 894
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.CONNECTIVITY_INTERNAL"

    const-string v2, "NetworkManagement"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0, p1}, Lcom/android/internal/net/IOemNetd;->enableKnoxVpnFlagForTether(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "enableKnoxVpnFlagForTether failed for chained vpn profile"

    .line 898
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public enableMptcp(Ljava/lang/String;)V
    .locals 2

    const-string v0, "NetworkManagement"

    const-string v1, "enableMptcp"

    .line 2798
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2799
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->enforceSystemUid()V

    .line 2801
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0, p1}, Lcom/android/internal/net/IOemNetd;->enableMptcpModes(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2803
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public enableNat(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1318
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/NetworkStack;->checkNetworkStackPermission(Landroid/content/Context;)V

    .line 1320
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mNetdService:Landroid/net/INetd;

    invoke-interface {p0, p1, p2}, Landroid/net/INetd;->tetherAddForward(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1322
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public enableNetworkGuard(Z)V
    .locals 2

    .line 2188
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.CONNECTIVITY_INTERNAL"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/NetworkStack;->checkNetworkStackPermissionOr(Landroid/content/Context;[Ljava/lang/String;)V

    .line 2191
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0, p1}, Lcom/android/internal/net/IOemNetd;->networkGuardEnable(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2193
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final enforceSystemUid()V
    .locals 1

    .line 1878
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mDeps:Lcom/android/server/net/NetworkManagementService$Dependencies;

    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService$Dependencies;->getCallingUid()I

    move-result p0

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    return-void

    .line 1880
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "Only available to AID_SYSTEM"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final enforceSystemUidexceptUserId()V
    .locals 1

    .line 2535
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mDeps:Lcom/android/server/net/NetworkManagementService$Dependencies;

    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService$Dependencies;->getCallingUid()I

    move-result p0

    .line 2536
    invoke-static {p0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p0

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    return-void

    .line 2537
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "Only available to AID_SYSTEM"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getBatteryStats()Lcom/android/internal/app/IBatteryStats;
    .locals 2

    .line 336
    monitor-enter p0

    .line 337
    :try_start_0
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    if-eqz v0, :cond_0

    .line 338
    monitor-exit p0

    return-object v0

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mDeps:Lcom/android/server/net/NetworkManagementService$Dependencies;

    const-string v1, "batterystats"

    .line 341
    invoke-virtual {v0, v1}, Lcom/android/server/net/NetworkManagementService$Dependencies;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/app/IBatteryStats$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IBatteryStats;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    .line 342
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 343
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getDnsForwarders()[Ljava/lang/String;
    .locals 1

    .line 1275
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/NetworkStack;->checkNetworkStackPermission(Landroid/content/Context;)V

    .line 1277
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mNetdService:Landroid/net/INetd;

    invoke-interface {p0}, Landroid/net/INetd;->tetherDnsList()[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1279
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getFirewallChainName(I)Ljava/lang/String;
    .locals 2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_5

    const/4 p0, 0x2

    if-eq p1, p0, :cond_4

    const/4 p0, 0x3

    if-eq p1, p0, :cond_3

    const/4 p0, 0x4

    if-eq p1, p0, :cond_2

    const/4 p0, 0x5

    if-eq p1, p0, :cond_1

    const/4 p0, 0x7

    if-ne p1, p0, :cond_0

    const-string p0, "fw_oem_deny_1"

    return-object p0

    .line 1730
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad child chain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "low_power_standby"

    return-object p0

    :cond_2
    const-string/jumbo p0, "restricted"

    return-object p0

    :cond_3
    const-string/jumbo p0, "powersave"

    return-object p0

    :cond_4
    const-string/jumbo p0, "standby"

    return-object p0

    :cond_5
    const-string p0, "dozable"

    return-object p0
.end method

.method public final getFirewallChainState(I)Z
    .locals 1

    .line 2080
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mRulesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2081
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mFirewallChainStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 2082
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getFirewallRuleName(II)Ljava/lang/String;
    .locals 1

    .line 1839
    invoke-virtual {p0, p1}, Lcom/android/server/net/NetworkManagementService;->getFirewallType(I)I

    move-result p0

    const-string p1, "deny"

    const-string v0, "allow"

    if-nez p0, :cond_0

    const/4 p0, 0x1

    if-ne p2, p0, :cond_2

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    if-ne p2, p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v0

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final getFirewallType(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    .line 1749
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->isFirewallEnabled()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public getInterfaceConfig(Ljava/lang/String;)Landroid/net/InterfaceConfiguration;
    .locals 2

    .line 1006
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.CONNECTIVITY_INTERNAL"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/NetworkStack;->checkNetworkStackPermissionOr(Landroid/content/Context;[Ljava/lang/String;)V

    .line 1009
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mNetdService:Landroid/net/INetd;

    invoke-interface {p0, p1}, Landroid/net/INetd;->interfaceGetCfg(Ljava/lang/String;)Landroid/net/InterfaceConfigurationParcel;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1015
    :try_start_1
    invoke-static {p0}, Lcom/android/server/net/NetworkManagementService;->fromStableParcel(Landroid/net/InterfaceConfigurationParcel;)Landroid/net/InterfaceConfiguration;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1018
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid InterfaceConfigurationParcel"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 1011
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public getIpForwardingEnabled()Z
    .locals 1

    .line 1180
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/NetworkStack;->checkNetworkStackPermission(Landroid/content/Context;)V

    .line 1183
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mNetdService:Landroid/net/INetd;

    invoke-interface {p0}, Landroid/net/INetd;->ipfwdEnabled()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 1186
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getNetworkStatsTethering(I)Landroid/net/NetworkStats;
    .locals 0

    .line 1623
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public getNetworkStatsVideoCall(Ljava/lang/String;II)J
    .locals 7

    .line 2107
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.CONNECTIVITY_INTERNAL"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/NetworkStack;->checkNetworkStackPermissionOr(Landroid/content/Context;[Ljava/lang/String;)V

    .line 2112
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/internal/net/IOemNetd;->getVideoStats(Ljava/lang/String;II)[Landroid/net/TetherStatsParcel;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2122
    array-length p2, p0

    const-wide/16 v0, 0x0

    const/4 p3, 0x0

    move-wide v2, v0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object v4, p0, p3

    .line 2124
    :try_start_1
    iget-object v5, v4, Landroid/net/TetherStatsParcel;->iface:Ljava/lang/String;

    .line 2125
    iget-wide v5, v4, Landroid/net/TetherStatsParcel;->rxBytes:J

    add-long/2addr v0, v5

    .line 2127
    iget-wide v4, v4, Landroid/net/TetherStatsParcel;->txBytes:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    add-long/2addr v2, v4

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2131
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "problem parsing video call stats for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    add-long/2addr v0, v2

    return-wide v0

    :catch_1
    move-exception p0

    .line 2114
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "problem parsing videocall stats: "

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final getUidFirewallRulesLR(I)Landroid/util/SparseIntArray;
    .locals 2

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 1869
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mUidFirewallOemDenyRules:Landroid/util/SparseIntArray;

    return-object p0

    .line 1873
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown chain:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1867
    :cond_1
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mUidFirewallLowPowerStandbyRules:Landroid/util/SparseIntArray;

    return-object p0

    .line 1865
    :cond_2
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mUidFirewallRestrictedRules:Landroid/util/SparseIntArray;

    return-object p0

    .line 1863
    :cond_3
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mUidFirewallPowerSaveRules:Landroid/util/SparseIntArray;

    return-object p0

    .line 1859
    :cond_4
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mUidFirewallStandbyRules:Landroid/util/SparseIntArray;

    return-object p0

    .line 1861
    :cond_5
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mUidFirewallDozableRules:Landroid/util/SparseIntArray;

    return-object p0

    .line 1871
    :cond_6
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mUidFirewallRules:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method public final invokeForAllObservers(Lcom/android/server/net/NetworkManagementService$NetworkManagementEventCallback;)V
    .locals 3

    .line 364
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 368
    :try_start_0
    iget-object v2, p0, Lcom/android/server/net/NetworkManagementService;->mObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroid/net/INetworkManagementEventObserver;

    invoke-interface {p1, v2}, Lcom/android/server/net/NetworkManagementService$NetworkManagementEventCallback;->sendCallback(Landroid/net/INetworkManagementEventObserver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 373
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 374
    throw p1

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 373
    :cond_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method public isBandwidthControlEnabled()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public isFirewallEnabled()Z
    .locals 0

    .line 1640
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->enforceSystemUid()V

    .line 1641
    iget-boolean p0, p0, Lcom/android/server/net/NetworkManagementService;->mFirewallEnabled:Z

    return p0
.end method

.method public isNetworkRestricted(I)Z
    .locals 0

    .line 2023
    invoke-super {p0}, Landroid/os/INetworkManagementService$Stub;->isNetworkRestricted_enforcePermission()V

    .line 2025
    invoke-virtual {p0, p1}, Lcom/android/server/net/NetworkManagementService;->isNetworkRestrictedInternal(I)Z

    move-result p0

    return p0
.end method

.method public final isNetworkRestrictedInternal(I)Z
    .locals 4

    .line 2029
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mRulesLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x2

    .line 2030
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/android/server/net/NetworkManagementService;->getFirewallChainState(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/server/net/NetworkManagementService;->mUidFirewallStandbyRules:Landroid/util/SparseIntArray;

    .line 2031
    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 2032
    sget-boolean p0, Lcom/android/server/net/NetworkManagementService;->DBG:Z

    if-eqz p0, :cond_0

    const-string p0, "NetworkManagement"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " restricted because of app standby mode"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2033
    :cond_0
    monitor-exit v0

    return v3

    .line 2035
    :cond_1
    invoke-virtual {p0, v3}, Lcom/android/server/net/NetworkManagementService;->getFirewallChainState(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/server/net/NetworkManagementService;->mUidFirewallDozableRules:Landroid/util/SparseIntArray;

    .line 2036
    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    if-eq v2, v3, :cond_3

    .line 2037
    sget-boolean p0, Lcom/android/server/net/NetworkManagementService;->DBG:Z

    if-eqz p0, :cond_2

    const-string p0, "NetworkManagement"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " restricted because of device idle mode"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2038
    :cond_2
    monitor-exit v0

    return v3

    :cond_3
    const/4 v2, 0x3

    .line 2040
    invoke-virtual {p0, v2}, Lcom/android/server/net/NetworkManagementService;->getFirewallChainState(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/server/net/NetworkManagementService;->mUidFirewallPowerSaveRules:Landroid/util/SparseIntArray;

    .line 2041
    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    if-eq v2, v3, :cond_5

    .line 2042
    sget-boolean p0, Lcom/android/server/net/NetworkManagementService;->DBG:Z

    if-eqz p0, :cond_4

    const-string p0, "NetworkManagement"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " restricted because of power saver mode"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2043
    :cond_4
    monitor-exit v0

    return v3

    :cond_5
    const/4 v2, 0x4

    .line 2045
    invoke-virtual {p0, v2}, Lcom/android/server/net/NetworkManagementService;->getFirewallChainState(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/android/server/net/NetworkManagementService;->mUidFirewallRestrictedRules:Landroid/util/SparseIntArray;

    .line 2046
    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    if-eq v2, v3, :cond_7

    .line 2047
    sget-boolean p0, Lcom/android/server/net/NetworkManagementService;->DBG:Z

    if-eqz p0, :cond_6

    const-string p0, "NetworkManagement"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " restricted because of restricted mode"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2048
    :cond_6
    monitor-exit v0

    return v3

    :cond_7
    const/4 v2, 0x5

    .line 2050
    invoke-virtual {p0, v2}, Lcom/android/server/net/NetworkManagementService;->getFirewallChainState(I)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/android/server/net/NetworkManagementService;->mUidFirewallLowPowerStandbyRules:Landroid/util/SparseIntArray;

    .line 2051
    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    if-eq v2, v3, :cond_9

    .line 2052
    sget-boolean p0, Lcom/android/server/net/NetworkManagementService;->DBG:Z

    if-eqz p0, :cond_8

    const-string p0, "NetworkManagement"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " restricted because of low power standby"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2053
    :cond_8
    monitor-exit v0

    return v3

    :cond_9
    const/4 v2, 0x7

    .line 2055
    invoke-virtual {p0, v2}, Lcom/android/server/net/NetworkManagementService;->getFirewallChainState(I)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/android/server/net/NetworkManagementService;->mUidFirewallOemDenyRules:Landroid/util/SparseIntArray;

    .line 2056
    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    if-ne v2, v1, :cond_b

    .line 2057
    sget-boolean p0, Lcom/android/server/net/NetworkManagementService;->DBG:Z

    if-eqz p0, :cond_a

    const-string p0, "NetworkManagement"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " restricted because of freecess"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2058
    :cond_a
    monitor-exit v0

    return v3

    .line 2060
    :cond_b
    iget-object v1, p0, Lcom/android/server/net/NetworkManagementService;->mUidRejectOnMetered:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2061
    sget-boolean p0, Lcom/android/server/net/NetworkManagementService;->DBG:Z

    if-eqz p0, :cond_c

    const-string p0, "NetworkManagement"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " restricted because of no metered data in the background"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2063
    :cond_c
    monitor-exit v0

    return v3

    .line 2065
    :cond_d
    iget-boolean v1, p0, Lcom/android/server/net/NetworkManagementService;->mDataSaverMode:Z

    if-eqz v1, :cond_f

    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mUidAllowOnMetered:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    if-nez p0, :cond_f

    .line 2066
    sget-boolean p0, Lcom/android/server/net/NetworkManagementService;->DBG:Z

    if-eqz p0, :cond_e

    const-string p0, "NetworkManagement"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " restricted because of data saver mode"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2067
    :cond_e
    monitor-exit v0

    return v3

    .line 2069
    :cond_f
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    .line 2070
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isTetheringStarted()Z
    .locals 1

    .line 1231
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/NetworkStack;->checkNetworkStackPermission(Landroid/content/Context;)V

    .line 1234
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mNetdService:Landroid/net/INetd;

    invoke-interface {p0}, Landroid/net/INetd;->tetherIsEnabled()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 1237
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public listInterfaces()[Ljava/lang/String;
    .locals 7

    .line 768
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.CONNECTIVITY_INTERNAL"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/NetworkStack;->checkNetworkStackPermissionOr(Landroid/content/Context;[Ljava/lang/String;)V

    .line 770
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mNetdService:Landroid/net/INetd;

    invoke-interface {p0}, Landroid/net/INetd;->interfaceGetList()[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 775
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const-class v4, Lcom/android/server/net/NetworkManagementService;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Error listing interfaces: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    .line 776
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 774
    invoke-static/range {v0 .. v5}, Landroid/sec/enterprise/auditlog/AuditLog;->log(IIZILjava/lang/String;Ljava/lang/String;)V

    .line 780
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public listTetheredInterfaces()[Ljava/lang/String;
    .locals 1

    .line 1265
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/NetworkStack;->checkNetworkStackPermission(Landroid/content/Context;)V

    .line 1267
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mNetdService:Landroid/net/INetd;

    invoke-interface {p0}, Landroid/net/INetd;->tetherInterfaceList()[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1269
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final modifyEpdg(ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 2328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "modifyEpdg epdg "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkManagement"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2330
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/internal/net/IOemNetd;->modifyEpdg(ZLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2332
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final modifyInterfaceForward(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1295
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mNetdService:Landroid/net/INetd;

    invoke-interface {p0, p2, p3}, Landroid/net/INetd;->ipfwdAddInterfaceForward(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1297
    :cond_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mNetdService:Landroid/net/INetd;

    invoke-interface {p0, p2, p3}, Landroid/net/INetd;->ipfwdRemoveInterfaceForward(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 1300
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final modifyInterfaceInNetwork(ZILjava/lang/String;)V
    .locals 1

    .line 1968
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/NetworkStack;->checkNetworkStackPermission(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    .line 1971
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mNetdService:Landroid/net/INetd;

    invoke-interface {p0, p2, p3}, Landroid/net/INetd;->networkAddInterface(ILjava/lang/String;)V

    goto :goto_0

    .line 1973
    :cond_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mNetdService:Landroid/net/INetd;

    invoke-interface {p0, p2, p3}, Landroid/net/INetd;->networkRemoveInterface(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 1976
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final notifyAddressRemoved(Ljava/lang/String;Landroid/net/LinkAddress;)V
    .locals 1

    .line 650
    new-instance v0, Lcom/android/server/net/NetworkManagementService$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1, p2}, Lcom/android/server/net/NetworkManagementService$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;Landroid/net/LinkAddress;)V

    invoke-virtual {p0, v0}, Lcom/android/server/net/NetworkManagementService;->invokeForAllObservers(Lcom/android/server/net/NetworkManagementService$NetworkManagementEventCallback;)V

    return-void
.end method

.method public final notifyAddressUpdated(Ljava/lang/String;Landroid/net/LinkAddress;)V
    .locals 1

    .line 643
    new-instance v0, Lcom/android/server/net/NetworkManagementService$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2}, Lcom/android/server/net/NetworkManagementService$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Landroid/net/LinkAddress;)V

    invoke-virtual {p0, v0}, Lcom/android/server/net/NetworkManagementService;->invokeForAllObservers(Lcom/android/server/net/NetworkManagementService$NetworkManagementEventCallback;)V

    return-void
.end method

.method public final notifyInterfaceAdded(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x1

    .line 399
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const-class v4, Lcom/android/server/net/NetworkManagementService;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Interface %s is tethered"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    .line 400
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 398
    invoke-static/range {v0 .. v5}, Landroid/sec/enterprise/auditlog/AuditLog;->log(IIZILjava/lang/String;Ljava/lang/String;)V

    .line 404
    new-instance v0, Lcom/android/server/net/NetworkManagementService$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/android/server/net/NetworkManagementService$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/server/net/NetworkManagementService;->invokeForAllObservers(Lcom/android/server/net/NetworkManagementService$NetworkManagementEventCallback;)V

    return-void
.end method

.method public final notifyInterfaceClassActivity(IZJI)V
    .locals 7

    .line 438
    new-instance v6, Lcom/android/server/net/NetworkManagementService$$ExternalSyntheticLambda5;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/server/net/NetworkManagementService$$ExternalSyntheticLambda5;-><init>(IZJI)V

    invoke-virtual {p0, v6}, Lcom/android/server/net/NetworkManagementService;->invokeForAllObservers(Lcom/android/server/net/NetworkManagementService$NetworkManagementEventCallback;)V

    return-void
.end method

.method public final notifyInterfaceDnsServerInfo(Ljava/lang/String;J[Ljava/lang/String;)V
    .locals 1

    .line 657
    new-instance v0, Lcom/android/server/net/NetworkManagementService$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/server/net/NetworkManagementService$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/server/net/NetworkManagementService;->invokeForAllObservers(Lcom/android/server/net/NetworkManagementService$NetworkManagementEventCallback;)V

    return-void
.end method

.method public final notifyInterfaceLinkStateChanged(Ljava/lang/String;Z)V
    .locals 1

    .line 389
    new-instance v0, Lcom/android/server/net/NetworkManagementService$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1, p2}, Lcom/android/server/net/NetworkManagementService$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/android/server/net/NetworkManagementService;->invokeForAllObservers(Lcom/android/server/net/NetworkManagementService$NetworkManagementEventCallback;)V

    return-void
.end method

.method public final notifyInterfaceRemoved(Ljava/lang/String;)V
    .locals 7

    .line 413
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mActiveAlerts:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mActiveQuotas:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x1

    .line 418
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const-class v0, Lcom/android/server/net/NetworkManagementService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v0, "Interface %s is untethered"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    .line 419
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 417
    invoke-static/range {v1 .. v6}, Landroid/sec/enterprise/auditlog/AuditLog;->log(IIZILjava/lang/String;Ljava/lang/String;)V

    .line 423
    new-instance v0, Lcom/android/server/net/NetworkManagementService$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1}, Lcom/android/server/net/NetworkManagementService$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/server/net/NetworkManagementService;->invokeForAllObservers(Lcom/android/server/net/NetworkManagementService$NetworkManagementEventCallback;)V

    return-void
.end method

.method public final notifyInterfaceStatusChanged(Ljava/lang/String;Z)V
    .locals 1

    .line 381
    new-instance v0, Lcom/android/server/net/NetworkManagementService$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1, p2}, Lcom/android/server/net/NetworkManagementService$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/android/server/net/NetworkManagementService;->invokeForAllObservers(Lcom/android/server/net/NetworkManagementService$NetworkManagementEventCallback;)V

    return-void
.end method

.method public final notifyLimitReached(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 430
    new-instance v0, Lcom/android/server/net/NetworkManagementService$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/android/server/net/NetworkManagementService$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/server/net/NetworkManagementService;->invokeForAllObservers(Lcom/android/server/net/NetworkManagementService$NetworkManagementEventCallback;)V

    return-void
.end method

.method public final notifyRouteChange(ZLandroid/net/RouteInfo;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 665
    new-instance p1, Lcom/android/server/net/NetworkManagementService$$ExternalSyntheticLambda6;

    invoke-direct {p1, p2}, Lcom/android/server/net/NetworkManagementService$$ExternalSyntheticLambda6;-><init>(Landroid/net/RouteInfo;)V

    invoke-virtual {p0, p1}, Lcom/android/server/net/NetworkManagementService;->invokeForAllObservers(Lcom/android/server/net/NetworkManagementService$NetworkManagementEventCallback;)V

    goto :goto_0

    .line 667
    :cond_0
    new-instance p1, Lcom/android/server/net/NetworkManagementService$$ExternalSyntheticLambda7;

    invoke-direct {p1, p2}, Lcom/android/server/net/NetworkManagementService$$ExternalSyntheticLambda7;-><init>(Landroid/net/RouteInfo;)V

    invoke-virtual {p0, p1}, Lcom/android/server/net/NetworkManagementService;->invokeForAllObservers(Lcom/android/server/net/NetworkManagementService$NetworkManagementEventCallback;)V

    :goto_0
    return-void
.end method

.method public final prepareNativeDaemon()V
    .locals 8

    .line 521
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mQuotaLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 523
    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/net/NetworkManagementService;->mStrictEnabled:Z

    .line 525
    iget-boolean v2, p0, Lcom/android/server/net/NetworkManagementService;->mDataSaverMode:Z

    invoke-virtual {p0, v2}, Lcom/android/server/net/NetworkManagementService;->setDataSaverModeEnabled(Z)Z

    .line 527
    iget-object v2, p0, Lcom/android/server/net/NetworkManagementService;->mActiveQuotas:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 529
    sget-boolean v3, Lcom/android/server/net/NetworkManagementService;->DBG:Z

    if-eqz v3, :cond_0

    const-string v3, "NetworkManagement"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Pushing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " active quota rules"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    :cond_0
    iget-object v2, p0, Lcom/android/server/net/NetworkManagementService;->mActiveQuotas:Ljava/util/HashMap;

    .line 531
    invoke-static {}, Lcom/google/android/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/net/NetworkManagementService;->mActiveQuotas:Ljava/util/HashMap;

    .line 532
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 533
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p0, v4, v5, v6}, Lcom/android/server/net/NetworkManagementService;->setInterfaceQuota(Ljava/lang/String;J)V

    goto :goto_0

    .line 537
    :cond_1
    iget-object v2, p0, Lcom/android/server/net/NetworkManagementService;->mActiveAlerts:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 539
    sget-boolean v3, Lcom/android/server/net/NetworkManagementService;->DBG:Z

    if-eqz v3, :cond_2

    const-string v3, "NetworkManagement"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Pushing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " active alert rules"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    :cond_2
    iget-object v2, p0, Lcom/android/server/net/NetworkManagementService;->mActiveAlerts:Ljava/util/HashMap;

    .line 541
    invoke-static {}, Lcom/google/android/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/net/NetworkManagementService;->mActiveAlerts:Ljava/util/HashMap;

    .line 542
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 543
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p0, v4, v5, v6}, Lcom/android/server/net/NetworkManagementService;->setInterfaceAlert(Ljava/lang/String;J)V

    goto :goto_1

    .line 549
    :cond_3
    iget-object v2, p0, Lcom/android/server/net/NetworkManagementService;->mRulesLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 550
    :try_start_1
    iget-object v3, p0, Lcom/android/server/net/NetworkManagementService;->mUidRejectOnMetered:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_5

    .line 552
    sget-boolean v5, Lcom/android/server/net/NetworkManagementService;->DBG:Z

    if-eqz v5, :cond_4

    const-string v5, "NetworkManagement"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Pushing "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " UIDs to metered denylist rules"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    :cond_4
    iget-object v3, p0, Lcom/android/server/net/NetworkManagementService;->mUidRejectOnMetered:Landroid/util/SparseBooleanArray;

    .line 554
    new-instance v5, Landroid/util/SparseBooleanArray;

    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v5, p0, Lcom/android/server/net/NetworkManagementService;->mUidRejectOnMetered:Landroid/util/SparseBooleanArray;

    goto :goto_2

    :cond_5
    move-object v3, v4

    .line 557
    :goto_2
    iget-object v5, p0, Lcom/android/server/net/NetworkManagementService;->mUidAllowOnMetered:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-lez v5, :cond_7

    .line 559
    sget-boolean v4, Lcom/android/server/net/NetworkManagementService;->DBG:Z

    if-eqz v4, :cond_6

    const-string v4, "NetworkManagement"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Pushing "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " UIDs to metered allowlist rules"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    :cond_6
    iget-object v4, p0, Lcom/android/server/net/NetworkManagementService;->mUidAllowOnMetered:Landroid/util/SparseBooleanArray;

    .line 561
    new-instance v5, Landroid/util/SparseBooleanArray;

    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v5, p0, Lcom/android/server/net/NetworkManagementService;->mUidAllowOnMetered:Landroid/util/SparseBooleanArray;

    .line 563
    :cond_7
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    if-eqz v3, :cond_8

    move v5, v2

    .line 565
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    .line 566
    invoke-virtual {v3, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    .line 567
    invoke-virtual {v3, v5}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v7

    .line 566
    invoke-virtual {p0, v6, v7}, Lcom/android/server/net/NetworkManagementService;->setUidOnMeteredNetworkDenylist(IZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_9

    move v3, v2

    .line 571
    :goto_4
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_9

    .line 572
    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v5

    .line 573
    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v6

    .line 572
    invoke-virtual {p0, v5, v6}, Lcom/android/server/net/NetworkManagementService;->setUidOnMeteredNetworkAllowlist(IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 577
    :cond_9
    iget-object v3, p0, Lcom/android/server/net/NetworkManagementService;->mUidCleartextPolicy:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-lez v3, :cond_b

    .line 579
    sget-boolean v4, Lcom/android/server/net/NetworkManagementService;->DBG:Z

    if-eqz v4, :cond_a

    const-string v4, "NetworkManagement"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Pushing "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " active UID cleartext policies"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    :cond_a
    iget-object v3, p0, Lcom/android/server/net/NetworkManagementService;->mUidCleartextPolicy:Landroid/util/SparseIntArray;

    .line 581
    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v4, p0, Lcom/android/server/net/NetworkManagementService;->mUidCleartextPolicy:Landroid/util/SparseIntArray;

    move v4, v2

    .line 582
    :goto_5
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_b

    .line 583
    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/android/server/net/NetworkManagementService;->setUidCleartextNetworkPolicy(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 587
    :cond_b
    iget-boolean v3, p0, Lcom/android/server/net/NetworkManagementService;->mFirewallEnabled:Z

    invoke-virtual {p0, v3}, Lcom/android/server/net/NetworkManagementService;->setFirewallEnabled(Z)V

    const-string v3, ""

    .line 589
    invoke-virtual {p0, v2, v3}, Lcom/android/server/net/NetworkManagementService;->syncFirewallChainLocked(ILjava/lang/String;)V

    const-string/jumbo v3, "standby "

    const/4 v4, 0x2

    .line 590
    invoke-virtual {p0, v4, v3}, Lcom/android/server/net/NetworkManagementService;->syncFirewallChainLocked(ILjava/lang/String;)V

    const-string v3, "dozable "

    .line 591
    invoke-virtual {p0, v1, v3}, Lcom/android/server/net/NetworkManagementService;->syncFirewallChainLocked(ILjava/lang/String;)V

    const-string/jumbo v3, "powersave "

    const/4 v4, 0x3

    .line 592
    invoke-virtual {p0, v4, v3}, Lcom/android/server/net/NetworkManagementService;->syncFirewallChainLocked(ILjava/lang/String;)V

    const-string/jumbo v3, "restricted "

    const/4 v4, 0x4

    .line 593
    invoke-virtual {p0, v4, v3}, Lcom/android/server/net/NetworkManagementService;->syncFirewallChainLocked(ILjava/lang/String;)V

    const-string v3, "low power standby "

    const/4 v4, 0x5

    .line 594
    invoke-virtual {p0, v4, v3}, Lcom/android/server/net/NetworkManagementService;->syncFirewallChainLocked(ILjava/lang/String;)V

    const-string v3, "fw_oem deny_1 "

    const/4 v4, 0x7

    .line 595
    invoke-virtual {p0, v4, v3}, Lcom/android/server/net/NetworkManagementService;->syncFirewallChainLocked(ILjava/lang/String;)V

    const/4 v3, 0x6

    new-array v4, v3, [I

    .line 597
    fill-array-data v4, :array_0

    :goto_6
    if-ge v2, v3, :cond_d

    .line 606
    aget v5, v4, v2

    .line 607
    invoke-virtual {p0, v5}, Lcom/android/server/net/NetworkManagementService;->getFirewallChainState(I)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 608
    invoke-virtual {p0, v5, v1}, Lcom/android/server/net/NetworkManagementService;->setFirewallChainEnabled(IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    :try_start_3
    const-string v1, "NetworkManagement"

    const-string/jumbo v2, "makeBlockChildChain"

    .line 614
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    iget-object v1, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {v1}, Lcom/android/internal/net/IOemNetd;->makeBlockChildChain()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v1, "NetworkManagement"

    const-string/jumbo v2, "makeVideoCallChain"

    .line 623
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    iget-object v1, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {v1}, Lcom/android/internal/net/IOemNetd;->makeVideoCallChain()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 629
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 633
    :try_start_6
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->getBatteryStats()Lcom/android/internal/app/IBatteryStats;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/internal/app/IBatteryStats;->noteNetworkStatsEnabled()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    .line 626
    :try_start_7
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catch_2
    move-exception p0

    .line 617
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_0
    move-exception p0

    .line 563
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw p0

    :catchall_1
    move-exception p0

    .line 629
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw p0

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
        0x5
        0x7
    .end array-data
.end method

.method public prioritizeApp(ZI)I
    .locals 2

    .line 2257
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->enforceSystemUid()V

    .line 2258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "prioritizeApp is called for uid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", add "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v1, " true"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkManagement"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2260
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0, p1, p2}, Lcom/android/internal/net/IOemNetd;->prioritizeApp(ZI)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2262
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public registerNetdTetherEventListener()V
    .locals 3

    .line 904
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.CONNECTIVITY_INTERNAL"

    const-string v2, "NetworkManagement"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mNetdTetherEventListener:Lcom/android/server/net/NetworkManagementService$NetdTetherEventListener;

    if-nez v0, :cond_0

    const-string v0, "Initializing NetdTetherEventListener"

    .line 906
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 907
    new-instance v0, Lcom/android/server/net/NetworkManagementService$NetdTetherEventListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/net/NetworkManagementService$NetdTetherEventListener;-><init>(Lcom/android/server/net/NetworkManagementService;Lcom/android/server/net/NetworkManagementService$NetdTetherEventListener-IA;)V

    iput-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mNetdTetherEventListener:Lcom/android/server/net/NetworkManagementService$NetdTetherEventListener;

    .line 910
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mNetdTetherEventListener:Lcom/android/server/net/NetworkManagementService$NetdTetherEventListener;

    invoke-interface {v0, p0}, Lcom/android/internal/net/IOemNetd;->registerNetdTetherEventListener(Lcom/android/internal/net/INetdTetherEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p0, "registerNetdTetherEventListener failed "

    .line 912
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public registerObserver(Landroid/net/INetworkManagementEventObserver;)V
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/NetworkStack;->checkNetworkStackPermission(Landroid/content/Context;)V

    .line 349
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    return-void
.end method

.method public registerTetheringStatsProvider(Landroid/net/ITetheringStatsProvider;Ljava/lang/String;)V
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/NetworkStack;->checkNetworkStackPermission(Landroid/content/Context;)V

    .line 445
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mTetheringStatsProviders:Ljava/util/HashMap;

    monitor-enter v0

    .line 447
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mTetheringStatsProviders:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removeChain(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2641
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "removechain"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkManagement"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2642
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iptype : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2643
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->enforceSystemUid()V

    .line 2645
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0, p1, p2}, Lcom/android/internal/net/IOemNetd;->removeMptcpChain(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2647
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public removeInterfaceAlert(Ljava/lang/String;)V
    .locals 2

    .line 1426
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/NetworkStack;->checkNetworkStackPermission(Landroid/content/Context;)V

    .line 1428
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mQuotaLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1429
    :try_start_0
    iget-object v1, p0, Lcom/android/server/net/NetworkManagementService;->mActiveAlerts:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1431
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 1436
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/server/net/NetworkManagementService;->mNetdService:Landroid/net/INetd;

    invoke-interface {v1, p1}, Landroid/net/INetd;->bandwidthRemoveInterfaceAlert(Ljava/lang/String;)V

    .line 1437
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mActiveAlerts:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1441
    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    .line 1439
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catchall_0
    move-exception p0

    .line 1441
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public removeInterfaceFromLocalNetwork(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x63

    .line 2011
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/server/net/NetworkManagementService;->modifyInterfaceInNetwork(ZILjava/lang/String;)V

    return-void
.end method

.method public removeInterfaceQuota(Ljava/lang/String;)V
    .locals 8

    .line 1369
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/NetworkStack;->checkNetworkStackPermission(Landroid/content/Context;)V

    .line 1371
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mQuotaLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1372
    :try_start_0
    iget-object v1, p0, Lcom/android/server/net/NetworkManagementService;->mActiveQuotas:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1374
    monitor-exit v0

    return-void

    .line 1377
    :cond_0
    iget-object v1, p0, Lcom/android/server/net/NetworkManagementService;->mActiveQuotas:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    iget-object v1, p0, Lcom/android/server/net/NetworkManagementService;->mActiveAlerts:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1382
    :try_start_1
    iget-object v1, p0, Lcom/android/server/net/NetworkManagementService;->mNetdService:Landroid/net/INetd;

    invoke-interface {v1, p1}, Landroid/net/INetd;->bandwidthRemoveInterfaceQuota(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1387
    :try_start_2
    iget-object v1, p0, Lcom/android/server/net/NetworkManagementService;->mTetheringStatsProviders:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1388
    :try_start_3
    iget-object v2, p0, Lcom/android/server/net/NetworkManagementService;->mTetheringStatsProviders:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ITetheringStatsProvider;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v4, -0x1

    .line 1390
    :try_start_4
    invoke-interface {v3, p1, v4, v5}, Landroid/net/ITetheringStatsProvider;->setInterfaceQuota(Ljava/lang/String;J)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_5
    const-string v5, "NetworkManagement"

    .line 1392
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Problem removing tethering data limit on provider "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/server/net/NetworkManagementService;->mTetheringStatsProviders:Ljava/util/HashMap;

    .line 1393
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1392
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1396
    :cond_1
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1397
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-void

    :catchall_0
    move-exception p0

    .line 1396
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p0

    :catch_1
    move-exception p0

    .line 1384
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catchall_1
    move-exception p0

    .line 1397
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0
.end method

.method public removeLegacyRoute(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 2911
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "removeLegacyRoute"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkManagement"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2912
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->enforceSystemUid()V

    .line 2914
    :try_start_0
    iget-object v2, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/android/internal/net/IOemNetd;->networkRemoveLegacyRoute(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2916
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public removeMptcpLink(Ljava/lang/String;)V
    .locals 2

    .line 2620
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "removemptcplink"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkManagement"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2621
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->enforceSystemUid()V

    .line 2623
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0, p1}, Lcom/android/internal/net/IOemNetd;->removeMptcpLinkIface(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2625
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public removeRoute(ILandroid/net/RouteInfo;)V
    .locals 1

    .line 1136
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/NetworkStack;->checkNetworkStackPermission(Landroid/content/Context;)V

    .line 1137
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mNetdService:Landroid/net/INetd;

    sget-object v0, Lcom/android/net/module/util/NetdUtils$ModifyOperation;->REMOVE:Lcom/android/net/module/util/NetdUtils$ModifyOperation;

    invoke-static {p0, v0, p1, p2}, Lcom/android/net/module/util/NetdUtils;->modifyRoute(Landroid/net/INetd;Lcom/android/net/module/util/NetdUtils$ModifyOperation;ILandroid/net/RouteInfo;)V

    return-void
.end method

.method public removeRoutesFromLocalNetwork(Ljava/util/List;)I
    .locals 1

    .line 2016
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/NetworkStack;->checkNetworkStackPermission(Landroid/content/Context;)V

    .line 2017
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mNetdService:Landroid/net/INetd;

    invoke-static {p0, p1}, Lcom/android/net/module/util/NetdUtils;->removeRoutesFromLocalNetwork(Landroid/net/INetd;Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public removeSocksRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    const-string v0, "NetworkManagement"

    const-string/jumbo v1, "removeSocksRule"

    .line 2663
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2664
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->enforceSystemUid()V

    .line 2666
    :try_start_0
    iget-object v2, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/android/internal/net/IOemNetd;->removeMptcpSocksRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2668
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public removeSocksSkipRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "NetworkManagement"

    const-string/jumbo v1, "removeSocksSkipRule"

    .line 2705
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2706
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->enforceSystemUid()V

    .line 2708
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/internal/net/IOemNetd;->removeMptcpSocksSkipRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2710
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public removeSocksSkipRuleProto(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    const-string v0, "NetworkManagement"

    const-string/jumbo v1, "removeSocksSkipRule"

    .line 2728
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2729
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->enforceSystemUid()V

    .line 2731
    :try_start_0
    iget-object v2, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/android/internal/net/IOemNetd;->removeMptcpSocksSkipRuleProto(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2733
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public removeUidFromChain(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "NetworkManagement"

    const-string/jumbo v1, "removeUidFromChain"

    .line 2748
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2749
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->enforceSystemUid()V

    .line 2751
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0, p1, p3, p2}, Lcom/android/internal/net/IOemNetd;->removeUidFromMptcpChain(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2753
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public removeUidSocksRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 9

    const-string v0, "NetworkManagement"

    const-string/jumbo v1, "removeSocksRule"

    .line 2685
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2686
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->enforceSystemUid()V

    .line 2688
    :try_start_0
    iget-object v2, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lcom/android/internal/net/IOemNetd;->removeMptcpUidSocksRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2690
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public replaceApeRule(Ljava/lang/String;II)I
    .locals 2

    .line 2283
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->enforceSystemUid()V

    .line 2284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "replaceApeRule is called, interface name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", from old bandwidthMbps "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", to new bandwidth "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkManagement"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2286
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/internal/net/IOemNetd;->replaceApeRule(Ljava/lang/String;II)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2288
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public runKnoxFirewallRulesCommand(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 870
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.CONNECTIVITY_INTERNAL"

    const-string v2, "NetworkManagement"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0, p1, p2}, Lcom/android/internal/net/IOemNetd;->runKnoxFirewallRulesCommand(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p0, "runKnoxFirewallRulesCommand failed for vpn profile"

    .line 875
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public runKnoxRulesCommand(I[Ljava/lang/String;)V
    .locals 3

    .line 883
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.CONNECTIVITY_INTERNAL"

    const-string v2, "NetworkManagement"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0, p1, p2}, Lcom/android/internal/net/IOemNetd;->runKnoxRulesCommand(I[Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p0, "runKnoxRulesCommand failed for vpn profile"

    .line 887
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final sendusbTetheringUpdate()V
    .locals 5

    .line 795
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 797
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.samsung.android.knox.intent.action.INTERFACE_STATUS_INTERNAL"

    .line 798
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.samsung.android.knox.intent.extra.ACTION_INTERNAL"

    const-string/jumbo v4, "tethering_info"

    .line 799
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 800
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    const-string v3, "com.samsung.android.knox.permission.KNOX_VPN_INTERNAL"

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 802
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 803
    throw p0
.end method

.method public setAllowHostAlone(Ljava/lang/String;)V
    .locals 2

    .line 2457
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->enforceSystemUid()V

    const-string v0, "NetworkManagement"

    const-string/jumbo v1, "setAllowHostAlone"

    .line 2458
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2460
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0, p1}, Lcom/android/internal/net/IOemNetd;->setAllowHostAlone(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2462
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setAllowListIPs(Ljava/lang/String;)V
    .locals 2

    .line 2479
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->enforceSystemUid()V

    const-string v0, "NetworkManagement"

    const-string/jumbo v1, "setAllowListIPs"

    .line 2480
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2482
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0, p1}, Lcom/android/internal/net/IOemNetd;->setAllowListIPs(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2484
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setAutoConf(Ljava/lang/String;Z)V
    .locals 1

    .line 1091
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/NetworkStack;->checkNetworkStackPermission(Landroid/content/Context;)V

    .line 1093
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0, p1, p2}, Lcom/android/internal/net/IOemNetd;->interfaceSetAutoConf(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1095
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setBlockAllDNSPackets(Z)V
    .locals 2

    .line 2435
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->enforceSystemUid()V

    const-string v0, "NetworkManagement"

    const-string/jumbo v1, "setBlockAllDNSPackets"

    .line 2436
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2438
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0, p1}, Lcom/android/internal/net/IOemNetd;->setBlockAllDNSPackets(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2440
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setBlockAllPackets()V
    .locals 2

    .line 2499
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->enforceSystemUid()V

    const-string v0, "NetworkManagement"

    const-string/jumbo v1, "setBlockAllPackets"

    .line 2500
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2502
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0}, Lcom/android/internal/net/IOemNetd;->setBlockAllPackets()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2504
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setBlockHostAlone(Ljava/lang/String;)V
    .locals 2

    .line 2446
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->enforceSystemUid()V

    const-string v0, "NetworkManagement"

    const-string/jumbo v1, "setBlockHostAlone"

    .line 2447
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2449
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0, p1}, Lcom/android/internal/net/IOemNetd;->setBlockHostAlone(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2451
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setBlockListIPs(Ljava/lang/String;)V
    .locals 2

    .line 2468
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->enforceSystemUid()V

    const-string v0, "NetworkManagement"

    const-string/jumbo v1, "setBlockListIPs"

    .line 2469
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2471
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0, p1}, Lcom/android/internal/net/IOemNetd;->setBlockListIPs(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2473
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setBlockPorts(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 2510
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->enforceSystemUid()V

    .line 2511
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setBlockPorts, protocol: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " directionBitMask: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ports: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " callingUid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2512
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " callingPid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkManagement"

    .line 2511
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2514
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/internal/net/IOemNetd;->setBlockPorts(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2516
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setDataSaverModeEnabled(Z)Z
    .locals 6

    .line 1515
    invoke-super {p0}, Landroid/os/INetworkManagementService$Stub;->setDataSaverModeEnabled_enforcePermission()V

    .line 1517
    sget-boolean v0, Lcom/android/server/net/NetworkManagementService;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "NetworkManagement"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setDataSaverMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1518
    :cond_0
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mQuotaLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1519
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/net/NetworkManagementService;->mDataSaverMode:Z

    if-ne v1, p1, :cond_1

    const-string p1, "NetworkManagement"

    .line 1520
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setDataSaverMode(): already "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/server/net/NetworkManagementService;->mDataSaverMode:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1521
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v1, "bandwidthEnableDataSaver"

    const-wide/32 v2, 0x200000

    .line 1523
    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1525
    :try_start_1
    iget-object v1, p0, Lcom/android/server/net/NetworkManagementService;->mNetdService:Landroid/net/INetd;

    invoke-interface {v1, p1}, Landroid/net/INetd;->bandwidthEnableDataSaver(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1527
    iput-boolean p1, p0, Lcom/android/server/net/NetworkManagementService;->mDataSaverMode:Z

    goto :goto_0

    :cond_2
    const-string p0, "NetworkManagement"

    .line 1529
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setDataSaverMode("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "): netd command silently failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1536
    :goto_0
    :try_start_2
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_3
    const-string v1, "NetworkManagement"

    .line 1533
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setDataSaverMode("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "): netd command failed"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1536
    :try_start_4
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_1
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 1537
    throw p0

    :catchall_1
    move-exception p0

    .line 1538
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public setDestinationBasedMarkRule(ZLjava/lang/String;Ljava/lang/String;II)V
    .locals 8

    const-string v0, "NetworkManagement"

    const-string/jumbo v1, "setDestinationBasedMarkRule"

    .line 2879
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2880
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->enforceSystemUid()V

    .line 2882
    :try_start_0
    iget-object v2, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/android/internal/net/IOemNetd;->setMptcpDestBaseMarkRule(ZLjava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2884
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setDnsForwardersForKnoxVpn(I[Ljava/lang/String;)V
    .locals 3

    .line 786
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.CONNECTIVITY_INTERNAL"

    const-string v2, "NetworkManagement"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mNetdService:Landroid/net/INetd;

    invoke-interface {p0, p1, p2}, Landroid/net/INetd;->tetherDnsSet(I[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 790
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setEpdgInterfaceDropRule(Ljava/lang/String;Z)V
    .locals 3

    const-string/jumbo v0, "setEpdgInterfaceDropRule"

    const-string v1, "NetworkManagement"

    .line 2358
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2359
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.CONNECTIVITY_INTERNAL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 2362
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0, p1, p2}, Lcom/android/internal/net/IOemNetd;->setEpdgInterfaceDropRule(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2364
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setFirewallChainEnabled(IZ)V
    .locals 3

    .line 1690
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->enforceSystemUid()V

    .line 1691
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mQuotaLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1692
    :try_start_0
    iget-object v1, p0, Lcom/android/server/net/NetworkManagementService;->mRulesLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1693
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/server/net/NetworkManagementService;->getFirewallChainState(I)Z

    move-result v2

    if-ne v2, p2, :cond_0

    .line 1696
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 1698
    :cond_0
    :try_start_3
    invoke-virtual {p0, p1, p2}, Lcom/android/server/net/NetworkManagementService;->setFirewallChainState(IZ)V

    .line 1699
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1701
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/android/server/net/NetworkManagementService;->getFirewallChainName(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 1706
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/net/ConnectivityManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1708
    :try_start_5
    invoke-virtual {p0, p1, p2}, Landroid/net/ConnectivityManager;->setFirewallChainEnabled(IZ)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1712
    :try_start_6
    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    .line 1710
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 1703
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Bad child chain: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_0
    move-exception p0

    .line 1699
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p0

    :catchall_1
    move-exception p0

    .line 1712
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0
.end method

.method public final setFirewallChainState(IZ)V
    .locals 1

    .line 2074
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mRulesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2075
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mFirewallChainStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2076
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setFirewallEnabled(Z)V
    .locals 2

    .line 1628
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->enforceSystemUid()V

    .line 1630
    :try_start_0
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mNetdService:Landroid/net/INetd;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Landroid/net/INetd;->firewallSetFirewallType(I)V

    .line 1632
    iput-boolean p1, p0, Lcom/android/server/net/NetworkManagementService;->mFirewallEnabled:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1634
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setFirewallInterfaceRule(Ljava/lang/String;Z)V
    .locals 1

    .line 1646
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->enforceSystemUid()V

    .line 1647
    iget-boolean v0, p0, Lcom/android/server/net/NetworkManagementService;->mFirewallEnabled:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 1649
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mNetdService:Landroid/net/INetd;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-interface {p0, p1, p2}, Landroid/net/INetd;->firewallSetInterfaceRule(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1652
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setFirewallRuleMobileData(IZ)V
    .locals 0

    .line 2585
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->enforceSystemUidexceptUserId()V

    .line 2588
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0, p1, p2}, Lcom/android/internal/net/IOemNetd;->firewallSetRuleMobileData(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2590
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setFirewallRuleWifi(IZ)V
    .locals 0

    .line 2575
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->enforceSystemUidexceptUserId()V

    .line 2577
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0, p1, p2}, Lcom/android/internal/net/IOemNetd;->firewallSetRuleWifi(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2579
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setFirewallUidRule(III)V
    .locals 1

    .line 1792
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->enforceSystemUid()V

    .line 1793
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mQuotaLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1794
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/net/NetworkManagementService;->setFirewallUidRuleLocked(III)V

    .line 1795
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setFirewallUidRuleLocked(III)V
    .locals 1

    .line 1799
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/net/NetworkManagementService;->updateFirewallUidRuleLocked(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1800
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    const-class v0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 1802
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/net/ConnectivityManager;->setUidFirewallRule(III)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1804
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public setFirewallUidRules(I[I[I)V
    .locals 8

    .line 1755
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->enforceSystemUid()V

    .line 1756
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mQuotaLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1757
    :try_start_0
    iget-object v1, p0, Lcom/android/server/net/NetworkManagementService;->mRulesLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1758
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/server/net/NetworkManagementService;->getUidFirewallRulesLR(I)Landroid/util/SparseIntArray;

    move-result-object v2

    .line 1759
    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 1761
    array-length v4, p2

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_0

    .line 1762
    aget v5, p2, v4

    .line 1763
    aget v6, p3, v4

    .line 1764
    invoke-virtual {p0, p1, v5, v6}, Lcom/android/server/net/NetworkManagementService;->updateFirewallUidRuleLocked(III)Z

    .line 1765
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 1768
    :cond_0
    new-instance p3, Landroid/util/SparseIntArray;

    invoke-direct {p3}, Landroid/util/SparseIntArray;-><init>()V

    .line 1769
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_1
    const/4 v5, 0x0

    if-ltz v4, :cond_2

    .line 1770
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v6

    .line 1771
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v7

    if-gez v7, :cond_1

    .line 1772
    invoke-virtual {p3, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 1776
    :cond_2
    invoke-virtual {p3}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_3

    .line 1777
    invoke-virtual {p3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 1778
    invoke-virtual {p0, p1, v3, v5}, Lcom/android/server/net/NetworkManagementService;->updateFirewallUidRuleLocked(III)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 1780
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1781
    :try_start_2
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    const-class p3, Landroid/net/ConnectivityManager;

    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1783
    :try_start_3
    invoke-virtual {p0, p1, p2}, Landroid/net/ConnectivityManager;->replaceFirewallChain(I[I)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_4
    const-string p2, "NetworkManagement"

    .line 1785
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error flushing firewall chain "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1787
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p0

    .line 1780
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :catchall_1
    move-exception p0

    .line 1787
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method public setGlobalAlert(J)V
    .locals 1

    .line 1446
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/NetworkStack;->checkNetworkStackPermission(Landroid/content/Context;)V

    .line 1449
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mNetdService:Landroid/net/INetd;

    invoke-interface {p0, p1, p2}, Landroid/net/INetd;->bandwidthSetGlobalAlert(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1451
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setIPv6AddrGenMode(Ljava/lang/String;I)V
    .locals 1

    .line 1110
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/NetworkStack;->checkNetworkStackPermission(Landroid/content/Context;)V

    .line 1112
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mNetdService:Landroid/net/INetd;

    invoke-interface {p0, p1, p2}, Landroid/net/INetd;->setIPv6AddrGenMode(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1114
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public setInterfaceAlert(Ljava/lang/String;J)V
    .locals 2

    .line 1402
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/NetworkStack;->checkNetworkStackPermission(Landroid/content/Context;)V

    .line 1405
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mActiveQuotas:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1409
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mQuotaLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1410
    :try_start_0
    iget-object v1, p0, Lcom/android/server/net/NetworkManagementService;->mActiveAlerts:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1416
    :try_start_1
    iget-object v1, p0, Lcom/android/server/net/NetworkManagementService;->mNetdService:Landroid/net/INetd;

    invoke-interface {v1, p1, p2, p3}, Landroid/net/INetd;->bandwidthSetInterfaceAlert(Ljava/lang/String;J)V

    .line 1417
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mActiveAlerts:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1421
    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    .line 1419
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 1411
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "iface "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already has alert"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 1421
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 1406
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "setting alert requires existing quota on iface"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setInterfaceConfig(Ljava/lang/String;Landroid/net/InterfaceConfiguration;)V
    .locals 2

    .line 1026
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.CONNECTIVITY_INTERNAL"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/NetworkStack;->checkNetworkStackPermissionOr(Landroid/content/Context;[Ljava/lang/String;)V

    .line 1027
    invoke-virtual {p2}, Landroid/net/InterfaceConfiguration;->getLinkAddress()Landroid/net/LinkAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1028
    invoke-virtual {v0}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1032
    invoke-static {p2, p1}, Lcom/android/server/net/NetworkManagementService;->toStableParcel(Landroid/net/InterfaceConfiguration;Ljava/lang/String;)Landroid/net/InterfaceConfigurationParcel;

    move-result-object p1

    .line 1035
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mNetdService:Landroid/net/INetd;

    invoke-interface {p0, p1}, Landroid/net/INetd;->interfaceSetCfg(Landroid/net/InterfaceConfigurationParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1037
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 1029
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Null LinkAddress given"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setInterfaceDown(Ljava/lang/String;)V
    .locals 1

    .line 1043
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/NetworkStack;->checkNetworkStackPermission(Landroid/content/Context;)V

    .line 1044
    invoke-virtual {p0, p1}, Lcom/android/server/net/NetworkManagementService;->getInterfaceConfig(Ljava/lang/String;)Landroid/net/InterfaceConfiguration;

    move-result-object v0

    .line 1045
    invoke-virtual {v0}, Landroid/net/InterfaceConfiguration;->setInterfaceDown()V

    .line 1046
    invoke-virtual {p0, p1, v0}, Lcom/android/server/net/NetworkManagementService;->setInterfaceConfig(Ljava/lang/String;Landroid/net/InterfaceConfiguration;)V

    return-void
.end method

.method public setInterfaceIpv6PrivacyExtensions(Ljava/lang/String;Z)V
    .locals 1

    .line 1059
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/NetworkStack;->checkNetworkStackPermission(Landroid/content/Context;)V

    .line 1061
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mNetdService:Landroid/net/INetd;

    invoke-interface {p0, p1, p2}, Landroid/net/INetd;->interfaceSetIPv6PrivacyExtensions(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1063
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setInterfaceQuota(Ljava/lang/String;J)V
    .locals 8

    .line 1338
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/NetworkStack;->checkNetworkStackPermission(Landroid/content/Context;)V

    .line 1340
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mQuotaLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1341
    :try_start_0
    iget-object v1, p0, Lcom/android/server/net/NetworkManagementService;->mActiveQuotas:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    .line 1347
    :try_start_1
    iget-object v1, p0, Lcom/android/server/net/NetworkManagementService;->mNetdService:Landroid/net/INetd;

    invoke-interface {v1, p1, p2, p3}, Landroid/net/INetd;->bandwidthSetInterfaceQuota(Ljava/lang/String;J)V

    .line 1349
    iget-object v1, p0, Lcom/android/server/net/NetworkManagementService;->mActiveQuotas:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1354
    :try_start_2
    iget-object v1, p0, Lcom/android/server/net/NetworkManagementService;->mTetheringStatsProviders:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1355
    :try_start_3
    iget-object v2, p0, Lcom/android/server/net/NetworkManagementService;->mTetheringStatsProviders:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ITetheringStatsProvider;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1357
    :try_start_4
    invoke-interface {v3, p1, p2, p3}, Landroid/net/ITetheringStatsProvider;->setInterfaceQuota(Ljava/lang/String;J)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_5
    const-string v5, "NetworkManagement"

    .line 1359
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Problem setting tethering data limit on provider "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/server/net/NetworkManagementService;->mTetheringStatsProviders:Ljava/util/HashMap;

    .line 1360
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1359
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1363
    :cond_0
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1364
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-void

    :catchall_0
    move-exception p0

    .line 1363
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p0

    :catch_1
    move-exception p0

    .line 1351
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 1342
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "iface "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already has quota"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    .line 1364
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0
.end method

.method public setInterfaceUp(Ljava/lang/String;)V
    .locals 1

    .line 1051
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/NetworkStack;->checkNetworkStackPermission(Landroid/content/Context;)V

    .line 1052
    invoke-virtual {p0, p1}, Lcom/android/server/net/NetworkManagementService;->getInterfaceConfig(Ljava/lang/String;)Landroid/net/InterfaceConfiguration;

    move-result-object v0

    .line 1053
    invoke-virtual {v0}, Landroid/net/InterfaceConfiguration;->setInterfaceUp()V

    .line 1054
    invoke-virtual {p0, p1, v0}, Lcom/android/server/net/NetworkManagementService;->setInterfaceConfig(Ljava/lang/String;Landroid/net/InterfaceConfiguration;)V

    return-void
.end method

.method public setIpForwardingEnabled(Z)V
    .locals 1

    .line 1192
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/NetworkStack;->checkNetworkStackPermission(Landroid/content/Context;)V

    const-string/jumbo v0, "tethering"

    if-eqz p1, :cond_0

    .line 1195
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mNetdService:Landroid/net/INetd;

    invoke-interface {p0, v0}, Landroid/net/INetd;->ipfwdEnableForwarding(Ljava/lang/String;)V

    goto :goto_0

    .line 1197
    :cond_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mNetdService:Landroid/net/INetd;

    invoke-interface {p0, v0}, Landroid/net/INetd;->ipfwdDisableForwarding(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 1200
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setKnoxGuardExemptRule(ZLjava/lang/String;I)V
    .locals 3

    const-string/jumbo v0, "setKnoxGuardExemptRule"

    const-string v1, "NetworkManagement"

    .line 2598
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2599
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.CONNECTIVITY_INTERNAL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 2601
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/internal/net/IOemNetd;->setKnoxGuardExemptRule(ZLjava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2603
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setKnoxVpn(IZ)V
    .locals 3

    .line 929
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.CONNECTIVITY_INTERNAL"

    const-string v2, "NetworkManagement"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0, p1, p2}, Lcom/android/internal/net/IOemNetd;->setKnoxVpn(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p0, "setKnoxVpn failed for vpn profile"

    .line 933
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setMptcpMtuValue(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "NetworkManagement"

    const-string/jumbo v1, "setMptcpMtuValues"

    .line 2788
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2789
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->enforceSystemUid()V

    .line 2791
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0, p1, p2}, Lcom/android/internal/net/IOemNetd;->setMtuValueMptcp(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2793
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setNetworkGuardProtocolAcceptRule(I)V
    .locals 2

    .line 2243
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.CONNECTIVITY_INTERNAL"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/NetworkStack;->checkNetworkStackPermissionOr(Landroid/content/Context;[Ljava/lang/String;)V

    .line 2246
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0, p1}, Lcom/android/internal/net/IOemNetd;->networkGuardSetProtocolAcceptRule(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2248
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setNetworkGuardUidRangeAcceptRule(II)V
    .locals 2

    .line 2221
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.CONNECTIVITY_INTERNAL"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/NetworkStack;->checkNetworkStackPermissionOr(Landroid/content/Context;[Ljava/lang/String;)V

    .line 2224
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0, p1, p2}, Lcom/android/internal/net/IOemNetd;->networkGuardSetUidRangeAcceptRule(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2226
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setNetworkGuardUidRule(IZZ)V
    .locals 2

    .line 2232
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.CONNECTIVITY_INTERNAL"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/NetworkStack;->checkNetworkStackPermissionOr(Landroid/content/Context;[Ljava/lang/String;)V

    .line 2235
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/internal/net/IOemNetd;->networkGuardSetUidRule(IZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2237
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setNetworkInfo(IZI)V
    .locals 3

    .line 807
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.CONNECTIVITY_INTERNAL"

    const-string v2, "NetworkManagement"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/internal/net/IOemNetd;->setNetworkInfo(IZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p0, "setNetworkInfo failed for chained vpn profile"

    .line 811
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setPrivateIpRoute(ZLjava/lang/String;I)V
    .locals 2

    const-string v0, "NetworkManagement"

    const-string/jumbo v1, "setPrivateIpRoute"

    .line 2868
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2869
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->enforceSystemUid()V

    .line 2871
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/internal/net/IOemNetd;->setMptcpPrivateIpRoute(ZLjava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2873
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setQboxUid(IZ)V
    .locals 3

    .line 2317
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.CONNECTIVITY_INTERNAL"

    const-string v2, "NetworkManagement"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 2319
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0, p1, p2}, Lcom/android/internal/net/IOemNetd;->setQboxUid(IZ)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2321
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Error setQboxUid > "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setTcpBufferSize(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "NetworkManagement"

    const-string/jumbo v1, "setTcpBufferSize"

    .line 2778
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2779
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->enforceSystemUid()V

    .line 2781
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0, p1, p2}, Lcom/android/internal/net/IOemNetd;->setMptcpTcpBufferSize(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2783
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setUIDRoute(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "NetworkManagement"

    const-string/jumbo v1, "setUIDRoute"

    .line 2889
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2890
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->enforceSystemUid()V

    .line 2892
    :try_start_0
    iget-object v2, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/android/internal/net/IOemNetd;->setMptcpUIDRoute(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2894
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setUidCleartextNetworkPolicy(II)V
    .locals 4

    .line 1567
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mDeps:Lcom/android/server/net/NetworkManagementService$Dependencies;

    invoke-virtual {v0}, Lcom/android/server/net/NetworkManagementService$Dependencies;->getCallingUid()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 1568
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/NetworkStack;->checkNetworkStackPermission(Landroid/content/Context;)V

    .line 1571
    :cond_0
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mQuotaLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1572
    :try_start_0
    iget-object v1, p0, Lcom/android/server/net/NetworkManagementService;->mUidCleartextPolicy:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ne v1, p2, :cond_1

    .line 1576
    monitor-exit v0

    return-void

    .line 1580
    :cond_1
    iget-boolean v3, p0, Lcom/android/server/net/NetworkManagementService;->mStrictEnabled:Z

    if-nez v3, :cond_2

    .line 1583
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mUidCleartextPolicy:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1584
    monitor-exit v0

    return-void

    :cond_2
    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    .line 1593
    invoke-virtual {p0, p1, v2}, Lcom/android/server/net/NetworkManagementService;->applyUidCleartextNetworkPolicy(II)V

    .line 1596
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/android/server/net/NetworkManagementService;->applyUidCleartextNetworkPolicy(II)V

    .line 1597
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setUidOnMeteredNetworkAllowlist(IZ)V
    .locals 1

    const/4 v0, 0x1

    .line 1508
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/server/net/NetworkManagementService;->setUidOnMeteredNetworkList(IZZ)V

    return-void
.end method

.method public setUidOnMeteredNetworkDenylist(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1503
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/server/net/NetworkManagementService;->setUidOnMeteredNetworkList(IZZ)V

    return-void
.end method

.method public final setUidOnMeteredNetworkList(IZZ)V
    .locals 6

    .line 1456
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/NetworkStack;->checkNetworkStackPermission(Landroid/content/Context;)V

    .line 1458
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mQuotaLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1461
    :try_start_0
    iget-object v1, p0, Lcom/android/server/net/NetworkManagementService;->mRulesLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz p2, :cond_0

    .line 1462
    :try_start_1
    iget-object v2, p0, Lcom/android/server/net/NetworkManagementService;->mUidAllowOnMetered:Landroid/util/SparseBooleanArray;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/server/net/NetworkManagementService;->mUidRejectOnMetered:Landroid/util/SparseBooleanArray;

    :goto_0
    const/4 v3, 0x0

    .line 1463
    invoke-virtual {v2, p1, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v3

    .line 1464
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v3, p3, :cond_1

    .line 1467
    :try_start_2
    monitor-exit v0

    return-void

    :cond_1
    const-string v1, "inetd bandwidth"

    const-wide/32 v3, 0x200000

    .line 1470
    invoke-static {v3, v4, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1471
    iget-object v1, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    const-class v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 1475
    :try_start_3
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->addUidToMeteredNetworkAllowList(I)V

    goto :goto_1

    .line 1477
    :cond_2
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->removeUidFromMeteredNetworkAllowList(I)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    .line 1481
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->addUidToMeteredNetworkDenyList(I)V

    goto :goto_1

    .line 1483
    :cond_4
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->removeUidFromMeteredNetworkDenyList(I)V

    .line 1486
    :goto_1
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mRulesLock:Ljava/lang/Object;

    monitor-enter p0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p3, :cond_5

    const/4 p2, 0x1

    .line 1488
    :try_start_4
    invoke-virtual {v2, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_2

    .line 1490
    :cond_5
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 1492
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1496
    :try_start_5
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 1498
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-void

    :catchall_0
    move-exception p1

    .line 1492
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 1494
    :try_start_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1496
    :goto_3
    :try_start_9
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 1497
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_2
    move-exception p0

    .line 1464
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw p0

    :catchall_3
    move-exception p0

    .line 1498
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw p0
.end method

.method public setUrlFirewallRuleMobileData(ILjava/lang/String;Z)V
    .locals 1

    .line 2543
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->enforceSystemUidexceptUserId()V

    .line 2544
    iget-boolean v0, p0, Lcom/android/server/net/NetworkManagementService;->mFirewallEnabled:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 2546
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lcom/android/internal/net/IOemNetd;->gmsCoreSetUidUrlMobileDataRule(ILjava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2548
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setUrlFirewallRuleWifi(ILjava/lang/String;Z)V
    .locals 1

    .line 2554
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->enforceSystemUidexceptUserId()V

    .line 2555
    iget-boolean v0, p0, Lcom/android/server/net/NetworkManagementService;->mFirewallEnabled:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 2557
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lcom/android/internal/net/IOemNetd;->gmsCoreSetUidUrlWifiRule(ILjava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2559
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public shutdown()V
    .locals 1

    .line 1173
    invoke-super {p0}, Landroid/os/INetworkManagementService$Stub;->shutdown_enforcePermission()V

    const-string p0, "NetworkManagement"

    const-string v0, "Shutting down"

    .line 1175
    invoke-static {p0, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public spegRestrictNetworkConnection(IZ)V
    .locals 0

    .line 951
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->enforceSystemUid()V

    .line 953
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0, p1, p2}, Lcom/android/internal/net/IOemNetd;->spegRestrictNetworkConnection(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SPEG"

    const-string/jumbo p2, "spegRestrictNetworkConnection Error"

    .line 955
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public startInterfaceForwarding(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1306
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/NetworkStack;->checkNetworkStackPermission(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 1307
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/server/net/NetworkManagementService;->modifyInterfaceForward(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startNetworkStatsOnPorts(Ljava/lang/String;II)V
    .locals 2

    .line 2140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startNetworkStatsOnPorts iface:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " out:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkManagement"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2141
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.CONNECTIVITY_INTERNAL"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/NetworkStack;->checkNetworkStackPermissionOr(Landroid/content/Context;[Ljava/lang/String;)V

    .line 2144
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/internal/net/IOemNetd;->startVideoStats(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2146
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public startQbox(Ljava/lang/String;)V
    .locals 3

    .line 2296
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.CONNECTIVITY_INTERNAL"

    const-string v2, "NetworkManagement"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 2299
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0, p1}, Lcom/android/internal/net/IOemNetd;->startQbox(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2301
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error startQbox > "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public startTethering([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1206
    invoke-virtual {p0, v0, p1}, Lcom/android/server/net/NetworkManagementService;->startTetheringWithConfiguration(Z[Ljava/lang/String;)V

    return-void
.end method

.method public startTetheringWithConfiguration(Z[Ljava/lang/String;)V
    .locals 1

    .line 1211
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/NetworkStack;->checkNetworkStackPermission(Landroid/content/Context;)V

    .line 1213
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mNetdService:Landroid/net/INetd;

    invoke-static {p0, p1, p2}, Lcom/android/net/module/util/NetdUtils;->tetherStart(Landroid/net/INetd;Z[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1215
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public stopInterfaceForwarding(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1312
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/NetworkStack;->checkNetworkStackPermission(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 1313
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/server/net/NetworkManagementService;->modifyInterfaceForward(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopNetworkStatsOnPorts(Ljava/lang/String;II)V
    .locals 2

    .line 2152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stopNetworkStatsOnPorts iface:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " out:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkManagement"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2153
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.CONNECTIVITY_INTERNAL"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/NetworkStack;->checkNetworkStackPermissionOr(Landroid/content/Context;[Ljava/lang/String;)V

    .line 2156
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/internal/net/IOemNetd;->stopVideoStats(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2158
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public stopQbox()V
    .locals 3

    .line 2307
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.CONNECTIVITY_INTERNAL"

    const-string v2, "NetworkManagement"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 2309
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0}, Lcom/android/internal/net/IOemNetd;->stopQbox()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error stopQbox > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public stopTethering()V
    .locals 1

    .line 1221
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/NetworkStack;->checkNetworkStackPermission(Landroid/content/Context;)V

    .line 1223
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mNetdService:Landroid/net/INetd;

    invoke-interface {p0}, Landroid/net/INetd;->tetherStop()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1225
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final syncFirewallChainLocked(ILjava/lang/String;)V
    .locals 4

    .line 474
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mRulesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 475
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/net/NetworkManagementService;->getUidFirewallRulesLR(I)Landroid/util/SparseIntArray;

    move-result-object v1

    .line 481
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v2

    .line 482
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 483
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 488
    sget-boolean v0, Lcom/android/server/net/NetworkManagementService;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "NetworkManagement"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pushing "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " active firewall "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "UID rules"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p2, 0x0

    .line 490
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 491
    invoke-virtual {v2, p2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v2, p2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/net/NetworkManagementService;->setFirewallUidRuleLocked(III)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 483
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public systemReady()V
    .locals 4

    .line 324
    sget-boolean v0, Lcom/android/server/net/NetworkManagementService;->DBG:Z

    if-eqz v0, :cond_0

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 326
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->prepareNativeDaemon()V

    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 328
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Prepared in "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NetworkManagement"

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 331
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->prepareNativeDaemon()V

    return-void
.end method

.method public tetherInterface(Ljava/lang/String;)V
    .locals 3

    .line 1243
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/NetworkStack;->checkNetworkStackPermission(Landroid/content/Context;)V

    .line 1245
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/net/NetworkManagementService;->getInterfaceConfig(Ljava/lang/String;)Landroid/net/InterfaceConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/InterfaceConfiguration;->getLinkAddress()Landroid/net/LinkAddress;

    move-result-object v0

    .line 1246
    new-instance v1, Landroid/net/IpPrefix;

    invoke-virtual {v0}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/LinkAddress;->getPrefixLength()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/net/IpPrefix;-><init>(Ljava/net/InetAddress;I)V

    .line 1247
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mNetdService:Landroid/net/INetd;

    invoke-static {p0, p1, v1}, Lcom/android/net/module/util/NetdUtils;->tetherInterface(Landroid/net/INetd;Ljava/lang/String;Landroid/net/IpPrefix;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1249
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public tetherLimitReached(Landroid/net/ITetheringStatsProvider;)V
    .locals 2

    .line 461
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/NetworkStack;->checkNetworkStackPermission(Landroid/content/Context;)V

    .line 462
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mTetheringStatsProviders:Ljava/util/HashMap;

    monitor-enter v0

    .line 463
    :try_start_0
    iget-object v1, p0, Lcom/android/server/net/NetworkManagementService;->mTetheringStatsProviders:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 464
    monitor-exit v0

    return-void

    .line 467
    :cond_0
    iget-object p1, p0, Lcom/android/server/net/NetworkManagementService;->mDaemonHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/net/NetworkManagementService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/net/NetworkManagementService$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/net/NetworkManagementService;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 468
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public unregisterNetdTetherEventListener()V
    .locals 3

    .line 918
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.CONNECTIVITY_INTERNAL"

    const-string v2, "NetworkManagement"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0}, Lcom/android/internal/net/IOemNetd;->unregisterNetdTetherEventListener()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p0, "unregisterNetdTetherEventListener failed "

    .line 922
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public unregisterObserver(Landroid/net/INetworkManagementEventObserver;)V
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/NetworkStack;->checkNetworkStackPermission(Landroid/content/Context;)V

    .line 355
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method

.method public unregisterTetheringStatsProvider(Landroid/net/ITetheringStatsProvider;)V
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/NetworkStack;->checkNetworkStackPermission(Landroid/content/Context;)V

    .line 454
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mTetheringStatsProviders:Ljava/util/HashMap;

    monitor-enter v0

    .line 455
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mTetheringStatsProviders:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public untetherInterface(Ljava/lang/String;)V
    .locals 1

    .line 1255
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/NetworkStack;->checkNetworkStackPermission(Landroid/content/Context;)V

    .line 1257
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mNetdService:Landroid/net/INetd;

    invoke-static {p0, p1}, Lcom/android/net/module/util/NetdUtils;->untetherInterface(Landroid/net/INetd;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1259
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public updateDefaultGatewayForEpdg(Landroid/net/Network;)V
    .locals 5

    const-string/jumbo v0, "updateDefaultGatewayForEpdg"

    const-string v1, "NetworkManagement"

    .line 2401
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2402
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.CONNECTIVITY_INTERNAL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 2403
    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    move-result v0

    .line 2405
    iget-object v2, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    const-class v3, Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 2408
    :try_start_0
    invoke-virtual {v2, p1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2410
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error getLinkProperties: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    const-string p0, "linkProperties is empty"

    .line 2413
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2417
    :cond_0
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getRoutes()Ljava/util/List;

    move-result-object p1

    .line 2418
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/RouteInfo;

    .line 2419
    invoke-virtual {v2}, Landroid/net/RouteInfo;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2420
    invoke-virtual {v2}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fe80"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2421
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updating Route ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "] from network "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2423
    :try_start_1
    iget-object v3, p0, Lcom/android/server/net/NetworkManagementService;->mNetdService:Landroid/net/INetd;

    invoke-virtual {p0, v2}, Lcom/android/server/net/NetworkManagementService;->convertRouteInfo(Landroid/net/RouteInfo;)Landroid/net/RouteInfoParcel;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Landroid/net/INetd;->networkUpdateRouteParcel(ILandroid/net/RouteInfoParcel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 2425
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in networkUpdateRouteParcel: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final updateFirewallUidRuleLocked(III)Z
    .locals 8

    .line 1811
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mRulesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1812
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/net/NetworkManagementService;->getUidFirewallRulesLR(I)Landroid/util/SparseIntArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 1814
    invoke-virtual {v1, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    .line 1815
    sget-boolean v4, Lcom/android/server/net/NetworkManagementService;->DBG:Z

    if-eqz v4, :cond_0

    const-string v5, "NetworkManagement"

    .line 1816
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "oldRule = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", newRule="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " for uid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " on chain "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-ne v3, p3, :cond_2

    if-eqz v4, :cond_1

    const-string p0, "NetworkManagement"

    const-string p1, "!!!!! Skipping change"

    .line 1820
    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1822
    :cond_1
    monitor-exit v0

    return v2

    .line 1825
    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/android/server/net/NetworkManagementService;->getFirewallRuleName(II)Ljava/lang/String;

    move-result-object v4

    .line 1826
    invoke-virtual {p0, p1, v3}, Lcom/android/server/net/NetworkManagementService;->getFirewallRuleName(II)Ljava/lang/String;

    move-result-object p0

    if-nez p3, :cond_3

    .line 1829
    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->delete(I)V

    goto :goto_0

    .line 1831
    :cond_3
    invoke-virtual {v1, p2, p3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1833
    :goto_0
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 v2, 0x1

    :cond_4
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 1834
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public updateInputFilterAppWideRules([III)V
    .locals 3

    .line 850
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.CONNECTIVITY_INTERNAL"

    const-string v2, "NetworkManagement"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/internal/net/IOemNetd;->updateInputFilterAppWideRules([III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p0, "updateInputFilterAppWideRules failed for vpn profile"

    .line 854
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public updateInputFilterExemptRules(II)V
    .locals 3

    .line 830
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.CONNECTIVITY_INTERNAL"

    const-string v2, "NetworkManagement"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0, p1, p2}, Lcom/android/internal/net/IOemNetd;->updateInputFilterExemptRules(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p0, "updateInputFilterExemptRules failed for vpn profile"

    .line 834
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public updateInputFilterUserWideRules([III)V
    .locals 3

    .line 840
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.CONNECTIVITY_INTERNAL"

    const-string v2, "NetworkManagement"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/internal/net/IOemNetd;->updateInputFilterUserWideRules([III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p0, "updateInputFilterUserWideRules failed for vpn profile"

    .line 844
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public updateSourceRule(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "NetworkManagement"

    const-string/jumbo v1, "updateSourceRule"

    .line 2858
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2859
    invoke-virtual {p0}, Lcom/android/server/net/NetworkManagementService;->enforceSystemUid()V

    .line 2861
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/internal/net/IOemNetd;->updateMptcpSourceRule(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2863
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
