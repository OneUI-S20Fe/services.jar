.class public Lcom/android/server/appop/AppOpsService;
.super Lcom/android/internal/app/IAppOpsService$Stub;
.source "AppOpsService.java"


# static fields
.field public static final OPS_RESTRICTED_ON_SUSPEND:[I


# instance fields
.field public final dpmi:Landroid/app/admin/DevicePolicyManagerInternal;

.field public mAcceptableLeftDistance:I

.field public final mActiveWatchers:Landroid/util/ArrayMap;

.field public mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

.field mAppOpsCheckingService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

.field public final mAppOpsManagerInternal:Lcom/android/server/appop/AppOpsService$AppOpsManagerInternalImpl;

.field mAppOpsRestrictions:Lcom/android/server/appop/AppOpsRestrictions;

.field public final mAsyncOpWatchers:Landroid/util/ArrayMap;

.field public final mAudioRestrictionManager:Lcom/android/server/appop/AudioRestrictionManager;

.field public volatile mCheckOpsDelegateDispatcher:Lcom/android/server/appop/AppOpsService$CheckOpsDelegateDispatcher;

.field public mCollectedRuntimePermissionMessage:Landroid/app/RuntimeAppOpAccessMessage;

.field final mConstants:Lcom/android/server/appop/AppOpsService$Constants;

.field public final mContext:Landroid/content/Context;

.field public mFastWriteScheduled:Z

.field public final mHandler:Landroid/os/Handler;

.field public volatile mHistoricalRegistry:Lcom/android/server/appop/HistoricalRegistry;

.field public final mInProgressStartOpEventPool:Lcom/android/server/appop/AttributedOp$InProgressStartOpEventPool;

.field public mMessagesCollectedCount:F

.field public final mModeWatchers:Landroid/util/ArrayMap;

.field public final mNoteOpCallerStacktraces:Landroid/util/ArraySet;

.field public final mNoteOpCallerStacktracesFile:Ljava/io/File;

.field public final mNotedWatchers:Landroid/util/ArrayMap;

.field public mOnPackageUpdatedReceiver:Landroid/content/BroadcastReceiver;

.field public final mOpEventProxyInfoPool:Lcom/android/server/appop/AttributedOp$OpEventProxyInfoPool;

.field public final mOpGlobalRestrictions:Landroid/util/ArrayMap;

.field public final mOpUserRestrictions:Landroid/util/ArrayMap;

.field public mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

.field public mPackageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

.field public final mPermissionAccessInformationController:Lcom/samsung/android/privacydashboard/PermissionAccessInformationController;

.field public final mPlatformCompat:Lcom/android/internal/compat/IPlatformCompat;

.field public mProfileOwners:Landroid/util/SparseIntArray;

.field public mRarelyUsedPackages:Landroid/util/ArraySet;

.field public final mRecentAccessesFile:Landroid/util/AtomicFile;

.field public mSampledAppOpCode:I

.field public mSampledPackage:Ljava/lang/String;

.field public mSamplingStrategy:I

.field public final mStartedWatchers:Landroid/util/ArrayMap;

.field public final mStorageFile:Landroid/util/AtomicFile;

.field public final mSwitchedOps:Landroid/util/SparseArray;

.field public mUidStateTracker:Lcom/android/server/appop/AppOpsUidStateTracker;

.field final mUidStates:Landroid/util/SparseArray;

.field public final mUnforwardedAsyncNotedOps:Landroid/util/ArrayMap;

.field public mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

.field public final mWriteRunner:Ljava/lang/Runnable;

.field public mWriteScheduled:Z


# direct methods
.method public static synthetic $r8$lambda$0bAjBiwDPEM6bz6a91jShXMA8sM(Lcom/android/server/appop/AppOpsService;IIZLcom/android/internal/app/IAppOpsCallback;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/appop/AppOpsService;->notifyOpChangedForAllPkgsInUid(IIZLcom/android/internal/app/IAppOpsCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2jouYboEVWmyR0AnjXMY1oeVvjw(Lcom/android/server/appop/AppOpsService;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/appop/AppOpsService;->lambda$systemReady$1(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$3ZfkeGZIoHjtU-72TbnUgypSi5s(Lcom/android/server/appop/AppOpsService;Landroid/util/ArraySet;IILjava/lang/String;Ljava/lang/String;IIIII)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p10}, Lcom/android/server/appop/AppOpsService;->notifyOpStarted(Landroid/util/ArraySet;IILjava/lang/String;Ljava/lang/String;IIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$B35HWhxq84_9VPbEs_mKK8hPKXU(Lcom/android/server/appop/AppOpsService;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/appop/AppOpsService;->lambda$getUidStateTracker$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DNvjaFjPwdhpuO41nBqr9-FXnlE(Lcom/android/server/appop/AppOpsService;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/appop/AppOpsService;->getPackageListAndResample()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$I9Pr_h9bFxtlJON01NfBGmMduvs(Lcom/android/server/appop/AppOpsService;Landroid/util/ArraySet;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/appop/AppOpsService;->notifyOpChanged(Landroid/util/ArraySet;IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JBJ9wDBWJmNJYc8I6rHxme6goec(Lcom/android/server/appop/AppOpsService;Lcom/android/server/appop/OnOpModeChangedListener;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/appop/AppOpsService;->notifyOpChanged(Lcom/android/server/appop/OnOpModeChangedListener;IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Of7cei3-vLHF_EaHPQfoMrpPMGQ(Lcom/android/server/appop/AppOpsService;IIZ)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/appop/AppOpsService;->onUidStateChanged(IIZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$_cUIac1U5rhLeesaIQp4e6k3cMw(Lcom/android/server/appop/AppOpsService;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/appop/AppOpsService;->notifyWatchersOfChange(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$j7JuBmeFuvKV9Ixgv9xHNEaV-DA(Landroid/app/AsyncNotedAppOp;[ZILjava/lang/String;ILjava/lang/String;Lcom/android/internal/app/IAppOpsAsyncNotedCallback;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lcom/android/server/appop/AppOpsService;->lambda$collectAsyncNotedOp$3(Landroid/app/AsyncNotedAppOp;[ZILjava/lang/String;ILjava/lang/String;Lcom/android/internal/app/IAppOpsAsyncNotedCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jL0ZujF96P6Z-hnnrwuTkvQ5xtM(Lcom/android/server/appop/AppOpsService;IZI)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/appop/AppOpsService;->updateStartedOpModeForUser(IZI)V

    return-void
.end method

.method public static synthetic $r8$lambda$u6TvWJA8_N76eoUYQesBx0g3Pwc(Lcom/android/server/appop/AppOpsService;Landroid/util/ArraySet;IILjava/lang/String;Ljava/lang/String;ZII)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p8}, Lcom/android/server/appop/AppOpsService;->notifyOpActiveChanged(Landroid/util/ArraySet;IILjava/lang/String;Ljava/lang/String;ZII)V

    return-void
.end method

.method public static synthetic $r8$lambda$yTvM7b19kJLbjYQ08tbWN6ae2Ag(Landroid/os/RemoteCallback;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/appop/AppOpsService;->lambda$getHistoricalOps$2(Landroid/os/RemoteCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yVZuLaIT623K3sCRE583SK8-Kas(Lcom/android/server/appop/AppOpsService;Landroid/util/ArraySet;IILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p7}, Lcom/android/server/appop/AppOpsService;->notifyOpChecked(Landroid/util/ArraySet;IILjava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmAsyncOpWatchers(Lcom/android/server/appop/AppOpsService;)Landroid/util/ArrayMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/appop/AppOpsService;->mAsyncOpWatchers:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOpGlobalRestrictions(Lcom/android/server/appop/AppOpsService;)Landroid/util/ArrayMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/appop/AppOpsService;->mOpGlobalRestrictions:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOpUserRestrictions(Lcom/android/server/appop/AppOpsService;)Landroid/util/ArrayMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/appop/AppOpsService;->mOpUserRestrictions:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRarelyUsedPackages(Lcom/android/server/appop/AppOpsService;)Landroid/util/ArraySet;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/appop/AppOpsService;->mRarelyUsedPackages:Landroid/util/ArraySet;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUidStateTracker(Lcom/android/server/appop/AppOpsService;)Lcom/android/server/appop/AppOpsUidStateTracker;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/appop/AppOpsService;->mUidStateTracker:Lcom/android/server/appop/AppOpsUidStateTracker;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmRarelyUsedPackages(Lcom/android/server/appop/AppOpsService;Landroid/util/ArraySet;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/appop/AppOpsService;->mRarelyUsedPackages:Landroid/util/ArraySet;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcheckAudioOperationImpl(Lcom/android/server/appop/AppOpsService;IIILjava/lang/String;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/appop/AppOpsService;->checkAudioOperationImpl(IIILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mcheckOperationImpl(Lcom/android/server/appop/AppOpsService;IILjava/lang/String;Ljava/lang/String;Z)I
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, Lcom/android/server/appop/AppOpsService;->checkOperationImpl(IILjava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mfinishOperationImpl(Lcom/android/server/appop/AppOpsService;Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, Lcom/android/server/appop/AppOpsService;->finishOperationImpl(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mfinishProxyOperationImpl(Lcom/android/server/appop/AppOpsService;Landroid/os/IBinder;ILandroid/content/AttributionSource;Z)Ljava/lang/Void;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/appop/AppOpsService;->finishProxyOperationImpl(Landroid/os/IBinder;ILandroid/content/AttributionSource;Z)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetPackageListAndResample(Lcom/android/server/appop/AppOpsService;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/appop/AppOpsService;->getPackageListAndResample()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetPackageManagerInternal(Lcom/android/server/appop/AppOpsService;)Landroid/content/pm/PackageManagerInternal;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/appop/AppOpsService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetUidStateLocked(Lcom/android/server/appop/AppOpsService;IZ)Lcom/android/server/appop/AppOpsService$UidState;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/appop/AppOpsService;->getUidStateLocked(IZ)Lcom/android/server/appop/AppOpsService$UidState;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetUserManagerInternal(Lcom/android/server/appop/AppOpsService;)Lcom/android/server/pm/UserManagerInternal;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/appop/AppOpsService;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$minitializeRarelyUsedPackagesList(Lcom/android/server/appop/AppOpsService;Landroid/util/ArraySet;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/appop/AppOpsService;->initializeRarelyUsedPackagesList(Landroid/util/ArraySet;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$minitializeUserUidStates(Lcom/android/server/appop/AppOpsService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/appop/AppOpsService;->initializeUserUidStates(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$misSamplingTarget(Lcom/android/server/appop/AppOpsService;Landroid/content/pm/PackageInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/appop/AppOpsService;->isSamplingTarget(Landroid/content/pm/PackageInfo;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mnoteOperationImpl(Lcom/android/server/appop/AppOpsService;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Landroid/app/SyncNotedAppOp;
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p7}, Lcom/android/server/appop/AppOpsService;->noteOperationImpl(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Landroid/app/SyncNotedAppOp;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mnoteProxyOperationImpl(Lcom/android/server/appop/AppOpsService;ILandroid/content/AttributionSource;ZLjava/lang/String;ZZ)Landroid/app/SyncNotedAppOp;
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p6}, Lcom/android/server/appop/AppOpsService;->noteProxyOperationImpl(ILandroid/content/AttributionSource;ZLjava/lang/String;ZZ)Landroid/app/SyncNotedAppOp;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mnotifyOpChanged(Lcom/android/server/appop/AppOpsService;Landroid/util/ArraySet;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/appop/AppOpsService;->notifyOpChanged(Landroid/util/ArraySet;IILjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mnotifyWatchersOfChange(Lcom/android/server/appop/AppOpsService;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/appop/AppOpsService;->notifyWatchersOfChange(II)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mpackageRemovedLocked(Lcom/android/server/appop/AppOpsService;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/appop/AppOpsService;->packageRemovedLocked(ILjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mscheduleFastWriteLocked(Lcom/android/server/appop/AppOpsService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/appop/AppOpsService;->scheduleFastWriteLocked()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetUidMode(Lcom/android/server/appop/AppOpsService;IIILcom/android/internal/app/IAppOpsCallback;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/appop/AppOpsService;->setUidMode(IIILcom/android/internal/app/IAppOpsCallback;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstartOperationImpl(Lcom/android/server/appop/AppOpsService;Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZII)Landroid/app/SyncNotedAppOp;
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p11}, Lcom/android/server/appop/AppOpsService;->startOperationImpl(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZII)Landroid/app/SyncNotedAppOp;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mstartProxyOperationImpl(Lcom/android/server/appop/AppOpsService;Landroid/os/IBinder;ILandroid/content/AttributionSource;ZZLjava/lang/String;ZZIII)Landroid/app/SyncNotedAppOp;
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p11}, Lcom/android/server/appop/AppOpsService;->startProxyOperationImpl(Landroid/os/IBinder;ILandroid/content/AttributionSource;ZZLjava/lang/String;ZZIII)Landroid/app/SyncNotedAppOp;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mupdateAppWidgetVisibility(Lcom/android/server/appop/AppOpsService;Landroid/util/SparseArray;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/appop/AppOpsService;->updateAppWidgetVisibility(Landroid/util/SparseArray;Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateStartedOpModeForUser(Lcom/android/server/appop/AppOpsService;IZI)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/appop/AppOpsService;->updateStartedOpModeForUser(IZI)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetOPS_RESTRICTED_ON_SUSPEND()[I
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/appop/AppOpsService;->OPS_RESTRICTED_ON_SUSPEND:[I

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$smresolveUid(Ljava/lang/String;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/appop/AppOpsService;->resolveUid(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x1a

    const/4 v1, 0x3

    const/16 v2, 0x1c

    const/16 v3, 0x1b

    .line 233
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/server/appop/AppOpsService;->OPS_RESTRICTED_ON_SUSPEND:[I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 10

    .line 935
    invoke-direct {p0}, Lcom/android/internal/app/IAppOpsService$Stub;-><init>()V

    .line 219
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/appop/AppOpsService;->mNoteOpCallerStacktraces:Landroid/util/ArraySet;

    .line 256
    new-instance v0, Lcom/android/server/appop/AttributedOp$OpEventProxyInfoPool;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/server/appop/AttributedOp$OpEventProxyInfoPool;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/appop/AppOpsService;->mOpEventProxyInfoPool:Lcom/android/server/appop/AttributedOp$OpEventProxyInfoPool;

    .line 264
    new-instance v2, Lcom/android/server/appop/AttributedOp$InProgressStartOpEventPool;

    invoke-direct {v2, v0, v1}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEventPool;-><init>(Lcom/android/server/appop/AttributedOp$OpEventProxyInfoPool;I)V

    iput-object v2, p0, Lcom/android/server/appop/AppOpsService;->mInProgressStartOpEventPool:Lcom/android/server/appop/AttributedOp$InProgressStartOpEventPool;

    .line 269
    new-instance v0, Lcom/android/server/appop/AppOpsService$AppOpsManagerInternalImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/appop/AppOpsService$AppOpsManagerInternalImpl;-><init>(Lcom/android/server/appop/AppOpsService;Lcom/android/server/appop/AppOpsService$AppOpsManagerInternalImpl-IA;)V

    iput-object v0, p0, Lcom/android/server/appop/AppOpsService;->mAppOpsManagerInternal:Lcom/android/server/appop/AppOpsService$AppOpsManagerInternalImpl;

    .line 271
    const-class v0, Landroid/app/admin/DevicePolicyManagerInternal;

    .line 272
    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManagerInternal;

    iput-object v0, p0, Lcom/android/server/appop/AppOpsService;->dpmi:Landroid/app/admin/DevicePolicyManagerInternal;

    const-string/jumbo v0, "platform_compat"

    .line 275
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 274
    invoke-static {v0}, Lcom/android/internal/compat/IPlatformCompat$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/compat/IPlatformCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appop/AppOpsService;->mPlatformCompat:Lcom/android/internal/compat/IPlatformCompat;

    .line 284
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/appop/AppOpsService;->mAsyncOpWatchers:Landroid/util/ArrayMap;

    .line 296
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/appop/AppOpsService;->mUnforwardedAsyncNotedOps:Landroid/util/ArrayMap;

    .line 304
    new-instance v0, Lcom/android/server/appop/AppOpsService$1;

    invoke-direct {v0, p0}, Lcom/android/server/appop/AppOpsService$1;-><init>(Lcom/android/server/appop/AppOpsService;)V

    iput-object v0, p0, Lcom/android/server/appop/AppOpsService;->mWriteRunner:Ljava/lang/Runnable;

    .line 320
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    .line 324
    new-instance v0, Lcom/android/server/appop/HistoricalRegistry;

    invoke-direct {v0, p0}, Lcom/android/server/appop/HistoricalRegistry;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/server/appop/AppOpsService;->mHistoricalRegistry:Lcom/android/server/appop/HistoricalRegistry;

    .line 329
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/appop/AppOpsService;->mOpUserRestrictions:Landroid/util/ArrayMap;

    .line 335
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/appop/AppOpsService;->mOpGlobalRestrictions:Landroid/util/ArrayMap;

    .line 340
    new-instance v0, Lcom/android/server/appop/AppOpsService$CheckOpsDelegateDispatcher;

    invoke-direct {v0, p0, v1, v1}, Lcom/android/server/appop/AppOpsService$CheckOpsDelegateDispatcher;-><init>(Lcom/android/server/appop/AppOpsService;Landroid/app/AppOpsManagerInternal$CheckOpsDelegate;Landroid/app/AppOpsManagerInternal$CheckOpsDelegate;)V

    iput-object v0, p0, Lcom/android/server/appop/AppOpsService;->mCheckOpsDelegateDispatcher:Lcom/android/server/appop/AppOpsService$CheckOpsDelegateDispatcher;

    .line 347
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/appop/AppOpsService;->mSwitchedOps:Landroid/util/SparseArray;

    .line 352
    iput-object v1, p0, Lcom/android/server/appop/AppOpsService;->mSampledPackage:Ljava/lang/String;

    const/4 v0, -0x1

    .line 356
    iput v0, p0, Lcom/android/server/appop/AppOpsService;->mSampledAppOpCode:I

    const/4 v0, 0x0

    .line 360
    iput v0, p0, Lcom/android/server/appop/AppOpsService;->mAcceptableLeftDistance:I

    .line 368
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/android/server/appop/AppOpsService;->mRarelyUsedPackages:Landroid/util/ArraySet;

    .line 701
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/appop/AppOpsService;->mModeWatchers:Landroid/util/ArrayMap;

    .line 702
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/appop/AppOpsService;->mActiveWatchers:Landroid/util/ArrayMap;

    .line 703
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/appop/AppOpsService;->mStartedWatchers:Landroid/util/ArrayMap;

    .line 704
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/appop/AppOpsService;->mNotedWatchers:Landroid/util/ArrayMap;

    .line 705
    new-instance v2, Lcom/android/server/appop/AudioRestrictionManager;

    invoke-direct {v2}, Lcom/android/server/appop/AudioRestrictionManager;-><init>()V

    iput-object v2, p0, Lcom/android/server/appop/AppOpsService;->mAudioRestrictionManager:Lcom/android/server/appop/AudioRestrictionManager;

    .line 978
    new-instance v2, Lcom/android/server/appop/AppOpsService$2;

    invoke-direct {v2, p0}, Lcom/android/server/appop/AppOpsService$2;-><init>(Lcom/android/server/appop/AppOpsService;)V

    iput-object v2, p0, Lcom/android/server/appop/AppOpsService;->mOnPackageUpdatedReceiver:Landroid/content/BroadcastReceiver;

    .line 936
    iput-object p4, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    .line 938
    new-instance v2, Lcom/samsung/android/privacydashboard/PermissionAccessInformationController;

    invoke-direct {v2, p4}, Lcom/samsung/android/privacydashboard/PermissionAccessInformationController;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/server/appop/AppOpsService;->mPermissionAccessInformationController:Lcom/samsung/android/privacydashboard/PermissionAccessInformationController;

    move v2, v0

    :goto_0
    const/16 v3, 0x88

    if-ge v2, v3, :cond_0

    .line 942
    invoke-static {v2}, Landroid/app/AppOpsManager;->opToSwitch(I)I

    move-result v3

    .line 943
    iget-object v4, p0, Lcom/android/server/appop/AppOpsService;->mSwitchedOps:Landroid/util/SparseArray;

    .line 944
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    invoke-static {v5, v2}, Lcom/android/internal/util/ArrayUtils;->appendInt([II)[I

    move-result-object v5

    .line 943
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 946
    :cond_0
    new-instance v2, Lcom/android/server/appop/AppOpsCheckingServiceTracingDecorator;

    new-instance v9, Lcom/android/server/appop/AppOpsCheckingServiceImpl;

    iget-object v8, p0, Lcom/android/server/appop/AppOpsService;->mSwitchedOps:Landroid/util/SparseArray;

    move-object v3, v9

    move-object v4, p2

    move-object v5, p0

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/android/server/appop/AppOpsCheckingServiceImpl;-><init>(Ljava/io/File;Ljava/lang/Object;Landroid/os/Handler;Landroid/content/Context;Landroid/util/SparseArray;)V

    invoke-direct {v2, v9}, Lcom/android/server/appop/AppOpsCheckingServiceTracingDecorator;-><init>(Lcom/android/server/appop/AppOpsCheckingServiceInterface;)V

    iput-object v2, p0, Lcom/android/server/appop/AppOpsService;->mAppOpsCheckingService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    .line 951
    new-instance v3, Lcom/android/server/appop/AppOpsRestrictionsImpl;

    invoke-direct {v3, p4, p3, v2}, Lcom/android/server/appop/AppOpsRestrictionsImpl;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/appop/AppOpsCheckingServiceInterface;)V

    iput-object v3, p0, Lcom/android/server/appop/AppOpsService;->mAppOpsRestrictions:Lcom/android/server/appop/AppOpsRestrictions;

    .line 953
    invoke-static {p0, v0}, Lcom/android/server/LockGuard;->installLock(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 954
    new-instance p4, Landroid/util/AtomicFile;

    const-string v0, "appops_legacy"

    invoke-direct {p4, p2, v0}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/android/server/appop/AppOpsService;->mStorageFile:Landroid/util/AtomicFile;

    .line 955
    new-instance p2, Landroid/util/AtomicFile;

    const-string p4, "appops_accesses"

    invoke-direct {p2, p1, p4}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/server/appop/AppOpsService;->mRecentAccessesFile:Landroid/util/AtomicFile;

    .line 962
    iput-object v1, p0, Lcom/android/server/appop/AppOpsService;->mNoteOpCallerStacktracesFile:Ljava/io/File;

    .line 964
    iput-object p3, p0, Lcom/android/server/appop/AppOpsService;->mHandler:Landroid/os/Handler;

    .line 965
    new-instance p1, Lcom/android/server/appop/AppOpsService$Constants;

    invoke-direct {p1, p0, p3}, Lcom/android/server/appop/AppOpsService$Constants;-><init>(Lcom/android/server/appop/AppOpsService;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/server/appop/AppOpsService;->mConstants:Lcom/android/server/appop/AppOpsService$Constants;

    .line 967
    invoke-virtual {p0}, Lcom/android/server/appop/AppOpsService;->readRecentAccesses()V

    .line 968
    iget-object p0, p0, Lcom/android/server/appop/AppOpsService;->mAppOpsCheckingService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {p0}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->readState()V

    return-void
.end method

.method public static addCallbacks(Ljava/util/HashMap;IILjava/lang/String;ILandroid/util/ArraySet;)Ljava/util/HashMap;
    .locals 5

    if-nez p5, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 2096
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2098
    :cond_1
    invoke-virtual {p5}, Landroid/util/ArraySet;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2100
    invoke-virtual {p5, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/appop/OnOpModeChangedListener;

    .line 2101
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 2102
    invoke-static {v3, p1, p2, p3, p4}, Lcom/android/server/appop/AppOpsService;->addChange(Ljava/util/ArrayList;IILjava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v4

    if-eq v4, v3, :cond_2

    .line 2104
    invoke-virtual {p0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static addChange(Ljava/util/ArrayList;IILjava/lang/String;I)Ljava/util/ArrayList;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 2070
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 2072
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 2074
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/appop/AppOpsService$ChangeRec;

    .line 2075
    iget v4, v3, Lcom/android/server/appop/AppOpsService$ChangeRec;->op:I

    if-ne v4, p1, :cond_1

    iget-object v3, v3, Lcom/android/server/appop/AppOpsService$ChangeRec;->pkg:Ljava/lang/String;

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 2082
    new-instance v0, Lcom/android/server/appop/AppOpsService$ChangeRec;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/server/appop/AppOpsService$ChangeRec;-><init>(IILjava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method

.method public static dumpCommandHelp(Ljava/io/PrintWriter;)V
    .locals 1

    const-string v0, "AppOps service (appops) commands:"

    .line 4643
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  help"

    .line 4644
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Print this help text."

    .line 4645
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  start [--user <USER_ID>] [--attribution <ATTRIBUTION_TAG>] <PACKAGE | UID> <OP> "

    .line 4646
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Starts a given operation for a particular application."

    .line 4648
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  stop [--user <USER_ID>] [--attribution <ATTRIBUTION_TAG>] <PACKAGE | UID> <OP> "

    .line 4649
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Stops a given operation for a particular application."

    .line 4651
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  set [--user <USER_ID>] <[--uid] PACKAGE | UID> <OP> <MODE>"

    .line 4652
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Set the mode for a particular application and operation."

    .line 4653
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  get [--user <USER_ID>] [--attribution <ATTRIBUTION_TAG>] <PACKAGE | UID> [<OP>]"

    .line 4654
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Return the mode for a particular application and optional operation."

    .line 4656
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  query-op [--user <USER_ID>] <OP> [<MODE>]"

    .line 4657
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Print all packages that currently have the given op in the given mode."

    .line 4658
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  reset [--user <USER_ID>] [<PACKAGE>]"

    .line 4659
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Reset the given application or all applications to default modes."

    .line 4660
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  write-settings"

    .line 4661
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Immediately write pending changes to storage."

    .line 4662
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  read-settings"

    .line 4663
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Read the last written settings, replacing current state in RAM."

    .line 4664
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  options:"

    .line 4665
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    <PACKAGE> an Android package name or its UID if prefixed by --uid"

    .line 4666
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    <OP>      an AppOps operation."

    .line 4667
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    <MODE>    one of allow, ignore, deny, or default"

    .line 4668
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    <USER_ID> the user id under which the package is installed. If --user is"

    .line 4669
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "              not specified, the current user is assumed."

    .line 4670
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static getOpEntryForResult(Lcom/android/server/appop/AppOpsService$Op;)Landroid/app/AppOpsManager$OpEntry;
    .locals 0

    .line 1511
    invoke-virtual {p0}, Lcom/android/server/appop/AppOpsService$Op;->createEntryLocked()Landroid/app/AppOpsManager$OpEntry;

    move-result-object p0

    return-object p0
.end method

.method public static getPackagesForUid(I)[Ljava/lang/String;
    .locals 1

    .line 6111
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6113
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/pm/IPackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 6119
    sget-object p0, Llibcore/util/EmptyArray;->STRING:[Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public static synthetic lambda$collectAsyncNotedOp$3(Landroid/app/AsyncNotedAppOp;[ZILjava/lang/String;ILjava/lang/String;Lcom/android/internal/app/IAppOpsAsyncNotedCallback;)V
    .locals 0

    .line 2928
    :try_start_0
    invoke-interface {p6, p0}, Lcom/android/internal/app/IAppOpsAsyncNotedCallback;->opNoted(Landroid/app/AsyncNotedAppOp;)V

    const/4 p0, 0x0

    const/4 p6, 0x1

    .line 2929
    aput-boolean p6, p1, p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2931
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "Could not forward noteOp of "

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppOps"

    invoke-static {p2, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static synthetic lambda$getHistoricalOps$2(Landroid/os/RemoteCallback;)V
    .locals 1

    .line 1661
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic lambda$getUidStateTracker$0(Ljava/lang/Runnable;)V
    .locals 0

    .line 406
    monitor-enter p0

    .line 407
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 408
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic lambda$systemReady$1(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1107
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mOnPackageUpdatedReceiver:Landroid/content/BroadcastReceiver;

    iget-object p0, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "package"

    const/4 v2, 0x0

    .line 1108
    invoke-static {p1, p2, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "android.intent.extra.UID"

    .line 1109
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 1107
    invoke-virtual {v0, p0, p1}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static onClientDeath(Lcom/android/server/appop/AttributedOp;Landroid/os/IBinder;)V
    .locals 0

    .line 906
    invoke-virtual {p0, p1}, Lcom/android/server/appop/AttributedOp;->onClientDeath(Landroid/os/IBinder;)V

    return-void
.end method

.method public static onShellCommand(Lcom/android/server/appop/AppOpsService$Shell;Ljava/lang/String;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    .line 4675
    invoke-virtual/range {p0 .. p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 4677
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v2

    .line 4678
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v3

    const/4 v4, -0x1

    .line 4680
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v5, "read-settings"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x5

    goto :goto_1

    :sswitch_1
    const-string/jumbo v5, "start"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x6

    goto :goto_1

    :sswitch_2
    const-string/jumbo v5, "reset"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :sswitch_3
    const-string/jumbo v5, "stop"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x7

    goto :goto_1

    :sswitch_4
    const-string/jumbo v5, "set"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_1

    :sswitch_5
    const-string v5, "get"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :sswitch_6
    const-string/jumbo v5, "query-op"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    :sswitch_7
    const-string/jumbo v5, "write-settings"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    :goto_1
    const/4 v8, 0x0

    packed-switch v5, :pswitch_data_0

    .line 4935
    invoke-virtual/range {p0 .. p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_11

    .line 4921
    :pswitch_0
    invoke-virtual {v0, v6, v3}, Lcom/android/server/appop/AppOpsService$Shell;->parseUserPackageOp(ZLjava/io/PrintWriter;)I

    move-result v1

    if-gez v1, :cond_2

    return v1

    .line 4926
    :cond_2
    iget-object v12, v0, Lcom/android/server/appop/AppOpsService$Shell;->packageName:Ljava/lang/String;

    if-eqz v12, :cond_3

    .line 4927
    iget-object v8, v0, Lcom/android/server/appop/AppOpsService$Shell;->mInterface:Lcom/android/internal/app/IAppOpsService;

    iget-object v9, v0, Lcom/android/server/appop/AppOpsService$Shell;->mToken:Landroid/os/IBinder;

    iget v10, v0, Lcom/android/server/appop/AppOpsService$Shell;->op:I

    iget v11, v0, Lcom/android/server/appop/AppOpsService$Shell;->packageUid:I

    iget-object v13, v0, Lcom/android/server/appop/AppOpsService$Shell;->attributionTag:Ljava/lang/String;

    invoke-interface/range {v8 .. v13}, Lcom/android/internal/app/IAppOpsService;->finishOperation(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_3
    return v4

    .line 4905
    :pswitch_1
    invoke-virtual {v0, v6, v3}, Lcom/android/server/appop/AppOpsService$Shell;->parseUserPackageOp(ZLjava/io/PrintWriter;)I

    move-result v1

    if-gez v1, :cond_4

    return v1

    .line 4910
    :cond_4
    iget-object v12, v0, Lcom/android/server/appop/AppOpsService$Shell;->packageName:Ljava/lang/String;

    if-eqz v12, :cond_5

    .line 4911
    iget-object v8, v0, Lcom/android/server/appop/AppOpsService$Shell;->mInterface:Lcom/android/internal/app/IAppOpsService;

    iget-object v9, v0, Lcom/android/server/appop/AppOpsService$Shell;->mToken:Landroid/os/IBinder;

    iget v10, v0, Lcom/android/server/appop/AppOpsService$Shell;->op:I

    iget v11, v0, Lcom/android/server/appop/AppOpsService$Shell;->packageUid:I

    iget-object v13, v0, Lcom/android/server/appop/AppOpsService$Shell;->attributionTag:Ljava/lang/String;

    const/4 v14, 0x1

    const/4 v15, 0x1

    const-string v16, "appops start shell command"

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, -0x1

    invoke-interface/range {v8 .. v19}, Lcom/android/internal/app/IAppOpsService;->startOperation(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZII)Landroid/app/SyncNotedAppOp;

    return v7

    :cond_5
    return v4

    .line 4892
    :pswitch_2
    iget-object v1, v0, Lcom/android/server/appop/AppOpsService$Shell;->mInternal:Lcom/android/server/appop/AppOpsService;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    .line 4893
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    .line 4892
    invoke-virtual {v1, v3, v5, v4}, Lcom/android/server/appop/AppOpsService;->enforceManageAppOpsModes(III)V

    .line 4894
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4896
    :try_start_1
    iget-object v1, v0, Lcom/android/server/appop/AppOpsService$Shell;->mInternal:Lcom/android/server/appop/AppOpsService;

    invoke-virtual {v1}, Lcom/android/server/appop/AppOpsService;->readRecentAccesses()V

    .line 4897
    iget-object v0, v0, Lcom/android/server/appop/AppOpsService$Shell;->mInternal:Lcom/android/server/appop/AppOpsService;

    iget-object v0, v0, Lcom/android/server/appop/AppOpsService;->mAppOpsCheckingService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v0}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->readState()V

    const-string v0, "Last settings read."

    .line 4898
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4900
    :try_start_2
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v7

    :catchall_0
    move-exception v0

    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4901
    throw v0

    .line 4876
    :pswitch_3
    iget-object v1, v0, Lcom/android/server/appop/AppOpsService$Shell;->mInternal:Lcom/android/server/appop/AppOpsService;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    .line 4877
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    .line 4876
    invoke-virtual {v1, v3, v5, v4}, Lcom/android/server/appop/AppOpsService;->enforceManageAppOpsModes(III)V

    .line 4878
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v5
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 4880
    :try_start_3
    iget-object v1, v0, Lcom/android/server/appop/AppOpsService$Shell;->mInternal:Lcom/android/server/appop/AppOpsService;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 4881
    :try_start_4
    iget-object v3, v0, Lcom/android/server/appop/AppOpsService$Shell;->mInternal:Lcom/android/server/appop/AppOpsService;

    iget-object v8, v3, Lcom/android/server/appop/AppOpsService;->mHandler:Landroid/os/Handler;

    iget-object v3, v3, Lcom/android/server/appop/AppOpsService;->mWriteRunner:Ljava/lang/Runnable;

    invoke-virtual {v8, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4882
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4883
    :try_start_5
    iget-object v1, v0, Lcom/android/server/appop/AppOpsService$Shell;->mInternal:Lcom/android/server/appop/AppOpsService;

    invoke-virtual {v1}, Lcom/android/server/appop/AppOpsService;->writeRecentAccesses()V

    .line 4884
    iget-object v0, v0, Lcom/android/server/appop/AppOpsService$Shell;->mInternal:Lcom/android/server/appop/AppOpsService;

    iget-object v0, v0, Lcom/android/server/appop/AppOpsService;->mAppOpsCheckingService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v0}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->writeState()V

    const-string v0, "Current settings written."

    .line 4885
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 4887
    :try_start_6
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    return v7

    :catchall_1
    move-exception v0

    .line 4882
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    .line 4887
    :try_start_9
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4888
    throw v0

    :pswitch_4
    const/4 v1, -0x2

    move v5, v1

    .line 4842
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    const-string v9, "--user"

    .line 4843
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 4844
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v5

    .line 4845
    invoke-static {v5}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v5

    goto :goto_2

    :cond_6
    if-nez v8, :cond_7

    move-object v8, v6

    goto :goto_2

    .line 4850
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: Unsupported argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v4

    :cond_8
    if-ne v5, v1, :cond_9

    .line 4857
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v5

    .line 4860
    :cond_9
    iget-object v0, v0, Lcom/android/server/appop/AppOpsService$Shell;->mInterface:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v0, v5, v8}, Lcom/android/internal/app/IAppOpsService;->resetAllModes(ILjava/lang/String;)V

    const-string v0, "Reset all modes for: "

    .line 4861
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-ne v5, v4, :cond_a

    const-string v0, "all users"

    .line 4863
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const-string/jumbo v0, "user "

    .line 4865
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(I)V

    :goto_3
    const-string v0, ", "

    .line 4867
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-nez v8, :cond_b

    const-string v0, "all packages"

    .line 4869
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    const-string/jumbo v0, "package "

    .line 4871
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    return v7

    .line 4812
    :pswitch_5
    invoke-virtual {v0, v6, v3}, Lcom/android/server/appop/AppOpsService$Shell;->parseUserOpMode(ILjava/io/PrintWriter;)I

    move-result v1

    if-gez v1, :cond_c

    return v1

    .line 4816
    :cond_c
    iget-object v1, v0, Lcom/android/server/appop/AppOpsService$Shell;->mInterface:Lcom/android/internal/app/IAppOpsService;

    new-array v3, v6, [I

    iget v5, v0, Lcom/android/server/appop/AppOpsService$Shell;->op:I

    aput v5, v3, v7

    invoke-interface {v1, v3}, Lcom/android/internal/app/IAppOpsService;->getPackagesForOps([I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 4818
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_d

    goto :goto_8

    :cond_d
    move v3, v7

    .line 4822
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_11

    .line 4823
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/AppOpsManager$PackageOps;

    .line 4825
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/AppOpsManager$PackageOps;

    invoke-virtual {v8}, Landroid/app/AppOpsManager$PackageOps;->getOps()Ljava/util/List;

    move-result-object v8

    move v9, v7

    .line 4826
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_f

    .line 4827
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/AppOpsManager$OpEntry;

    .line 4828
    invoke-virtual {v10}, Landroid/app/AppOpsManager$OpEntry;->getOp()I

    move-result v11

    iget v12, v0, Lcom/android/server/appop/AppOpsService$Shell;->op:I

    if-ne v11, v12, :cond_e

    invoke-virtual {v10}, Landroid/app/AppOpsManager$OpEntry;->getMode()I

    move-result v10

    iget v11, v0, Lcom/android/server/appop/AppOpsService$Shell;->mode:I

    if-ne v10, v11, :cond_e

    move v8, v6

    goto :goto_7

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_f
    move v8, v7

    :goto_7
    if-eqz v8, :cond_10

    .line 4834
    invoke-virtual {v5}, Landroid/app/AppOpsManager$PackageOps;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_11
    return v7

    :cond_12
    :goto_8
    const-string v0, "No operations."

    .line 4819
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v7

    .line 4714
    :pswitch_6
    invoke-virtual {v0, v7, v3}, Lcom/android/server/appop/AppOpsService$Shell;->parseUserPackageOp(ZLjava/io/PrintWriter;)I

    move-result v1

    if-gez v1, :cond_13

    return v1

    .line 4719
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4720
    iget-object v3, v0, Lcom/android/server/appop/AppOpsService$Shell;->packageName:Ljava/lang/String;

    if-eqz v3, :cond_17

    .line 4722
    iget-object v3, v0, Lcom/android/server/appop/AppOpsService$Shell;->mInterface:Lcom/android/internal/app/IAppOpsService;

    iget v5, v0, Lcom/android/server/appop/AppOpsService$Shell;->packageUid:I

    .line 4724
    iget v9, v0, Lcom/android/server/appop/AppOpsService$Shell;->op:I

    if-eq v9, v4, :cond_14

    new-array v10, v6, [I

    aput v9, v10, v7

    goto :goto_9

    :cond_14
    move-object v10, v8

    .line 4722
    :goto_9
    invoke-interface {v3, v5, v10}, Lcom/android/internal/app/IAppOpsService;->getUidOps(I[I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 4726
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4728
    :cond_15
    iget-object v3, v0, Lcom/android/server/appop/AppOpsService$Shell;->mInterface:Lcom/android/internal/app/IAppOpsService;

    iget v5, v0, Lcom/android/server/appop/AppOpsService$Shell;->packageUid:I

    iget-object v9, v0, Lcom/android/server/appop/AppOpsService$Shell;->packageName:Ljava/lang/String;

    .line 4730
    iget v10, v0, Lcom/android/server/appop/AppOpsService$Shell;->op:I

    if-eq v10, v4, :cond_16

    new-array v8, v6, [I

    aput v10, v8, v7

    .line 4728
    :cond_16
    invoke-interface {v3, v5, v9, v8}, Lcom/android/internal/app/IAppOpsService;->getOpsForPackage(ILjava/lang/String;[I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 4732
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    .line 4735
    :cond_17
    iget-object v1, v0, Lcom/android/server/appop/AppOpsService$Shell;->mInterface:Lcom/android/internal/app/IAppOpsService;

    iget v3, v0, Lcom/android/server/appop/AppOpsService$Shell;->nonpackageUid:I

    .line 4737
    iget v5, v0, Lcom/android/server/appop/AppOpsService$Shell;->op:I

    if-eq v5, v4, :cond_18

    new-array v8, v6, [I

    aput v5, v8, v7

    .line 4735
    :cond_18
    invoke-interface {v1, v3, v8}, Lcom/android/internal/app/IAppOpsService;->getUidOps(I[I)Ljava/util/List;

    move-result-object v1

    :cond_19
    :goto_a
    if-eqz v1, :cond_26

    .line 4739
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_1a

    goto/16 :goto_f

    .line 4747
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move v3, v7

    .line 4748
    :goto_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_25

    .line 4749
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/AppOpsManager$PackageOps;

    .line 4750
    invoke-virtual {v8}, Landroid/app/AppOpsManager$PackageOps;->getPackageName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1b

    const-string v9, "Uid mode: "

    .line 4751
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4753
    :cond_1b
    invoke-virtual {v8}, Landroid/app/AppOpsManager$PackageOps;->getOps()Ljava/util/List;

    move-result-object v8

    move v9, v7

    .line 4754
    :goto_c
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_24

    .line 4755
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/AppOpsManager$OpEntry;

    .line 4756
    invoke-virtual {v10}, Landroid/app/AppOpsManager$OpEntry;->getOp()I

    move-result v11

    invoke-static {v11}, Landroid/app/AppOpsManager;->opToName(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v11, ": "

    .line 4757
    invoke-virtual {v2, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4758
    invoke-virtual {v10}, Landroid/app/AppOpsManager$OpEntry;->getMode()I

    move-result v11

    invoke-static {v11}, Landroid/app/AppOpsManager;->modeToName(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4759
    iget-object v11, v0, Lcom/android/server/appop/AppOpsService$Shell;->attributionTag:Ljava/lang/String;

    const-wide/16 v12, -0x1

    const/16 v14, 0x1f

    if-nez v11, :cond_1f

    .line 4760
    invoke-virtual {v10, v14}, Landroid/app/AppOpsManager$OpEntry;->getLastAccessTime(I)J

    move-result-wide v15

    cmp-long v11, v15, v12

    if-eqz v11, :cond_1c

    const-string v11, "; time="

    .line 4761
    invoke-virtual {v2, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4763
    invoke-virtual {v10, v14}, Landroid/app/AppOpsManager$OpEntry;->getLastAccessTime(I)J

    move-result-wide v15

    move-object/from16 p1, v8

    sub-long v7, v5, v15

    .line 4762
    invoke-static {v7, v8, v2}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    const-string v7, " ago"

    .line 4764
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_d

    :cond_1c
    move-object/from16 p1, v8

    .line 4766
    :goto_d
    invoke-virtual {v10, v14}, Landroid/app/AppOpsManager$OpEntry;->getLastRejectTime(I)J

    move-result-wide v7

    cmp-long v7, v7, v12

    if-eqz v7, :cond_1d

    const-string v7, "; rejectTime="

    .line 4767
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4769
    invoke-virtual {v10, v14}, Landroid/app/AppOpsManager$OpEntry;->getLastRejectTime(I)J

    move-result-wide v7

    sub-long v7, v5, v7

    .line 4768
    invoke-static {v7, v8, v2}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    const-string v7, " ago"

    .line 4770
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4772
    :cond_1d
    invoke-virtual {v10}, Landroid/app/AppOpsManager$OpEntry;->isRunning()Z

    move-result v7

    if-eqz v7, :cond_1e

    const-string v7, " (running)"

    .line 4773
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 4774
    :cond_1e
    invoke-virtual {v10, v14}, Landroid/app/AppOpsManager$OpEntry;->getLastDuration(I)J

    move-result-wide v7

    cmp-long v7, v7, v12

    if-eqz v7, :cond_23

    const-string v7, "; duration="

    .line 4775
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4776
    invoke-virtual {v10, v14}, Landroid/app/AppOpsManager$OpEntry;->getLastDuration(I)J

    move-result-wide v7

    invoke-static {v7, v8, v2}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    goto :goto_e

    :cond_1f
    move-object/from16 p1, v8

    .line 4780
    invoke-virtual {v10}, Landroid/app/AppOpsManager$OpEntry;->getAttributedOpEntries()Ljava/util/Map;

    move-result-object v7

    iget-object v8, v0, Lcom/android/server/appop/AppOpsService$Shell;->attributionTag:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/AppOpsManager$AttributedOpEntry;

    if-eqz v7, :cond_23

    .line 4782
    invoke-virtual {v7, v14}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastAccessTime(I)J

    move-result-wide v15

    cmp-long v8, v15, v12

    if-eqz v8, :cond_20

    const-string v8, "; time="

    .line 4783
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4785
    invoke-virtual {v7, v14}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastAccessTime(I)J

    move-result-wide v15

    sub-long v11, v5, v15

    .line 4784
    invoke-static {v11, v12, v2}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    const-string v10, " ago"

    .line 4787
    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4789
    :cond_20
    invoke-virtual {v7, v14}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastRejectTime(I)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    if-eqz v10, :cond_21

    const-string v10, "; rejectTime="

    .line 4790
    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4792
    invoke-virtual {v7, v14}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastRejectTime(I)J

    move-result-wide v10

    sub-long v10, v5, v10

    .line 4791
    invoke-static {v10, v11, v2}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    const-string v10, " ago"

    .line 4794
    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4796
    :cond_21
    invoke-virtual {v7}, Landroid/app/AppOpsManager$AttributedOpEntry;->isRunning()Z

    move-result v10

    if-eqz v10, :cond_22

    const-string v7, " (running)"

    .line 4797
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_e

    .line 4798
    :cond_22
    invoke-virtual {v7, v14}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastDuration(I)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    if-eqz v10, :cond_23

    const-string v10, "; duration="

    .line 4800
    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4802
    invoke-virtual {v7, v14}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastDuration(I)J

    move-result-wide v10

    .line 4801
    invoke-static {v10, v11, v2}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 4806
    :cond_23
    :goto_e
    invoke-virtual {v2}, Ljava/io/PrintWriter;->println()V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, p1

    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_24
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_25
    move v0, v7

    return v0

    :cond_26
    :goto_f
    const-string v1, "No operations."

    .line 4740
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4741
    iget v1, v0, Lcom/android/server/appop/AppOpsService$Shell;->op:I

    if-le v1, v4, :cond_27

    const/16 v3, 0x88

    if-ge v1, v3, :cond_27

    .line 4742
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default mode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/android/server/appop/AppOpsService$Shell;->op:I

    .line 4743
    invoke-static {v0}, Landroid/app/AppOpsManager;->opToDefaultMode(I)I

    move-result v0

    .line 4742
    invoke-static {v0}, Landroid/app/AppOpsManager;->modeToName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_27
    const/4 v0, 0x0

    return v0

    .line 4682
    :pswitch_7
    invoke-virtual {v0, v6, v3}, Lcom/android/server/appop/AppOpsService$Shell;->parseUserPackageOp(ZLjava/io/PrintWriter;)I

    move-result v1

    if-gez v1, :cond_28

    return v1

    .line 4686
    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_29

    const-string v0, "Error: Mode not specified."

    .line 4688
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v4

    .line 4692
    :cond_29
    invoke-static {v1, v3}, Lcom/android/server/appop/AppOpsService$Shell;->strModeToMode(Ljava/lang/String;Ljava/io/PrintWriter;)I

    move-result v1

    if-gez v1, :cond_2a

    return v4

    .line 4697
    :cond_2a
    iget-boolean v3, v0, Lcom/android/server/appop/AppOpsService$Shell;->targetsUid:Z

    if-nez v3, :cond_2b

    iget-object v5, v0, Lcom/android/server/appop/AppOpsService$Shell;->packageName:Ljava/lang/String;

    if-eqz v5, :cond_2b

    .line 4698
    iget-object v3, v0, Lcom/android/server/appop/AppOpsService$Shell;->mInterface:Lcom/android/internal/app/IAppOpsService;

    iget v6, v0, Lcom/android/server/appop/AppOpsService$Shell;->op:I

    iget v0, v0, Lcom/android/server/appop/AppOpsService$Shell;->packageUid:I

    invoke-interface {v3, v6, v0, v5, v1}, Lcom/android/internal/app/IAppOpsService;->setMode(IILjava/lang/String;I)V

    goto :goto_10

    :cond_2b
    if-eqz v3, :cond_2c

    .line 4700
    iget-object v3, v0, Lcom/android/server/appop/AppOpsService$Shell;->packageName:Ljava/lang/String;
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1

    if-eqz v3, :cond_2c

    .line 4702
    :try_start_a
    iget-object v3, v0, Lcom/android/server/appop/AppOpsService$Shell;->mInternal:Lcom/android/server/appop/AppOpsService;

    iget-object v3, v3, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v5, v0, Lcom/android/server/appop/AppOpsService$Shell;->packageName:Ljava/lang/String;

    iget v6, v0, Lcom/android/server/appop/AppOpsService$Shell;->userId:I

    .line 4703
    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result v3

    .line 4704
    iget-object v5, v0, Lcom/android/server/appop/AppOpsService$Shell;->mInterface:Lcom/android/internal/app/IAppOpsService;

    iget v0, v0, Lcom/android/server/appop/AppOpsService$Shell;->op:I

    invoke-interface {v5, v0, v3, v1}, Lcom/android/internal/app/IAppOpsService;->setUidMode(III)V
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_10

    :catch_0
    return v4

    .line 4709
    :cond_2c
    :try_start_b
    iget-object v3, v0, Lcom/android/server/appop/AppOpsService$Shell;->mInterface:Lcom/android/internal/app/IAppOpsService;

    iget v5, v0, Lcom/android/server/appop/AppOpsService$Shell;->op:I

    iget v0, v0, Lcom/android/server/appop/AppOpsService$Shell;->nonpackageUid:I

    invoke-interface {v3, v5, v0, v1}, Lcom/android/internal/app/IAppOpsService;->setUidMode(III)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_1

    :goto_10
    const/4 v0, 0x0

    :goto_11
    return v0

    :catch_1
    move-exception v0

    .line 4938
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remote exception: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x658cadaf -> :sswitch_7
        -0x458a76fa -> :sswitch_6
        0x18f56 -> :sswitch_5
        0x1bc62 -> :sswitch_4
        0x360802 -> :sswitch_3
        0x6761d4f -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x7c514e7a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static resolveUid(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 6090
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move p0, v0

    goto :goto_1

    :sswitch_0
    const-string v1, "audioserver"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "shell"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_2
    const-string/jumbo v1, "media"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_3
    const-string/jumbo v1, "root"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v1, "cameraserver"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v1, "dumpstate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move p0, v2

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p0, 0x411

    return p0

    :pswitch_1
    const/16 p0, 0x3f5

    return p0

    :pswitch_2
    return v2

    :pswitch_3
    const/16 p0, 0x417

    return p0

    :pswitch_4
    const/16 p0, 0x7d0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4faa5ce3 -> :sswitch_5
        -0x1dbbd58 -> :sswitch_4
        0x3580e2 -> :sswitch_3
        0x62f6fe4 -> :sswitch_2
        0x6855e30 -> :sswitch_1
        0x50251299 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addHistoricalOps(Landroid/app/AppOpsManager$HistoricalOps;)V
    .locals 3

    .line 5775
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MANAGE_APPOPS"

    const-string v2, "addHistoricalOps"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 5778
    iget-object p0, p0, Lcom/android/server/appop/AppOpsService;->mHistoricalRegistry:Lcom/android/server/appop/HistoricalRegistry;

    invoke-virtual {p0, p1}, Lcom/android/server/appop/HistoricalRegistry;->addHistoricalOps(Landroid/app/AppOpsManager$HistoricalOps;)V

    return-void
.end method

.method public checkAudioOperation(IIILjava/lang/String;)I
    .locals 0

    .line 2481
    iget-object p0, p0, Lcom/android/server/appop/AppOpsService;->mCheckOpsDelegateDispatcher:Lcom/android/server/appop/AppOpsService$CheckOpsDelegateDispatcher;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/appop/AppOpsService$CheckOpsDelegateDispatcher;->checkAudioOperation(IIILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final checkAudioOperationImpl(IIILjava/lang/String;)I
    .locals 1

    .line 2485
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mAudioRestrictionManager:Lcom/android/server/appop/AudioRestrictionManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/server/appop/AudioRestrictionManager;->checkAudioOperation(IIILjava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    return p2

    .line 2490
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/server/appop/AppOpsService;->checkOperation(IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public checkOperation(IILjava/lang/String;)I
    .locals 6

    .line 2415
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mCheckOpsDelegateDispatcher:Lcom/android/server/appop/AppOpsService$CheckOpsDelegateDispatcher;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/appop/AppOpsService$CheckOpsDelegateDispatcher;->checkOperation(IILjava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public final checkOperationImpl(IILjava/lang/String;Ljava/lang/String;Z)I
    .locals 6

    .line 2421
    invoke-virtual {p0, p1}, Lcom/android/server/appop/AppOpsService;->verifyIncomingOp(I)V

    .line 2422
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-virtual {p0, p3, v0}, Lcom/android/server/appop/AppOpsService;->isIncomingPackageValid(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2423
    invoke-static {p1}, Landroid/app/AppOpsManager;->opToDefaultMode(I)I

    move-result p0

    return p0

    .line 2426
    :cond_0
    invoke-static {p2, p3}, Landroid/app/AppOpsManager;->resolvePackageName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p4

    move v5, p5

    .line 2430
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/appop/AppOpsService;->checkOperationUnchecked(IILjava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public checkOperationRaw(IILjava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 2409
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mCheckOpsDelegateDispatcher:Lcom/android/server/appop/AppOpsService$CheckOpsDelegateDispatcher;

    const/4 v5, 0x1

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/appop/AppOpsService$CheckOpsDelegateDispatcher;->checkOperation(IILjava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public final checkOperationUnchecked(IILjava/lang/String;Ljava/lang/String;Z)I
    .locals 10

    const/4 v0, 0x0

    .line 2447
    :try_start_0
    invoke-virtual {p0, p2, p3, v0}, Lcom/android/server/appop/AppOpsService;->verifyAndGetBypass(ILjava/lang/String;Ljava/lang/String;)Lcom/android/server/appop/AppOpsService$PackageVerificationResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2457
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/server/appop/AppOpsService;->isOpRestrictedDueToSuspend(ILjava/lang/String;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 2460
    :cond_0
    monitor-enter p0

    .line 2461
    :try_start_1
    iget-object v8, v0, Lcom/android/server/appop/AppOpsService$PackageVerificationResult;->bypass:Landroid/app/AppOpsManager$RestrictionBypass;

    const/4 v9, 0x1

    move-object v3, p0

    move v4, p2

    move v5, p1

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v9}, Lcom/android/server/appop/AppOpsService;->isOpRestrictedLocked(IILjava/lang/String;Ljava/lang/String;Landroid/app/AppOpsManager$RestrictionBypass;Z)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 2462
    monitor-exit p0

    return v2

    .line 2464
    :cond_1
    invoke-static {p1}, Landroid/app/AppOpsManager;->opToSwitch(I)I

    move-result p1

    const/4 p4, 0x0

    .line 2465
    invoke-virtual {p0, p2, p4}, Lcom/android/server/appop/AppOpsService;->getUidStateLocked(IZ)Lcom/android/server/appop/AppOpsService$UidState;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 2467
    invoke-virtual {p4, p1}, Lcom/android/server/appop/AppOpsService$UidState;->getUidMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/app/AppOpsManager;->opToDefaultMode(I)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 2468
    invoke-virtual {p4, p1}, Lcom/android/server/appop/AppOpsService$UidState;->getUidMode(I)I

    move-result p2

    if-eqz p5, :cond_2

    goto :goto_0

    .line 2469
    :cond_2
    invoke-virtual {p4, p1, p2}, Lcom/android/server/appop/AppOpsService$UidState;->evalMode(II)I

    move-result p2

    :goto_0
    monitor-exit p0

    return p2

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2471
    iget-object v6, v0, Lcom/android/server/appop/AppOpsService$PackageVerificationResult;->bypass:Landroid/app/AppOpsManager$RestrictionBypass;

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/appop/AppOpsService;->getOpLocked(IILjava/lang/String;Ljava/lang/String;ZLandroid/app/AppOpsManager$RestrictionBypass;Z)Lcom/android/server/appop/AppOpsService$Op;

    move-result-object p2

    if-nez p2, :cond_4

    .line 2473
    invoke-static {p1}, Landroid/app/AppOpsManager;->opToDefaultMode(I)I

    move-result p1

    monitor-exit p0

    return p1

    :cond_4
    if-eqz p5, :cond_5

    .line 2475
    invoke-virtual {p2}, Lcom/android/server/appop/AppOpsService$Op;->getMode()I

    move-result p1

    goto :goto_1

    :cond_5
    iget-object p1, p2, Lcom/android/server/appop/AppOpsService$Op;->uidState:Lcom/android/server/appop/AppOpsService$UidState;

    iget p3, p2, Lcom/android/server/appop/AppOpsService$Op;->op:I

    invoke-virtual {p2}, Lcom/android/server/appop/AppOpsService$Op;->getMode()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Lcom/android/server/appop/AppOpsService$UidState;->evalMode(II)I

    move-result p1

    :goto_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 2476
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catch_0
    move-exception p0

    .line 2449
    invoke-static {p2}, Landroid/os/Process;->isIsolated(I)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p0, "AppOps"

    const-string p2, "Cannot checkOperation: isolated process"

    .line 2450
    invoke-static {p0, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    const-string p2, "AppOps"

    const-string p3, "Cannot checkOperation"

    .line 2452
    invoke-static {p2, p3, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2454
    :goto_2
    invoke-static {p1}, Landroid/app/AppOpsManager;->opToDefaultMode(I)I

    move-result p0

    return p0
.end method

.method public checkPackage(ILjava/lang/String;)I
    .locals 7

    .line 2524
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 2526
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/appop/AppOpsService;->verifyAndGetBypass(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/server/appop/AppOpsService$PackageVerificationResult;

    .line 2529
    invoke-static {p2}, Lcom/android/server/appop/AppOpsService;->resolveUid(Ljava/lang/String;)I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 2530
    invoke-virtual {p0, p2}, Lcom/android/server/appop/AppOpsService;->isPackageExisted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2531
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/android/server/appop/AppOpsService;->filterAppAccessUnlocked(Ljava/lang/String;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v6

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :catch_0
    return v6
.end method

.method public final checkSystemUid(Ljava/lang/String;)V
    .locals 1

    .line 6080
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p0

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    return-void

    .line 6082
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must by called by the system"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearHistory()V
    .locals 3

    .line 5791
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MANAGE_APPOPS"

    const-string v2, "clearHistory"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 5794
    iget-object p0, p0, Lcom/android/server/appop/AppOpsService;->mHistoricalRegistry:Lcom/android/server/appop/HistoricalRegistry;

    invoke-virtual {p0}, Lcom/android/server/appop/HistoricalRegistry;->clearAllHistory()V

    return-void
.end method

.method public final collectAsyncNotedOp(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V
    .locals 24

    move-object/from16 v7, p0

    .line 2905
    invoke-static/range {p6 .. p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2907
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v10

    .line 2909
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v15

    .line 2911
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v0, p1

    move-object/from16 v6, p2

    .line 2912
    :try_start_1
    invoke-virtual {v7, v6, v0}, Lcom/android/server/appop/AppOpsService;->getAsyncNotedOpsKey(Ljava/lang/String;I)Landroid/util/Pair;

    move-result-object v5

    .line 2914
    iget-object v1, v7, Lcom/android/server/appop/AppOpsService;->mAsyncOpWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v1, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/os/RemoteCallbackList;

    .line 2915
    new-instance v3, Landroid/app/AsyncNotedAppOp;

    .line 2916
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object v8, v3

    move/from16 v9, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p6

    invoke-direct/range {v8 .. v14}, Landroid/app/AsyncNotedAppOp;-><init>(IILjava/lang/String;Ljava/lang/String;J)V

    const/4 v8, 0x1

    new-array v9, v8, [Z

    const/4 v10, 0x0

    aput-boolean v10, v9, v10

    and-int/lit8 v1, p5, 0x9

    if-eqz v1, :cond_0

    if-eqz p7, :cond_0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object v11, v3

    move-object/from16 v3, p2

    move-object v12, v4

    move/from16 v4, p3

    move-object v13, v5

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    .line 2921
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/appop/AppOpsService;->reportRuntimeAppOpAccessMessageAsyncLocked(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    :goto_0
    if-eqz v12, :cond_1

    .line 2926
    new-instance v1, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda14;

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    move/from16 v20, p3

    move-object/from16 v21, p2

    move/from16 v22, p1

    move-object/from16 v23, p4

    invoke-direct/range {v17 .. v23}, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda14;-><init>(Landroid/app/AsyncNotedAppOp;[ZILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v12, v1}, Landroid/os/RemoteCallbackList;->broadcast(Ljava/util/function/Consumer;)V

    :cond_1
    aget-boolean v0, v9, v10

    if-nez v0, :cond_3

    .line 2939
    iget-object v0, v7, Lcom/android/server/appop/AppOpsService;->mUnforwardedAsyncNotedOps:Landroid/util/ArrayMap;

    invoke-virtual {v0, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 2941
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2942
    iget-object v1, v7, Lcom/android/server/appop/AppOpsService;->mUnforwardedAsyncNotedOps:Landroid/util/ArrayMap;

    invoke-virtual {v1, v13, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2945
    :cond_2
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2946
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_3

    .line 2947
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2950
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2952
    invoke-static/range {v15 .. v16}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    .line 2950
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 2952
    invoke-static/range {v15 .. v16}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2953
    throw v0
.end method

.method public collectNoteOpCallsForValidation(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public final collectOps(Lcom/android/server/appop/AppOpsService$Ops;[I)Ljava/util/ArrayList;
    .locals 2

    const/4 p0, 0x0

    if-nez p2, :cond_0

    .line 1458
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1459
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p0, v0, :cond_4

    .line 1460
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/appop/AppOpsService$Op;

    .line 1461
    invoke-static {v0}, Lcom/android/server/appop/AppOpsService;->getOpEntryForResult(Lcom/android/server/appop/AppOpsService$Op;)Landroid/app/AppOpsManager$OpEntry;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1464
    :goto_1
    array-length v1, p2

    if-ge p0, v1, :cond_3

    .line 1465
    aget v1, p2, p0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/appop/AppOpsService$Op;

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    .line 1468
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1470
    :cond_1
    invoke-static {v1}, Lcom/android/server/appop/AppOpsService;->getOpEntryForResult(Lcom/android/server/appop/AppOpsService$Op;)Landroid/app/AppOpsManager$OpEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    move-object p2, v0

    :cond_4
    return-object p2
.end method

.method public collectRuntimeAppOpAccessMessage()Landroid/app/RuntimeAppOpAccessMessage;
    .locals 5

    .line 5901
    const-class v0, Landroid/app/ActivityManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManagerInternal;

    .line 5903
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManagerInternal;->getInstrumentationSourceUid(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 5904
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const/4 v1, 0x0

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    return-object v1

    .line 5908
    :cond_2
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.GET_APP_OPS_STATS"

    .line 5909
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    .line 5908
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    .line 5911
    monitor-enter p0

    .line 5912
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mCollectedRuntimePermissionMessage:Landroid/app/RuntimeAppOpAccessMessage;

    .line 5913
    iput-object v1, p0, Lcom/android/server/appop/AppOpsService;->mCollectedRuntimePermissionMessage:Landroid/app/RuntimeAppOpAccessMessage;

    .line 5914
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5915
    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda8;

    invoke-direct {v2}, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v2, p0}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object v0

    :catchall_0
    move-exception v0

    .line 5914
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final collectUidOps(Lcom/android/server/appop/AppOpsService$UidState;[I)Ljava/util/ArrayList;
    .locals 5

    .line 1480
    invoke-virtual {p1}, Lcom/android/server/appop/AppOpsService$UidState;->getNonDefaultUidModes()Landroid/util/SparseIntArray;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 1485
    :cond_0
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    const/4 v1, 0x0

    if-nez p2, :cond_2

    .line 1491
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v1, v0, :cond_5

    .line 1493
    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result p2

    .line 1494
    new-instance v2, Landroid/app/AppOpsManager$OpEntry;

    invoke-virtual {p0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v2, p2, v3, v4}, Landroid/app/AppOpsManager$OpEntry;-><init>(IILjava/util/Map;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1497
    :cond_2
    :goto_1
    array-length v0, p2

    if-ge v1, v0, :cond_5

    .line 1498
    aget v0, p2, v1

    .line 1499
    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_4

    if-nez p1, :cond_3

    .line 1501
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1503
    :cond_3
    new-instance v2, Landroid/app/AppOpsManager$OpEntry;

    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4}, Landroid/app/AppOpsManager$OpEntry;-><init>(IILjava/util/Map;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-object p1
.end method

.method public final deferResetOpToDpm(ILjava/lang/String;I)V
    .locals 0

    .line 2311
    iget-object p0, p0, Lcom/android/server/appop/AppOpsService;->dpmi:Landroid/app/admin/DevicePolicyManagerInternal;

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/admin/DevicePolicyManagerInternal;->resetOp(ILjava/lang/String;I)V

    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 39

    move-object/from16 v13, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 5089
    iget-object v2, v13, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    const-string v3, "AppOps"

    invoke-static {v2, v3, v0}, Lcom/android/internal/util/DumpUtils;->checkDumpAndUsageStatsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v4, 0xa

    if-eqz v1, :cond_15

    move v5, v3

    move v6, v5

    move v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v3, v2

    move v4, v6

    .line 5106
    :goto_0
    array-length v15, v1

    if-ge v8, v15, :cond_14

    .line 5107
    aget-object v15, v1, v8

    const-string v14, "-h"

    .line 5108
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 5109
    invoke-virtual {v13, v0}, Lcom/android/server/appop/AppOpsService;->dumpHelp(Ljava/io/PrintWriter;)V

    return-void

    :cond_1
    const-string v14, "-a"

    .line 5111
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/4 v14, 0x1

    const/16 v17, 0x1

    goto/16 :goto_3

    :cond_2
    const-string v14, "--op"

    .line 5114
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    add-int/lit8 v8, v8, 0x1

    .line 5116
    array-length v6, v1

    if-lt v8, v6, :cond_3

    const-string v1, "No argument for --op option"

    .line 5117
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 5120
    :cond_3
    aget-object v6, v1, v8

    invoke-static {v6, v0}, Lcom/android/server/appop/AppOpsService$Shell;->-$$Nest$smstrOpToOp(Ljava/lang/String;Ljava/io/PrintWriter;)I

    move-result v6

    or-int/lit8 v11, v11, 0x8

    if-gez v6, :cond_4

    return-void

    :cond_4
    :goto_1
    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_5
    const-string v14, "--package"

    .line 5125
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    add-int/lit8 v8, v8, 0x1

    .line 5127
    array-length v2, v1

    if-lt v8, v2, :cond_6

    const-string v1, "No argument for --package option"

    .line 5128
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 5131
    :cond_6
    aget-object v2, v1, v8

    or-int/lit8 v11, v11, 0x2

    .line 5134
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v14
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v3

    move/from16 v19, v4

    const-wide/32 v3, 0xc02000

    const/4 v15, 0x0

    :try_start_1
    invoke-interface {v14, v2, v3, v4, v15}, Landroid/content/pm/IPackageManager;->getPackageUid(Ljava/lang/String;JI)I

    move-result v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-object/from16 v18, v3

    move/from16 v19, v4

    :catch_1
    :goto_2
    if-gez v5, :cond_7

    .line 5140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown package: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 5143
    :cond_7
    invoke-static {v5}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v3

    const/4 v4, 0x1

    or-int/2addr v11, v4

    move v5, v3

    move v14, v4

    move-object/from16 v3, v18

    move/from16 v4, v19

    goto/16 :goto_3

    :cond_8
    move-object/from16 v18, v3

    move/from16 v19, v4

    const-string v3, "--attributionTag"

    .line 5145
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    add-int/lit8 v8, v8, 0x1

    .line 5147
    array-length v3, v1

    if-lt v8, v3, :cond_9

    const-string v1, "No argument for --attributionTag option"

    .line 5148
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 5151
    :cond_9
    aget-object v3, v1, v8

    or-int/lit8 v11, v11, 0x4

    move/from16 v4, v19

    goto :goto_1

    :cond_a
    const-string v3, "--mode"

    .line 5153
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    add-int/lit8 v8, v8, 0x1

    .line 5155
    array-length v3, v1

    if-lt v8, v3, :cond_b

    const-string v1, "No argument for --mode option"

    .line 5156
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 5159
    :cond_b
    aget-object v3, v1, v8

    invoke-static {v3, v0}, Lcom/android/server/appop/AppOpsService$Shell;->strModeToMode(Ljava/lang/String;Ljava/io/PrintWriter;)I

    move-result v3

    if-gez v3, :cond_c

    return-void

    :cond_c
    move v4, v3

    move-object/from16 v3, v18

    goto/16 :goto_1

    :cond_d
    const-string v3, "--watchers"

    .line 5163
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object/from16 v3, v18

    move/from16 v4, v19

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_e
    const-string v3, "--include-discrete"

    .line 5165
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    add-int/lit8 v8, v8, 0x1

    .line 5167
    array-length v3, v1

    if-lt v8, v3, :cond_f

    const-string v1, "No argument for --include-discrete option"

    .line 5168
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 5172
    :cond_f
    :try_start_2
    aget-object v3, v1, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move v7, v3

    move-object/from16 v3, v18

    move/from16 v4, v19

    const/4 v12, 0x1

    goto/16 :goto_1

    .line 5174
    :catch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wrong parameter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v1, v8

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_10
    const-string v3, "--history"

    .line 5178
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object/from16 v3, v18

    move/from16 v4, v19

    const/4 v9, 0x1

    goto/16 :goto_1

    .line 5180
    :cond_11
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_12

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v3, 0x2d

    if-ne v4, v3, :cond_12

    .line 5181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown option: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_12
    const-string v3, "--uid-state-changes"

    .line 5183
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    move-object/from16 v3, v18

    move/from16 v4, v19

    const/4 v14, 0x1

    const/16 v16, 0x1

    :goto_3
    add-int/2addr v8, v14

    goto/16 :goto_0

    .line 5186
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_14
    move-object/from16 v18, v3

    move/from16 v19, v4

    const/4 v14, 0x1

    move/from16 v20, v7

    move/from16 v21, v12

    move/from16 v22, v16

    move/from16 v23, v17

    move/from16 v15, v19

    move v12, v5

    move/from16 v17, v9

    move/from16 v19, v10

    move/from16 v16, v11

    move-object v11, v2

    move v10, v6

    goto :goto_4

    :cond_15
    const/4 v14, 0x1

    move-object v11, v2

    move-object/from16 v18, v11

    move v10, v3

    move v12, v10

    move v15, v12

    move/from16 v20, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 5192
    :goto_4
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v8, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 5193
    new-instance v24, Ljava/util/Date;

    invoke-direct/range {v24 .. v24}, Ljava/util/Date;-><init>()V

    .line 5194
    monitor-enter p0

    :try_start_3
    const-string v1, "Current AppOps Service state:"

    .line 5195
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-nez v17, :cond_16

    if-nez v19, :cond_16

    .line 5197
    iget-object v1, v13, Lcom/android/server/appop/AppOpsService;->mConstants:Lcom/android/server/appop/AppOpsService$Constants;

    invoke-virtual {v1, v0}, Lcom/android/server/appop/AppOpsService$Constants;->dump(Ljava/io/PrintWriter;)V

    .line 5199
    :cond_16
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 5200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    .line 5201
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 5202
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    if-nez v16, :cond_18

    if-gez v15, :cond_18

    .line 5204
    iget-object v1, v13, Lcom/android/server/appop/AppOpsService;->mProfileOwners:Landroid/util/SparseIntArray;

    if-eqz v1, :cond_18

    if-nez v19, :cond_18

    if-nez v17, :cond_18

    const-string v1, "  Profile owners:"

    .line 5206
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5207
    :goto_5
    iget-object v2, v13, Lcom/android/server/appop/AppOpsService;->mProfileOwners:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_17

    const-string v2, "    User #"

    .line 5208
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5209
    iget-object v2, v13, Lcom/android/server/appop/AppOpsService;->mProfileOwners:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    .line 5210
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5211
    iget-object v2, v13, Lcom/android/server/appop/AppOpsService;->mProfileOwners:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    invoke-static {v0, v2}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    .line 5212
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 5214
    :cond_17
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    :cond_18
    if-nez v17, :cond_19

    .line 5218
    iget-object v1, v13, Lcom/android/server/appop/AppOpsService;->mAppOpsCheckingService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v1, v10, v12, v11, v0}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->dumpListeners(IILjava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v1

    const/4 v2, 0x0

    or-int/2addr v1, v2

    goto :goto_6

    :cond_19
    const/4 v1, 0x0

    .line 5221
    :goto_6
    iget-object v2, v13, Lcom/android/server/appop/AppOpsService;->mModeWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-lez v2, :cond_1c

    if-gez v10, :cond_1c

    if-nez v17, :cond_1c

    move v4, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5223
    :goto_7
    iget-object v3, v13, Lcom/android/server/appop/AppOpsService;->mModeWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-ge v1, v3, :cond_1d

    .line 5224
    iget-object v3, v13, Lcom/android/server/appop/AppOpsService;->mModeWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/appop/AppOpsService$ModeCallback;

    if-eqz v11, :cond_1a

    .line 5226
    invoke-virtual {v3}, Lcom/android/server/appop/OnOpModeChangedListener;->getWatchingUid()I

    move-result v7

    invoke-static {v7}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v7

    if-eq v12, v7, :cond_1a

    goto :goto_9

    :cond_1a
    if-nez v2, :cond_1b

    const-string v2, "  All op mode watchers:"

    .line 5231
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v4, v14

    goto :goto_8

    :cond_1b
    move v4, v2

    :goto_8
    const-string v2, "    "

    .line 5234
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5235
    iget-object v2, v13, Lcom/android/server/appop/AppOpsService;->mModeWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, ": "

    .line 5236
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    move v2, v4

    move v4, v14

    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1c
    move v4, v1

    .line 5239
    :cond_1d
    iget-object v1, v13, Lcom/android/server/appop/AppOpsService;->mActiveWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/16 v3, 0x20

    if-lez v1, :cond_26

    if-gez v15, :cond_26

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 5242
    :goto_a
    iget-object v7, v13, Lcom/android/server/appop/AppOpsService;->mActiveWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    move-result v7

    if-ge v1, v7, :cond_25

    .line 5243
    iget-object v7, v13, Lcom/android/server/appop/AppOpsService;->mActiveWatchers:Landroid/util/ArrayMap;

    .line 5244
    invoke-virtual {v7, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/SparseArray;

    .line 5245
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-gtz v9, :cond_1e

    goto/16 :goto_c

    :cond_1e
    const/4 v9, 0x0

    .line 5248
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v9, v27

    check-cast v9, Lcom/android/server/appop/AppOpsService$ActiveCallback;

    if-ltz v10, :cond_1f

    .line 5249
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v27

    if-gez v27, :cond_1f

    goto :goto_c

    :cond_1f
    if-eqz v11, :cond_20

    .line 5252
    iget v14, v9, Lcom/android/server/appop/AppOpsService$ActiveCallback;->mWatchingUid:I

    .line 5253
    invoke-static {v14}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v14

    if-eq v12, v14, :cond_20

    goto :goto_c

    :cond_20
    if-nez v4, :cond_21

    const-string v4, "  All op active watchers:"

    .line 5257
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v4, 0x1

    :cond_21
    const-string v14, "    "

    .line 5260
    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5261
    iget-object v14, v13, Lcom/android/server/appop/AppOpsService;->mActiveWatchers:Landroid/util/ArrayMap;

    .line 5262
    invoke-virtual {v14, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v14

    .line 5261
    invoke-static {v14}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v14, " ->"

    .line 5263
    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v14, "        ["

    .line 5264
    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5265
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v14

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v14, :cond_24

    if-lez v2, :cond_22

    .line 5268
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(C)V

    .line 5270
    :cond_22
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v27

    invoke-static/range {v27 .. v27}, Landroid/app/AppOpsManager;->opToName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v3, v14, -0x1

    if-ge v2, v3, :cond_23

    const/16 v3, 0x2c

    .line 5272
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(C)V

    :cond_23
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x20

    goto :goto_b

    :cond_24
    const-string v2, "]"

    .line 5275
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "        "

    .line 5276
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5277
    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :goto_c
    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0x20

    const/4 v14, 0x1

    goto/16 :goto_a

    :cond_25
    const/4 v4, 0x1

    .line 5280
    :cond_26
    iget-object v1, v13, Lcom/android/server/appop/AppOpsService;->mStartedWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-lez v1, :cond_2f

    if-gez v15, :cond_2f

    .line 5284
    iget-object v1, v13, Lcom/android/server/appop/AppOpsService;->mStartedWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_d
    if-ge v2, v1, :cond_2e

    .line 5286
    iget-object v4, v13, Lcom/android/server/appop/AppOpsService;->mStartedWatchers:Landroid/util/ArrayMap;

    .line 5287
    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    .line 5288
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-gtz v7, :cond_27

    goto :goto_e

    :cond_27
    const/4 v7, 0x0

    .line 5292
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/appop/AppOpsService$StartedCallback;

    if-ltz v10, :cond_28

    .line 5293
    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v7

    if-gez v7, :cond_28

    goto :goto_e

    :cond_28
    if-eqz v11, :cond_29

    .line 5297
    iget v7, v9, Lcom/android/server/appop/AppOpsService$StartedCallback;->mWatchingUid:I

    .line 5298
    invoke-static {v7}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v7

    if-eq v12, v7, :cond_29

    :goto_e
    move/from16 v27, v1

    goto :goto_11

    :cond_29
    if-nez v3, :cond_2a

    const-string v3, "  All op started watchers:"

    .line 5303
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_2a
    const-string v7, "    "

    .line 5307
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5308
    iget-object v7, v13, Lcom/android/server/appop/AppOpsService;->mStartedWatchers:Landroid/util/ArrayMap;

    .line 5309
    invoke-virtual {v7, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    .line 5308
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, " ->"

    .line 5310
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v7, "        ["

    .line 5312
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5313
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v14, 0x0

    :goto_f
    if-ge v14, v7, :cond_2d

    if-lez v14, :cond_2b

    move/from16 v27, v1

    const/16 v1, 0x20

    .line 5316
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(C)V

    goto :goto_10

    :cond_2b
    move/from16 v27, v1

    .line 5319
    :goto_10
    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-static {v1}, Landroid/app/AppOpsManager;->opToName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v1, v7, -0x1

    if-ge v14, v1, :cond_2c

    const/16 v1, 0x2c

    .line 5321
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(C)V

    :cond_2c
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v27

    goto :goto_f

    :cond_2d
    move/from16 v27, v1

    const-string v1, "]"

    .line 5324
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "        "

    .line 5326
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5327
    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :goto_11
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v27

    goto/16 :goto_d

    :cond_2e
    const/4 v4, 0x1

    .line 5330
    :cond_2f
    iget-object v1, v13, Lcom/android/server/appop/AppOpsService;->mNotedWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-lez v1, :cond_38

    if-gez v15, :cond_38

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5333
    :goto_12
    iget-object v3, v13, Lcom/android/server/appop/AppOpsService;->mNotedWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-ge v1, v3, :cond_37

    .line 5334
    iget-object v3, v13, Lcom/android/server/appop/AppOpsService;->mNotedWatchers:Landroid/util/ArrayMap;

    .line 5335
    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    .line 5336
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-gtz v4, :cond_30

    const/4 v14, 0x0

    goto :goto_13

    :cond_30
    const/4 v14, 0x0

    .line 5339
    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/appop/AppOpsService$NotedCallback;

    if-ltz v10, :cond_31

    .line 5340
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v7

    if-gez v7, :cond_31

    goto :goto_13

    :cond_31
    if-eqz v11, :cond_32

    .line 5343
    iget v7, v4, Lcom/android/server/appop/AppOpsService$NotedCallback;->mWatchingUid:I

    .line 5344
    invoke-static {v7}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v7

    if-eq v12, v7, :cond_32

    :goto_13
    const/16 v14, 0x2c

    goto :goto_17

    :cond_32
    if-nez v2, :cond_33

    const-string v2, "  All op noted watchers:"

    .line 5348
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_33
    const-string v7, "    "

    .line 5351
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5352
    iget-object v7, v13, Lcom/android/server/appop/AppOpsService;->mNotedWatchers:Landroid/util/ArrayMap;

    .line 5353
    invoke-virtual {v7, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    .line 5352
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, " ->"

    .line 5354
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v7, "        ["

    .line 5355
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5356
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v7

    move v9, v14

    :goto_14
    if-ge v9, v7, :cond_36

    if-lez v9, :cond_34

    const/16 v14, 0x20

    .line 5359
    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->print(C)V

    goto :goto_15

    :cond_34
    const/16 v14, 0x20

    .line 5361
    :goto_15
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v27

    invoke-static/range {v27 .. v27}, Landroid/app/AppOpsManager;->opToName(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v14, v7, -0x1

    if-ge v9, v14, :cond_35

    const/16 v14, 0x2c

    .line 5363
    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->print(C)V

    goto :goto_16

    :cond_35
    const/16 v14, 0x2c

    :goto_16
    add-int/lit8 v9, v9, 0x1

    const/4 v14, 0x0

    goto :goto_14

    :cond_36
    const/16 v14, 0x2c

    const-string v3, "]"

    .line 5366
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v3, "        "

    .line 5367
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5368
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :goto_17
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_12

    :cond_37
    const/4 v4, 0x1

    .line 5371
    :cond_38
    iget-object v1, v13, Lcom/android/server/appop/AppOpsService;->mAudioRestrictionManager:Lcom/android/server/appop/AudioRestrictionManager;

    invoke-virtual {v1}, Lcom/android/server/appop/AudioRestrictionManager;->hasActiveRestrictions()Z

    move-result v1

    if-eqz v1, :cond_3b

    if-gez v10, :cond_3b

    if-eqz v11, :cond_3b

    if-gez v15, :cond_3b

    if-nez v19, :cond_3b

    .line 5373
    iget-object v1, v13, Lcom/android/server/appop/AppOpsService;->mAudioRestrictionManager:Lcom/android/server/appop/AudioRestrictionManager;

    invoke-virtual {v1, v0}, Lcom/android/server/appop/AudioRestrictionManager;->dump(Ljava/io/PrintWriter;)Z

    move-result v1

    if-nez v1, :cond_3a

    if-eqz v4, :cond_39

    goto :goto_18

    :cond_39
    const/4 v1, 0x0

    goto :goto_19

    :cond_3a
    :goto_18
    const/4 v1, 0x1

    :goto_19
    move v4, v1

    :cond_3b
    if-eqz v4, :cond_3c

    .line 5376
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    :cond_3c
    const/4 v14, 0x0

    .line 5378
    :goto_1a
    iget-object v1, v13, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v14, v1, :cond_67

    .line 5379
    iget-object v1, v13, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/appop/AppOpsService$UidState;

    .line 5380
    invoke-virtual {v1}, Lcom/android/server/appop/AppOpsService$UidState;->getNonDefaultUidModes()Landroid/util/SparseIntArray;

    move-result-object v2

    .line 5381
    iget-object v9, v1, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    if-nez v19, :cond_66

    if-eqz v17, :cond_3d

    goto/16 :goto_38

    :cond_3d
    if-gez v10, :cond_3f

    if-nez v11, :cond_3f

    if-ltz v15, :cond_3e

    goto :goto_1b

    :cond_3e
    move-object/from16 v29, v8

    move/from16 v30, v12

    goto/16 :goto_29

    :cond_3f
    :goto_1b
    if-ltz v10, :cond_41

    if-eqz v2, :cond_40

    .line 5388
    invoke-virtual {v2, v10}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_40

    goto :goto_1c

    :cond_40
    const/4 v3, 0x0

    goto :goto_1d

    :cond_41
    :goto_1c
    const/4 v3, 0x1

    :goto_1d
    if-eqz v11, :cond_43

    .line 5389
    iget-object v7, v13, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v7, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    if-ne v12, v7, :cond_42

    goto :goto_1e

    :cond_42
    const/4 v7, 0x0

    goto :goto_1f

    :cond_43
    :goto_1e
    const/4 v7, 0x1

    :goto_1f
    if-gez v15, :cond_44

    const/16 v27, 0x1

    goto :goto_20

    :cond_44
    const/16 v27, 0x0

    :goto_20
    if-nez v27, :cond_47

    if-eqz v2, :cond_47

    move/from16 p3, v3

    const/4 v3, 0x0

    :goto_21
    if-nez v27, :cond_46

    move/from16 v28, v7

    .line 5392
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    if-ge v3, v7, :cond_48

    .line 5393
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v7

    if-ne v7, v15, :cond_45

    const/16 v27, 0x1

    :cond_45
    add-int/lit8 v3, v3, 0x1

    move/from16 v7, v28

    goto :goto_21

    :cond_46
    :goto_22
    move/from16 v28, v7

    goto :goto_23

    :cond_47
    move/from16 p3, v3

    goto :goto_22

    :cond_48
    :goto_23
    if-eqz v9, :cond_51

    move/from16 v3, p3

    const/4 v7, 0x0

    :goto_24
    if-eqz v3, :cond_4a

    if-eqz v28, :cond_4a

    if-nez v27, :cond_49

    goto :goto_25

    :cond_49
    move-object/from16 v29, v8

    goto :goto_27

    :cond_4a
    :goto_25
    move-object/from16 v29, v8

    .line 5400
    invoke-virtual {v9}, Landroid/util/ArrayMap;->size()I

    move-result v8

    if-ge v7, v8, :cond_50

    .line 5402
    invoke-virtual {v9, v7}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/appop/AppOpsService$Ops;

    if-nez v3, :cond_4b

    if-eqz v8, :cond_4b

    .line 5403
    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v30

    if-ltz v30, :cond_4b

    const/4 v3, 0x1

    :cond_4b
    move/from16 p3, v3

    if-nez v27, :cond_4d

    const/4 v3, 0x0

    :goto_26
    if-nez v27, :cond_4d

    move/from16 v30, v12

    .line 5407
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-ge v3, v12, :cond_4e

    .line 5408
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/appop/AppOpsService$Op;

    invoke-virtual {v12}, Lcom/android/server/appop/AppOpsService$Op;->getMode()I

    move-result v12

    if-ne v12, v15, :cond_4c

    const/16 v27, 0x1

    :cond_4c
    add-int/lit8 v3, v3, 0x1

    move/from16 v12, v30

    goto :goto_26

    :cond_4d
    move/from16 v30, v12

    :cond_4e
    if-nez v28, :cond_4f

    .line 5413
    iget-object v3, v8, Lcom/android/server/appop/AppOpsService$Ops;->packageName:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    const/16 v28, 0x1

    :cond_4f
    add-int/lit8 v7, v7, 0x1

    move/from16 v3, p3

    move-object/from16 v8, v29

    move/from16 v12, v30

    goto :goto_24

    :cond_50
    :goto_27
    move/from16 v30, v12

    goto :goto_28

    :cond_51
    move-object/from16 v29, v8

    move/from16 v30, v12

    move/from16 v3, p3

    :goto_28
    move/from16 v7, v28

    .line 5418
    iget-object v8, v1, Lcom/android/server/appop/AppOpsService$UidState;->foregroundOps:Landroid/util/SparseBooleanArray;

    if-eqz v8, :cond_52

    if-nez v3, :cond_52

    .line 5419
    invoke-virtual {v8, v10}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v8

    if-lez v8, :cond_52

    const/4 v3, 0x1

    :cond_52
    if-eqz v3, :cond_65

    if-eqz v7, :cond_65

    if-nez v27, :cond_53

    goto/16 :goto_37

    :cond_53
    :goto_29
    const-string v3, "  Uid "

    .line 5428
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v1, Lcom/android/server/appop/AppOpsService$UidState;->uid:I

    invoke-static {v0, v3}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5429
    invoke-virtual {v1, v0, v5, v6}, Lcom/android/server/appop/AppOpsService$UidState;->dump(Ljava/io/PrintWriter;J)V

    .line 5430
    iget-object v3, v1, Lcom/android/server/appop/AppOpsService$UidState;->foregroundOps:Landroid/util/SparseBooleanArray;

    if-eqz v3, :cond_58

    if-ltz v15, :cond_54

    const/4 v3, 0x4

    if-ne v15, v3, :cond_58

    :cond_54
    const-string v3, "    foregroundOps:"

    .line 5432
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 5433
    :goto_2a
    iget-object v4, v1, Lcom/android/server/appop/AppOpsService$UidState;->foregroundOps:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_57

    if-ltz v10, :cond_55

    .line 5434
    iget-object v4, v1, Lcom/android/server/appop/AppOpsService$UidState;->foregroundOps:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    if-eq v10, v4, :cond_55

    goto :goto_2c

    :cond_55
    const-string v4, "      "

    .line 5437
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5438
    iget-object v4, v1, Lcom/android/server/appop/AppOpsService$UidState;->foregroundOps:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-static {v4}, Landroid/app/AppOpsManager;->opToName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, ": "

    .line 5439
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5440
    iget-object v4, v1, Lcom/android/server/appop/AppOpsService$UidState;->foregroundOps:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v4

    if-eqz v4, :cond_56

    const-string v4, "WATCHER"

    goto :goto_2b

    :cond_56
    const-string v4, "SILENT"

    :goto_2b
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    :cond_57
    const-string v3, "    hasForegroundWatchers="

    .line 5442
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5443
    iget-boolean v1, v1, Lcom/android/server/appop/AppOpsService$UidState;->hasForegroundWatchers:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_58
    if-eqz v2, :cond_5b

    .line 5448
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2d
    if-ge v3, v1, :cond_5b

    .line 5450
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    .line 5451
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v7

    if-ltz v10, :cond_59

    if-eq v10, v4, :cond_59

    goto :goto_2e

    :cond_59
    if-ltz v15, :cond_5a

    if-eq v15, v7, :cond_5a

    goto :goto_2e

    :cond_5a
    const-string v8, "      "

    .line 5458
    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/app/AppOpsManager;->opToName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, ": mode="

    .line 5459
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/app/AppOpsManager;->modeToName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    :cond_5b
    if-nez v9, :cond_5d

    :cond_5c
    move-wide/from16 v32, v5

    move/from16 v36, v10

    move-object/from16 v37, v11

    goto/16 :goto_36

    :cond_5d
    const/4 v12, 0x0

    .line 5467
    :goto_2f
    invoke-virtual {v9}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v12, v1, :cond_5c

    .line 5468
    invoke-virtual {v9, v12}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/server/appop/AppOpsService$Ops;

    if-eqz v11, :cond_5e

    .line 5469
    iget-object v1, v8, Lcom/android/server/appop/AppOpsService$Ops;->packageName:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    goto/16 :goto_35

    :cond_5e
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 5473
    :goto_30
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v7, v2, :cond_64

    .line 5474
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/android/server/appop/AppOpsService$Op;

    .line 5475
    iget v2, v4, Lcom/android/server/appop/AppOpsService$Op;->op:I

    if-ltz v10, :cond_5f

    if-eq v10, v2, :cond_5f

    goto :goto_31

    :cond_5f
    if-ltz v15, :cond_60

    .line 5479
    invoke-virtual {v4}, Lcom/android/server/appop/AppOpsService$Op;->getMode()I

    move-result v3

    if-eq v15, v3, :cond_60

    :goto_31
    move-wide/from16 v32, v5

    move/from16 v34, v7

    move-object/from16 v35, v8

    move-object/from16 v31, v9

    move/from16 v36, v10

    move-object/from16 v37, v11

    move/from16 v38, v12

    goto/16 :goto_34

    :cond_60
    if-nez v1, :cond_61

    const-string v1, "    Package "

    .line 5483
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/android/server/appop/AppOpsService$Ops;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/16 v27, 0x1

    goto :goto_32

    :cond_61
    move/from16 v27, v1

    :goto_32
    const-string v1, "      "

    .line 5486
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/app/AppOpsManager;->opToName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, " ("

    .line 5487
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/android/server/appop/AppOpsService$Op;->getMode()I

    move-result v1

    invoke-static {v1}, Landroid/app/AppOpsManager;->modeToName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5488
    invoke-static {v2}, Landroid/app/AppOpsManager;->opToSwitch(I)I

    move-result v1

    if-eq v1, v2, :cond_63

    const-string v2, " / switch "

    .line 5490
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5491
    invoke-static {v1}, Landroid/app/AppOpsManager;->opToName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5492
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/appop/AppOpsService$Op;

    if-nez v2, :cond_62

    .line 5494
    invoke-static {v1}, Landroid/app/AppOpsManager;->opToDefaultMode(I)I

    move-result v1

    goto :goto_33

    :cond_62
    invoke-virtual {v2}, Lcom/android/server/appop/AppOpsService$Op;->getMode()I

    move-result v1

    :goto_33
    const-string v2, "="

    .line 5495
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/app/AppOpsManager;->modeToName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_63
    const-string v1, "): "

    .line 5497
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v28, "        "

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, v18

    move-object/from16 v31, v4

    move/from16 v4, v16

    move-wide/from16 v32, v5

    move/from16 v34, v7

    move-object/from16 v7, v31

    move-object/from16 v35, v8

    move-object/from16 v31, v9

    move-wide/from16 v8, v25

    move/from16 v36, v10

    move-object/from16 v10, v29

    move-object/from16 v37, v11

    move-object/from16 v11, v24

    move/from16 v38, v12

    move-object/from16 v12, v28

    .line 5498
    invoke-virtual/range {v1 .. v12}, Lcom/android/server/appop/AppOpsService;->dumpStatesLocked(Ljava/io/PrintWriter;Ljava/lang/String;IJLcom/android/server/appop/AppOpsService$Op;JLjava/text/SimpleDateFormat;Ljava/util/Date;Ljava/lang/String;)V

    move/from16 v1, v27

    :goto_34
    add-int/lit8 v7, v34, 0x1

    move-object/from16 v9, v31

    move-wide/from16 v5, v32

    move-object/from16 v8, v35

    move/from16 v10, v36

    move-object/from16 v11, v37

    move/from16 v12, v38

    goto/16 :goto_30

    :cond_64
    :goto_35
    move-wide/from16 v32, v5

    move-object/from16 v31, v9

    move/from16 v36, v10

    move-object/from16 v37, v11

    move/from16 v38, v12

    add-int/lit8 v12, v38, 0x1

    move-object/from16 v9, v31

    move-wide/from16 v5, v32

    move/from16 v10, v36

    move-object/from16 v11, v37

    goto/16 :goto_2f

    :goto_36
    const/4 v4, 0x1

    goto :goto_39

    :cond_65
    :goto_37
    move-wide/from16 v32, v5

    move/from16 v36, v10

    move-object/from16 v37, v11

    goto :goto_39

    :cond_66
    :goto_38
    move-wide/from16 v32, v5

    move-object/from16 v29, v8

    move/from16 v36, v10

    move-object/from16 v37, v11

    move/from16 v30, v12

    :goto_39
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, v29

    move/from16 v12, v30

    move-wide/from16 v5, v32

    move/from16 v10, v36

    move-object/from16 v11, v37

    goto/16 :goto_1a

    :cond_67
    move-object/from16 v29, v8

    move/from16 v36, v10

    move-object/from16 v37, v11

    move/from16 v30, v12

    if-eqz v4, :cond_68

    .line 5504
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    :cond_68
    if-gez v15, :cond_6a

    if-nez v19, :cond_6a

    if-eqz v17, :cond_69

    goto :goto_3a

    :cond_69
    const/4 v14, 0x0

    goto :goto_3b

    :cond_6a
    :goto_3a
    const/4 v14, 0x1

    .line 5508
    :goto_3b
    iget-object v1, v13, Lcom/android/server/appop/AppOpsService;->mAppOpsRestrictions:Lcom/android/server/appop/AppOpsRestrictions;

    move/from16 v9, v36

    move-object/from16 v10, v37

    invoke-interface {v1, v0, v9, v10, v14}, Lcom/android/server/appop/AppOpsRestrictions;->dumpRestrictions(Ljava/io/PrintWriter;ILjava/lang/String;Z)V

    if-nez v17, :cond_6c

    if-nez v19, :cond_6c

    .line 5511
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 5512
    iget-object v1, v13, Lcom/android/server/appop/AppOpsService;->mCheckOpsDelegateDispatcher:Lcom/android/server/appop/AppOpsService$CheckOpsDelegateDispatcher;

    invoke-static {v1}, Lcom/android/server/appop/AppOpsService$CheckOpsDelegateDispatcher;->-$$Nest$fgetmPolicy(Lcom/android/server/appop/AppOpsService$CheckOpsDelegateDispatcher;)Landroid/app/AppOpsManagerInternal$CheckOpsDelegate;

    move-result-object v1

    if-eqz v1, :cond_6b

    iget-object v1, v13, Lcom/android/server/appop/AppOpsService;->mCheckOpsDelegateDispatcher:Lcom/android/server/appop/AppOpsService$CheckOpsDelegateDispatcher;

    invoke-static {v1}, Lcom/android/server/appop/AppOpsService$CheckOpsDelegateDispatcher;->-$$Nest$fgetmPolicy(Lcom/android/server/appop/AppOpsService$CheckOpsDelegateDispatcher;)Landroid/app/AppOpsManagerInternal$CheckOpsDelegate;

    move-result-object v1

    instance-of v1, v1, Lcom/android/server/policy/AppOpsPolicy;

    if-eqz v1, :cond_6b

    .line 5514
    iget-object v1, v13, Lcom/android/server/appop/AppOpsService;->mCheckOpsDelegateDispatcher:Lcom/android/server/appop/AppOpsService$CheckOpsDelegateDispatcher;

    invoke-static {v1}, Lcom/android/server/appop/AppOpsService$CheckOpsDelegateDispatcher;->-$$Nest$fgetmPolicy(Lcom/android/server/appop/AppOpsService$CheckOpsDelegateDispatcher;)Landroid/app/AppOpsManagerInternal$CheckOpsDelegate;

    move-result-object v1

    check-cast v1, Lcom/android/server/policy/AppOpsPolicy;

    .line 5515
    invoke-virtual {v1, v0}, Lcom/android/server/policy/AppOpsPolicy;->dumpTags(Ljava/io/PrintWriter;)V

    goto :goto_3c

    :cond_6b
    const-string v1, "  AppOps policy not set."

    .line 5517
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_6c
    :goto_3c
    if-nez v23, :cond_6d

    if-eqz v22, :cond_6e

    .line 5522
    :cond_6d
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    const-string v1, "Uid State Changes Event Log:"

    .line 5523
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5524
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/appop/AppOpsService;->getUidStateTracker()Lcom/android/server/appop/AppOpsUidStateTracker;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/server/appop/AppOpsUidStateTracker;->dumpEvents(Ljava/io/PrintWriter;)V

    .line 5526
    :cond_6e
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v17, :cond_6f

    if-nez v19, :cond_6f

    .line 5530
    iget-object v1, v13, Lcom/android/server/appop/AppOpsService;->mHistoricalRegistry:Lcom/android/server/appop/HistoricalRegistry;

    const-string v2, "  "

    move-object/from16 v3, p2

    move/from16 v4, v30

    move-object v5, v10

    move-object/from16 v6, v18

    move v7, v9

    move/from16 v8, v16

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/appop/HistoricalRegistry;->dump(Ljava/lang/String;Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;II)V

    :cond_6f
    if-eqz v21, :cond_70

    const-string v1, "Discrete accesses: "

    .line 5534
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5535
    iget-object v1, v13, Lcom/android/server/appop/AppOpsService;->mHistoricalRegistry:Lcom/android/server/appop/HistoricalRegistry;

    const-string v11, "  "

    move-object/from16 v2, p2

    move/from16 v3, v30

    move-object v4, v10

    move-object/from16 v5, v18

    move/from16 v6, v16

    move v7, v9

    move-object/from16 v8, v29

    move-object/from16 v9, v24

    move-object v10, v11

    move/from16 v11, v20

    invoke-virtual/range {v1 .. v11}, Lcom/android/server/appop/HistoricalRegistry;->dumpDiscreteData(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;IILjava/text/SimpleDateFormat;Ljava/util/Date;Ljava/lang/String;I)V

    :cond_70
    return-void

    :catchall_0
    move-exception v0

    .line 5526
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final dumpHelp(Ljava/io/PrintWriter;)V
    .locals 0

    const-string p0, "AppOps service (appops) dump options:"

    .line 4944
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  -h"

    .line 4945
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "    Print this help text."

    .line 4946
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  --op [OP]"

    .line 4947
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "    Limit output to data associated with the given app op code."

    .line 4948
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  --mode [MODE]"

    .line 4949
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "    Limit output to data associated with the given app op mode."

    .line 4950
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  --package [PACKAGE]"

    .line 4951
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "    Limit output to data associated with the given package name."

    .line 4952
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  --attributionTag [attributionTag]"

    .line 4953
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "    Limit output to data associated with the given attribution tag."

    .line 4954
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  --include-discrete [n]"

    .line 4955
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "    Include discrete ops limited to n per dimension. Use zero for no limit."

    .line 4956
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  --watchers"

    .line 4957
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "    Only output the watcher sections."

    .line 4958
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  --history"

    .line 4959
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "    Only output history."

    .line 4960
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  --uid-state-changes"

    .line 4961
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "    Include logs about uid state changes."

    .line 4962
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final dumpStatesLocked(Ljava/io/PrintWriter;JLcom/android/server/appop/AppOpsService$Op;Ljava/lang/String;JLjava/text/SimpleDateFormat;Ljava/util/Date;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    .line 4986
    invoke-virtual/range {p4 .. p5}, Lcom/android/server/appop/AppOpsService$Op;->createSingleAttributionEntryLocked(Ljava/lang/String;)Landroid/app/AppOpsManager$OpEntry;

    move-result-object v4

    .line 4987
    invoke-virtual {v4}, Landroid/app/AppOpsManager$OpEntry;->getAttributedOpEntries()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AppOpsManager$AttributedOpEntry;

    .line 4989
    invoke-virtual {v4}, Landroid/app/AppOpsManager$AttributedOpEntry;->collectKeys()Landroid/util/ArraySet;

    move-result-object v5

    .line 4991
    invoke-virtual {v5}, Landroid/util/ArraySet;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_6

    .line 4993
    invoke-virtual {v5, v8}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 4995
    invoke-static {v11, v12}, Landroid/app/AppOpsManager;->extractUidStateFromKey(J)I

    move-result v13

    .line 4996
    invoke-static {v11, v12}, Landroid/app/AppOpsManager;->extractFlagsFromKey(J)I

    move-result v14

    move v15, v8

    .line 4998
    invoke-virtual {v4, v13, v13, v14}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastAccessTime(III)J

    move-result-wide v7

    .line 4999
    invoke-virtual {v4, v13, v13, v14}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastRejectTime(III)J

    move-result-wide v9

    move-object/from16 v18, v5

    move/from16 v19, v6

    .line 5000
    invoke-virtual {v4, v13, v13, v14}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastDuration(III)J

    move-result-wide v5

    .line 5001
    invoke-virtual {v4, v13, v13, v14}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastProxyInfo(III)Landroid/app/AppOpsManager$OpEventProxyInfo;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 5007
    invoke-virtual {v13}, Landroid/app/AppOpsManager$OpEventProxyInfo;->getPackageName()Ljava/lang/String;

    move-result-object v14

    .line 5008
    invoke-virtual {v13}, Landroid/app/AppOpsManager$OpEventProxyInfo;->getAttributionTag()Ljava/lang/String;

    move-result-object v20

    .line 5009
    invoke-virtual {v13}, Landroid/app/AppOpsManager$OpEventProxyInfo;->getUid()I

    move-result v13

    const-wide/16 v16, 0x0

    move-object/from16 v28, v20

    move-object/from16 v20, v4

    move-object/from16 v4, v28

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    const/4 v13, -0x1

    move-object/from16 v20, v4

    move-object v4, v14

    const-wide/16 v16, 0x0

    :goto_1
    cmp-long v21, v7, v16

    const-string v1, "]"

    move/from16 v22, v15

    const-string v15, ", attributionTag="

    move-wide/from16 v23, v9

    const-string v9, ", pkg="

    const-string/jumbo v10, "uid="

    move-object/from16 v25, v1

    const-string v1, " proxy["

    move-object/from16 v26, v4

    const-string v4, ")"

    move-object/from16 v27, v15

    const-string v15, " ("

    if-lez v21, :cond_3

    .line 5013
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Access: "

    .line 5014
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5015
    invoke-static {v11, v12}, Landroid/app/AppOpsManager;->keyToString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    .line 5016
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5017
    invoke-virtual {v2, v7, v8}, Ljava/util/Date;->setTime(J)V

    .line 5018
    invoke-virtual/range {p8 .. p9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5019
    invoke-virtual {v0, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sub-long v7, v7, p6

    .line 5020
    invoke-static {v7, v8, v0}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 5021
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_1

    const-string v3, " duration="

    .line 5023
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5024
    invoke-static {v5, v6, v0}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    :cond_1
    if-ltz v13, :cond_2

    .line 5027
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5028
    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5029
    invoke-virtual {v0, v13}, Ljava/io/PrintWriter;->print(I)V

    .line 5030
    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5031
    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v3, v27

    .line 5032
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v5, v26

    .line 5033
    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v6, v25

    .line 5034
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object/from16 v6, v25

    move-object/from16 v5, v26

    move-object/from16 v3, v27

    .line 5036
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    goto :goto_3

    :cond_3
    move-object/from16 v6, v25

    move-object/from16 v5, v26

    move-object/from16 v3, v27

    :goto_3
    const-wide/16 v7, 0x0

    cmp-long v7, v23, v7

    if-lez v7, :cond_5

    move-object/from16 v7, p10

    .line 5040
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v8, "Reject: "

    .line 5041
    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5042
    invoke-static {v11, v12}, Landroid/app/AppOpsManager;->keyToString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-wide/from16 v11, v23

    .line 5043
    invoke-virtual {v2, v11, v12}, Ljava/util/Date;->setTime(J)V

    .line 5044
    invoke-virtual/range {p8 .. p9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5045
    invoke-virtual {v0, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sub-long v11, v11, p6

    .line 5046
    invoke-static {v11, v12, v0}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 5047
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-ltz v13, :cond_4

    .line 5049
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5050
    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5051
    invoke-virtual {v0, v13}, Ljava/io/PrintWriter;->print(I)V

    .line 5052
    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5053
    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5054
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5055
    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5056
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5058
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    goto :goto_4

    :cond_5
    move-object/from16 v7, p10

    :goto_4
    add-int/lit8 v8, v22, 0x1

    move-object/from16 v1, p5

    move-object v3, v7

    move-object/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v4, v20

    goto/16 :goto_0

    :cond_6
    move-object/from16 v1, p4

    const-wide/16 v7, 0x0

    .line 5062
    iget-object v1, v1, Lcom/android/server/appop/AppOpsService$Op;->mAttributions:Landroid/util/ArrayMap;

    move-object/from16 v2, p5

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/appop/AttributedOp;

    .line 5063
    invoke-virtual {v1}, Lcom/android/server/appop/AttributedOp;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 5066
    iget-object v2, v1, Lcom/android/server/appop/AttributedOp;->mInProgressEvents:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    const-wide v4, 0x7fffffffffffffffL

    move-wide v9, v7

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v2, :cond_7

    .line 5068
    iget-object v6, v1, Lcom/android/server/appop/AttributedOp;->mInProgressEvents:Landroid/util/ArrayMap;

    .line 5069
    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;

    .line 5071
    invoke-virtual {v6}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->getStartElapsedTime()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 5072
    iget v6, v6, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mNumUnfinishedStarts:I

    int-to-long v11, v6

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 5075
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Running start at: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sub-long v1, p2, v4

    .line 5076
    invoke-static {v1, v2, v0}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 5077
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    const-wide/16 v1, 0x1

    cmp-long v1, v9, v1

    if-lez v1, :cond_8

    .line 5080
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startNesting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5081
    invoke-virtual {v0, v9, v10}, Ljava/io/PrintWriter;->println(J)V

    :cond_8
    return-void
.end method

.method public final dumpStatesLocked(Ljava/io/PrintWriter;Ljava/lang/String;IJLcom/android/server/appop/AppOpsService$Op;JLjava/text/SimpleDateFormat;Ljava/util/Date;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v11, p1

    move-object/from16 v12, p6

    move-object/from16 v13, p11

    .line 4968
    iget-object v0, v12, Lcom/android/server/appop/AppOpsService$Op;->mAttributions:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v14

    const/4 v0, 0x0

    move v15, v0

    :goto_0
    if-ge v15, v14, :cond_2

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    .line 4970
    iget-object v0, v12, Lcom/android/server/appop/AppOpsService$Op;->mAttributions:Landroid/util/ArrayMap;

    .line 4971
    invoke-virtual {v0, v15}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v10, p2

    .line 4970
    invoke-static {v0, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    move-object/from16 v10, p2

    .line 4975
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lcom/android/server/appop/AppOpsService$Op;->mAttributions:Landroid/util/ArrayMap;

    invoke-virtual {v1, v15}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=[\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4976
    iget-object v0, v12, Lcom/android/server/appop/AppOpsService$Op;->mAttributions:Landroid/util/ArrayMap;

    invoke-virtual {v0, v15}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    move-object/from16 v4, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, v16

    invoke-virtual/range {v0 .. v10}, Lcom/android/server/appop/AppOpsService;->dumpStatesLocked(Ljava/io/PrintWriter;JLcom/android/server/appop/AppOpsService$Op;Ljava/lang/String;JLjava/text/SimpleDateFormat;Ljava/util/Date;Ljava/lang/String;)V

    .line 4978
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final enforceGetAppOpsStatsPermissionIfNeeded(ILjava/lang/String;)V
    .locals 2

    .line 1578
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 1579
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 1583
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    if-ne p1, v1, :cond_1

    if-eqz p2, :cond_1

    .line 1585
    invoke-virtual {p0, p1, p2}, Lcom/android/server/appop/AppOpsService;->checkPackage(ILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 1589
    :cond_1
    iget-object p0, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    const-string p1, "android.permission.GET_APP_OPS_STATS"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public final enforceManageAppOpsModes(III)V
    .locals 2

    .line 1776
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 1779
    :cond_0
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    .line 1780
    monitor-enter p0

    .line 1781
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mProfileOwners:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, p2, :cond_1

    if-ltz p3, :cond_1

    .line 1782
    invoke-static {p3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 1785
    monitor-exit p0

    return-void

    .line 1788
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1789
    iget-object p0, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    const-string p1, "android.permission.MANAGE_APP_OPS_MODES"

    .line 1790
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p3

    const/4 v0, 0x0

    .line 1789
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1788
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ensureHistoricalOpRequestIsValid(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IJJI)V
    .locals 3

    and-int/lit8 p0, p5, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    if-eq p1, v0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    .line 1600
    :goto_0
    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    goto :goto_2

    :cond_1
    if-ne p1, v0, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    move p0, v1

    .line 1602
    :goto_1
    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    :goto_2
    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_3

    .line 1606
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    if-nez p2, :cond_4

    move p0, v2

    goto :goto_3

    :cond_4
    move p0, v1

    .line 1608
    :goto_3
    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    :goto_4
    and-int/lit8 p0, p5, 0x4

    if-nez p0, :cond_6

    if-nez p3, :cond_5

    move p0, v2

    goto :goto_5

    :cond_5
    move p0, v1

    .line 1612
    :goto_5
    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    :cond_6
    and-int/lit8 p0, p5, 0x8

    if-eqz p0, :cond_7

    .line 1616
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_7
    if-nez p4, :cond_8

    move p0, v2

    goto :goto_6

    :cond_8
    move p0, v1

    .line 1618
    :goto_6
    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    :goto_7
    const/16 p0, 0xf

    .line 1621
    invoke-static {p5, p0}, Lcom/android/internal/util/Preconditions;->checkFlagsArgument(II)I

    .line 1624
    invoke-static {p6, p7}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(J)J

    cmp-long p0, p8, p6

    if-lez p0, :cond_9

    move v1, v2

    .line 1625
    :cond_9
    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    const/16 p0, 0x1f

    .line 1626
    invoke-static {p10, p0}, Lcom/android/internal/util/Preconditions;->checkFlagsArgument(II)I

    return-void
.end method

.method public final evalAllForegroundOpsLocked()V
    .locals 3

    .line 2315
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2316
    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/appop/AppOpsService$UidState;

    .line 2317
    iget-object v2, v1, Lcom/android/server/appop/AppOpsService$UidState;->foregroundOps:Landroid/util/SparseBooleanArray;

    if-eqz v2, :cond_0

    .line 2318
    invoke-virtual {v1}, Lcom/android/server/appop/AppOpsService$UidState;->evalForegroundOps()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public extractAsyncOps(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 3038
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3040
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/4 v1, 0x0

    .line 3042
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/server/appop/AppOpsService;->verifyAndGetBypass(ILjava/lang/String;Ljava/lang/String;)Lcom/android/server/appop/AppOpsService$PackageVerificationResult;

    .line 3044
    monitor-enter p0

    .line 3045
    :try_start_0
    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mUnforwardedAsyncNotedOps:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/appop/AppOpsService;->getAsyncNotedOpsKey(Ljava/lang/String;I)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3046
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final filterAppAccessUnlocked(Ljava/lang/String;I)Z
    .locals 1

    .line 2551
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p0

    .line 2552
    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    .line 2553
    invoke-virtual {v0, p1, p0, p2}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public finishOperation(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 3320
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mCheckOpsDelegateDispatcher:Lcom/android/server/appop/AppOpsService$CheckOpsDelegateDispatcher;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/appop/AppOpsService$CheckOpsDelegateDispatcher;->finishOperation(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final finishOperationImpl(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 3326
    invoke-virtual {p0, p3}, Lcom/android/server/appop/AppOpsService;->verifyIncomingUid(I)V

    .line 3327
    invoke-virtual {p0, p2}, Lcom/android/server/appop/AppOpsService;->verifyIncomingOp(I)V

    .line 3328
    invoke-static {p3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-virtual {p0, p4, v0}, Lcom/android/server/appop/AppOpsService;->isIncomingPackageValid(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3332
    :cond_0
    invoke-static {p3, p4}, Landroid/app/AppOpsManager;->resolvePackageName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p5

    .line 3337
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/appop/AppOpsService;->finishOperationUnchecked(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final finishOperationUnchecked(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 3393
    :try_start_0
    invoke-virtual {p0, p3, p4, p5}, Lcom/android/server/appop/AppOpsService;->verifyAndGetBypass(ILjava/lang/String;Ljava/lang/String;)Lcom/android/server/appop/AppOpsService$PackageVerificationResult;

    move-result-object v0

    .line 3394
    iget-boolean v1, v0, Lcom/android/server/appop/AppOpsService$PackageVerificationResult;->isAttributionTagValid:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 p5, 0x0

    .line 3406
    :cond_0
    monitor-enter p0

    .line 3407
    :try_start_1
    iget-boolean v6, v0, Lcom/android/server/appop/AppOpsService$PackageVerificationResult;->isAttributionTagValid:Z

    iget-object v7, v0, Lcom/android/server/appop/AppOpsService$PackageVerificationResult;->bypass:Landroid/app/AppOpsManager$RestrictionBypass;

    const/4 v8, 0x1

    move-object v1, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/appop/AppOpsService;->getOpLocked(IILjava/lang/String;Ljava/lang/String;ZLandroid/app/AppOpsManager$RestrictionBypass;Z)Lcom/android/server/appop/AppOpsService$Op;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "AppOps"

    .line 3410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Operation not found: uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " pkg="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "("

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ") op="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3411
    invoke-static {p2}, Landroid/app/AppOpsManager;->opToName(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3410
    invoke-static {p1, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3412
    monitor-exit p0

    return-void

    .line 3414
    :cond_1
    iget-object v0, v0, Lcom/android/server/appop/AppOpsService$Op;->mAttributions:Landroid/util/ArrayMap;

    invoke-virtual {v0, p5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/appop/AttributedOp;

    if-nez v0, :cond_2

    const-string p1, "AppOps"

    .line 3416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attribution not found: uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " pkg="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "("

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ") op="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3417
    invoke-static {p2}, Landroid/app/AppOpsManager;->opToName(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3416
    invoke-static {p1, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3418
    monitor-exit p0

    return-void

    .line 3421
    :cond_2
    invoke-virtual {v0}, Lcom/android/server/appop/AttributedOp;->isRunning()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/android/server/appop/AttributedOp;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "AppOps"

    .line 3424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Operation not started: uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " pkg="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "("

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ") op="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3425
    invoke-static {p2}, Landroid/app/AppOpsManager;->opToName(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3424
    invoke-static {p1, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 3422
    :cond_4
    :goto_0
    invoke-virtual {v0, p1}, Lcom/android/server/appop/AttributedOp;->finished(Landroid/os/IBinder;)V

    .line 3427
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catch_0
    move-exception p0

    .line 3398
    invoke-static {p3}, Landroid/os/Process;->isIsolated(I)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p0, "AppOps"

    const-string p1, "Cannot finishOperation: isolated process"

    .line 3399
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    const-string p1, "AppOps"

    const-string p2, "Cannot finishOperation"

    .line 3401
    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method public finishProxyOperation(Landroid/os/IBinder;ILandroid/content/AttributionSource;Z)V
    .locals 0

    .line 3343
    iget-object p0, p0, Lcom/android/server/appop/AppOpsService;->mCheckOpsDelegateDispatcher:Lcom/android/server/appop/AppOpsService$CheckOpsDelegateDispatcher;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/appop/AppOpsService$CheckOpsDelegateDispatcher;->finishProxyOperation(Landroid/os/IBinder;ILandroid/content/AttributionSource;Z)V

    return-void
.end method

.method public final finishProxyOperationImpl(Landroid/os/IBinder;ILandroid/content/AttributionSource;Z)Ljava/lang/Void;
    .locals 12

    move-object v6, p0

    move-object v0, p3

    .line 3349
    invoke-virtual {p3}, Landroid/content/AttributionSource;->getUid()I

    move-result v3

    .line 3350
    invoke-virtual {p3}, Landroid/content/AttributionSource;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3351
    invoke-virtual {p3}, Landroid/content/AttributionSource;->getAttributionTag()Ljava/lang/String;

    move-result-object v5

    .line 3352
    invoke-virtual {p3}, Landroid/content/AttributionSource;->getNextUid()I

    move-result v7

    .line 3353
    invoke-virtual {p3}, Landroid/content/AttributionSource;->getNextPackageName()Ljava/lang/String;

    move-result-object v8

    .line 3354
    invoke-virtual {p3}, Landroid/content/AttributionSource;->getNextAttributionTag()Ljava/lang/String;

    move-result-object v9

    if-eqz p4, :cond_0

    .line 3357
    invoke-virtual {p0, p3}, Lcom/android/server/appop/AppOpsService;->isCallerAndAttributionTrusted(Landroid/content/AttributionSource;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3359
    :goto_0
    invoke-virtual {p0, p3}, Lcom/android/server/appop/AppOpsService;->verifyIncomingProxyUid(Landroid/content/AttributionSource;)V

    move v10, p2

    .line 3360
    invoke-virtual {p0, p2}, Lcom/android/server/appop/AppOpsService;->verifyIncomingOp(I)V

    .line 3361
    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/android/server/appop/AppOpsService;->isIncomingPackageValid(Ljava/lang/String;I)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    .line 3362
    invoke-static {v7}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-virtual {p0, v8, v0}, Lcom/android/server/appop/AppOpsService;->isIncomingPackageValid(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3366
    :cond_1
    invoke-static {v3, v1}, Landroid/app/AppOpsManager;->resolvePackageName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    return-object v11

    :cond_2
    if-nez v2, :cond_3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3373
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/appop/AppOpsService;->finishOperationUnchecked(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;)V

    .line 3377
    :cond_3
    invoke-static {v7, v8}, Landroid/app/AppOpsManager;->resolvePackageName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    return-object v11

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, v7

    move-object v5, v9

    .line 3383
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/appop/AppOpsService;->finishOperationUnchecked(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-object v11
.end method

.method public getAppOpsServiceDelegate()Landroid/app/AppOpsManagerInternal$CheckOpsDelegate;
    .locals 1

    .line 2392
    monitor-enter p0

    .line 2393
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mCheckOpsDelegateDispatcher:Lcom/android/server/appop/AppOpsService$CheckOpsDelegateDispatcher;

    if-eqz v0, :cond_0

    .line 2394
    invoke-virtual {v0}, Lcom/android/server/appop/AppOpsService$CheckOpsDelegateDispatcher;->getCheckOpsDelegate()Landroid/app/AppOpsManagerInternal$CheckOpsDelegate;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2395
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getAsyncNotedOpsKey(Ljava/lang/String;I)Landroid/util/Pair;
    .locals 0

    .line 2982
    new-instance p0, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getBypassforPackage(Lcom/android/server/pm/pkg/PackageState;)Landroid/app/AppOpsManager$RestrictionBypass;
    .locals 7

    .line 3785
    new-instance v0, Landroid/app/AppOpsManager$RestrictionBypass;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v1

    const/16 v2, 0x3e8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 3786
    :goto_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->isPrivileged()Z

    move-result v2

    iget-object p0, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    const/4 v5, -0x1

    .line 3788
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result p1

    const-string v6, "android.permission.EXEMPT_FROM_AUDIO_RECORD_RESTRICTIONS"

    .line 3786
    invoke-virtual {p0, v6, v5, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-direct {v0, v1, v2, v3}, Landroid/app/AppOpsManager$RestrictionBypass;-><init>(ZZZ)V

    return-object v0
.end method

.method public getHistoricalOps(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJILandroid/os/RemoteCallback;)V
    .locals 15

    move-object v11, p0

    move-object/from16 v12, p4

    move-object/from16 v13, p12

    .line 1633
    iget-object v0, v11, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p6

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    move/from16 v10, p11

    .line 1635
    invoke-virtual/range {v0 .. v10}, Lcom/android/server/appop/AppOpsService;->ensureHistoricalOpRequestIsValid(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IJJI)V

    const-string v0, "callback cannot be null"

    .line 1637
    invoke-static {v13, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1638
    const-class v0, Landroid/app/ActivityManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManagerInternal;

    and-int/lit8 v1, p6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 1639
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    move/from16 v4, p1

    if-ne v4, v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :cond_1
    move v1, v2

    :goto_0
    if-nez v1, :cond_7

    .line 1642
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManagerInternal;->getInstrumentationSourceUid(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    .line 1643
    :goto_1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    if-ne v1, v5, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v2

    .line 1646
    :goto_2
    :try_start_0
    iget-object v5, v11, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    .line 1647
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/pm/PackageManager;->getPermissionControllerPackageName()Ljava/lang/String;

    move-result-object v5

    .line 1648
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    invoke-static {v6}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v6

    .line 1646
    invoke-virtual {v14, v5, v2, v6}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;II)I

    move-result v5

    .line 1649
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v5, v6, :cond_4

    move v5, v3

    goto :goto_3

    :cond_4
    move v5, v2

    .line 1654
    :goto_3
    iget-object v6, v11, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    .line 1656
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v7

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v8

    const-string v9, "android.permission.GET_HISTORICAL_APP_OPS_STATS"

    .line 1654
    invoke-virtual {v6, v9, v7, v8}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v6

    if-nez v6, :cond_5

    move v2, v3

    :cond_5
    if-nez v1, :cond_6

    if-nez v0, :cond_6

    if-nez v5, :cond_6

    if-nez v2, :cond_6

    .line 1661
    iget-object v0, v11, Lcom/android/server/appop/AppOpsService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda1;

    invoke-direct {v1, v13}, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda1;-><init>(Landroid/os/RemoteCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1665
    :cond_6
    iget-object v0, v11, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    .line 1666
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const-string v3, "getHistoricalOps"

    const-string v5, "android.permission.GET_APP_OPS_STATS"

    .line 1665
    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_4

    :catch_0
    return-void

    :cond_7
    :goto_4
    const/4 v0, 0x0

    if-eqz v12, :cond_8

    .line 1670
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v12, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    move-object v5, v1

    goto :goto_5

    :cond_8
    move-object v5, v0

    :goto_5
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_9

    .line 1674
    iget-object v1, v11, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    .line 1675
    invoke-static {v1}, Landroid/permission/PermissionManager;->getIndicatorExemptedPackages(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_a

    .line 1680
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 1679
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :cond_a
    move-object v12, v0

    .line 1683
    iget-object v14, v11, Lcom/android/server/appop/AppOpsService;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda2;-><init>()V

    iget-object v1, v11, Lcom/android/server/appop/AppOpsService;->mHistoricalRegistry:Lcom/android/server/appop/HistoricalRegistry;

    .line 1684
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1685
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v11, v12

    move-object/from16 v12, p12

    .line 1683
    invoke-static/range {v0 .. v12}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainRunnable(Lcom/android/internal/util/function/DodecConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/internal/util/function/pooled/PooledRunnable;

    move-result-object v0

    .line 1686
    invoke-interface {v0}, Lcom/android/internal/util/function/pooled/PooledRunnable;->recycleOnUse()Lcom/android/internal/util/function/pooled/PooledRunnable;

    move-result-object v0

    .line 1683
    invoke-virtual {v14, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getHistoricalOpsFromDiskRaw(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJILandroid/os/RemoteCallback;)V
    .locals 14

    move-object v11, p0

    move-object/from16 v12, p4

    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p6

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    move/from16 v10, p11

    .line 1693
    invoke-virtual/range {v0 .. v10}, Lcom/android/server/appop/AppOpsService;->ensureHistoricalOpRequestIsValid(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IJJI)V

    const-string v0, "callback cannot be null"

    move-object/from16 v13, p12

    .line 1695
    invoke-static {v13, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1697
    iget-object v0, v11, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    .line 1698
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const-string v3, "getHistoricalOps"

    const-string v4, "android.permission.MANAGE_APPOPS"

    .line 1697
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v12, :cond_0

    .line 1701
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v12, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_1

    .line 1705
    iget-object v1, v11, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    .line 1706
    invoke-static {v1}, Landroid/permission/PermissionManager;->getIndicatorExemptedPackages(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    .line 1711
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 1710
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :cond_2
    move-object v12, v0

    .line 1714
    iget-object v0, v11, Lcom/android/server/appop/AppOpsService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda5;-><init>()V

    iget-object v2, v11, Lcom/android/server/appop/AppOpsService;->mHistoricalRegistry:Lcom/android/server/appop/HistoricalRegistry;

    .line 1715
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1716
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v13, p12

    .line 1714
    invoke-static/range {v1 .. v13}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainRunnable(Lcom/android/internal/util/function/DodecConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/internal/util/function/pooled/PooledRunnable;

    move-result-object v1

    .line 1717
    invoke-interface {v1}, Lcom/android/internal/util/function/pooled/PooledRunnable;->recycleOnUse()Lcom/android/internal/util/function/pooled/PooledRunnable;

    move-result-object v1

    .line 1714
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getOpLocked(IILjava/lang/String;Ljava/lang/String;ZLandroid/app/AppOpsManager$RestrictionBypass;Z)Lcom/android/server/appop/AppOpsService$Op;
    .locals 7

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move v6, p7

    .line 4048
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/appop/AppOpsService;->getOpsLocked(ILjava/lang/String;Ljava/lang/String;ZLandroid/app/AppOpsManager$RestrictionBypass;Z)Lcom/android/server/appop/AppOpsService$Ops;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4053
    :cond_0
    invoke-virtual {p0, p3, p1, p2, p7}, Lcom/android/server/appop/AppOpsService;->getOpLocked(Lcom/android/server/appop/AppOpsService$Ops;IIZ)Lcom/android/server/appop/AppOpsService$Op;

    move-result-object p0

    return-object p0
.end method

.method public final getOpLocked(Lcom/android/server/appop/AppOpsService$Ops;IIZ)Lcom/android/server/appop/AppOpsService$Op;
    .locals 7

    .line 4057
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/appop/AppOpsService$Op;

    if-nez v0, :cond_1

    if-nez p4, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4062
    :cond_0
    new-instance v6, Lcom/android/server/appop/AppOpsService$Op;

    iget-object v2, p1, Lcom/android/server/appop/AppOpsService$Ops;->uidState:Lcom/android/server/appop/AppOpsService$UidState;

    iget-object v3, p1, Lcom/android/server/appop/AppOpsService$Ops;->packageName:Ljava/lang/String;

    move-object v0, v6

    move-object v1, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/server/appop/AppOpsService$Op;-><init>(Lcom/android/server/appop/AppOpsService;Lcom/android/server/appop/AppOpsService$UidState;Ljava/lang/String;II)V

    .line 4063
    invoke-virtual {p1, p2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 4066
    invoke-virtual {p0}, Lcom/android/server/appop/AppOpsService;->scheduleWriteLocked()V

    :cond_2
    return-object v0
.end method

.method public getOpsForPackage(ILjava/lang/String;[I)Ljava/util/List;
    .locals 7

    .line 1553
    invoke-virtual {p0, p1, p2}, Lcom/android/server/appop/AppOpsService;->enforceGetAppOpsStatsPermissionIfNeeded(ILjava/lang/String;)V

    .line 1554
    invoke-static {p1, p2}, Landroid/app/AppOpsManager;->resolvePackageName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1556
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1558
    :cond_0
    monitor-enter p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    .line 1559
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/appop/AppOpsService;->getOpsLocked(ILjava/lang/String;Ljava/lang/String;ZLandroid/app/AppOpsManager$RestrictionBypass;Z)Lcom/android/server/appop/AppOpsService$Ops;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 1562
    monitor-exit p0

    return-object p2

    .line 1564
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/android/server/appop/AppOpsService;->collectOps(Lcom/android/server/appop/AppOpsService$Ops;[I)Ljava/util/ArrayList;

    move-result-object p3

    if-nez p3, :cond_2

    .line 1566
    monitor-exit p0

    return-object p2

    .line 1568
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1569
    new-instance v0, Landroid/app/AppOpsManager$PackageOps;

    iget-object v1, p1, Lcom/android/server/appop/AppOpsService$Ops;->packageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/server/appop/AppOpsService$Ops;->uidState:Lcom/android/server/appop/AppOpsService$UidState;

    iget p1, p1, Lcom/android/server/appop/AppOpsService$UidState;->uid:I

    invoke-direct {v0, v1, p1, p3}, Landroid/app/AppOpsManager$PackageOps;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 1571
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1572
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    .line 1573
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getOpsLocked(ILjava/lang/String;Ljava/lang/String;ZLandroid/app/AppOpsManager$RestrictionBypass;Z)Lcom/android/server/appop/AppOpsService$Ops;
    .locals 1

    .line 3984
    invoke-virtual {p0, p1, p6}, Lcom/android/server/appop/AppOpsService;->getUidStateLocked(IZ)Lcom/android/server/appop/AppOpsService$UidState;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 3989
    :cond_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/appop/AppOpsService$Ops;

    if-nez v0, :cond_2

    if-nez p6, :cond_1

    return-object p1

    .line 3994
    :cond_1
    new-instance v0, Lcom/android/server/appop/AppOpsService$Ops;

    invoke-direct {v0, p2, p0}, Lcom/android/server/appop/AppOpsService$Ops;-><init>(Ljava/lang/String;Lcom/android/server/appop/AppOpsService$UidState;)V

    .line 3995
    iget-object p0, p0, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    invoke-virtual {p0, p2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p6, :cond_5

    if-eqz p5, :cond_3

    .line 4000
    iput-object p5, v0, Lcom/android/server/appop/AppOpsService$Ops;->bypass:Landroid/app/AppOpsManager$RestrictionBypass;

    :cond_3
    if-eqz p3, :cond_5

    .line 4004
    iget-object p0, v0, Lcom/android/server/appop/AppOpsService$Ops;->knownAttributionTags:Landroid/util/ArraySet;

    invoke-virtual {p0, p3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_4

    .line 4006
    iget-object p0, v0, Lcom/android/server/appop/AppOpsService$Ops;->validAttributionTags:Landroid/util/ArraySet;

    invoke-virtual {p0, p3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4008
    :cond_4
    iget-object p0, v0, Lcom/android/server/appop/AppOpsService$Ops;->validAttributionTags:Landroid/util/ArraySet;

    invoke-virtual {p0, p3}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    return-object v0
.end method

.method public final getPackageListAndResample()Ljava/util/List;
    .locals 1

    .line 5943
    invoke-virtual {p0}, Lcom/android/server/appop/AppOpsService;->getPackageNamesForSampling()Ljava/util/List;

    move-result-object v0

    .line 5944
    monitor-enter p0

    .line 5945
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/server/appop/AppOpsService;->resamplePackageAndAppOpLocked(Ljava/util/List;)V

    .line 5946
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;
    .locals 1

    .line 3739
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    if-nez v0, :cond_0

    .line 3740
    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    iput-object v0, p0, Lcom/android/server/appop/AppOpsService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    .line 3742
    :cond_0
    iget-object p0, p0, Lcom/android/server/appop/AppOpsService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    if-eqz p0, :cond_1

    return-object p0

    .line 3743
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "PackageManagerInternal not loaded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getPackageManagerLocal()Lcom/android/server/pm/PackageManagerLocal;
    .locals 1

    .line 3753
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mPackageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

    if-nez v0, :cond_0

    .line 3754
    const-class v0, Lcom/android/server/pm/PackageManagerLocal;

    invoke-static {v0}, Lcom/android/server/LocalManagerRegistry;->getManager(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PackageManagerLocal;

    iput-object v0, p0, Lcom/android/server/appop/AppOpsService;->mPackageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

    .line 3756
    :cond_0
    iget-object p0, p0, Lcom/android/server/appop/AppOpsService;->mPackageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

    if-eqz p0, :cond_1

    return-object p0

    .line 3757
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "PackageManagerLocal not loaded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getPackageNamesForSampling()Ljava/util/List;
    .locals 9

    .line 6031
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6032
    const-class v1, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageManagerInternal;

    .line 6034
    invoke-virtual {v1}, Landroid/content/pm/PackageManagerInternal;->getPackageList()Lcom/android/server/pm/PackageList;

    move-result-object v2

    .line 6035
    invoke-virtual {v2}, Lcom/android/server/pm/PackageList;->getPackageNames()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const-wide/16 v4, 0x1000

    .line 6037
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    iget-object v2, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v7

    move-object v2, v1

    .line 6036
    invoke-virtual/range {v2 .. v7}, Landroid/content/pm/PackageManagerInternal;->getPackageInfo(Ljava/lang/String;JII)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 6038
    invoke-virtual {p0, v2}, Lcom/android/server/appop/AppOpsService;->isSamplingTarget(Landroid/content/pm/PackageInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6039
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getPackagesForOps([I)Ljava/util/List;
    .locals 14

    .line 1516
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 1517
    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.GET_APP_OPS_STATS"

    .line 1518
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    .line 1519
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    const/4 v5, 0x0

    .line 1517
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->checkPermission(Ljava/lang/String;IILandroid/os/IBinder;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1521
    :goto_0
    monitor-enter p0

    .line 1522
    :try_start_0
    iget-object v3, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_6

    .line 1524
    iget-object v6, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/appop/AppOpsService$UidState;

    .line 1525
    iget-object v7, v6, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    invoke-virtual {v7}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_3

    .line 1528
    :cond_1
    iget-object v6, v6, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    .line 1529
    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v7

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_5

    .line 1531
    invoke-virtual {v6, v8}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/appop/AppOpsService$Ops;

    .line 1532
    invoke-virtual {p0, v9, p1}, Lcom/android/server/appop/AppOpsService;->collectOps(Lcom/android/server/appop/AppOpsService$Ops;[I)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_4

    if-nez v5, :cond_2

    .line 1535
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1537
    :cond_2
    new-instance v11, Landroid/app/AppOpsManager$PackageOps;

    iget-object v12, v9, Lcom/android/server/appop/AppOpsService$Ops;->packageName:Ljava/lang/String;

    iget-object v13, v9, Lcom/android/server/appop/AppOpsService$Ops;->uidState:Lcom/android/server/appop/AppOpsService$UidState;

    iget v13, v13, Lcom/android/server/appop/AppOpsService$UidState;->uid:I

    invoke-direct {v11, v12, v13, v10}, Landroid/app/AppOpsManager$PackageOps;-><init>(Ljava/lang/String;ILjava/util/List;)V

    if-nez v1, :cond_3

    .line 1540
    iget-object v9, v9, Lcom/android/server/appop/AppOpsService$Ops;->uidState:Lcom/android/server/appop/AppOpsService$UidState;

    iget v9, v9, Lcom/android/server/appop/AppOpsService$UidState;->uid:I

    if-ne v0, v9, :cond_4

    .line 1541
    :cond_3
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1546
    :cond_6
    monitor-exit p0

    return-object v5

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getRuntimeAppOpsList()Ljava/util/List;
    .locals 3

    .line 6020
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x88

    if-ge v1, v2, :cond_1

    .line 6022
    invoke-virtual {p0, v1}, Lcom/android/server/appop/AppOpsService;->shouldCollectNotes(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6023
    invoke-static {v1}, Landroid/app/AppOpsManager;->opToPublicName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getUidOps(I[I)Ljava/util/List;
    .locals 5

    .line 1735
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.GET_APP_OPS_STATS"

    .line 1736
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    const/4 v4, 0x0

    .line 1735
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    .line 1737
    monitor-enter p0

    const/4 v0, 0x0

    .line 1738
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/android/server/appop/AppOpsService;->getUidStateLocked(IZ)Lcom/android/server/appop/AppOpsService$UidState;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1740
    monitor-exit p0

    return-object v4

    .line 1742
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/appop/AppOpsService;->collectUidOps(Lcom/android/server/appop/AppOpsService$UidState;[I)Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_1

    .line 1744
    monitor-exit p0

    return-object v4

    .line 1746
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1747
    new-instance v1, Landroid/app/AppOpsManager$PackageOps;

    iget p1, p1, Lcom/android/server/appop/AppOpsService$UidState;->uid:I

    invoke-direct {v1, v4, p1, p2}, Landroid/app/AppOpsManager$PackageOps;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 1749
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1750
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 1751
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getUidStateLocked(IZ)Lcom/android/server/appop/AppOpsService$UidState;
    .locals 1

    .line 3717
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/appop/AppOpsService$UidState;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3722
    :cond_0
    new-instance v0, Lcom/android/server/appop/AppOpsService$UidState;

    invoke-direct {v0, p0, p1}, Lcom/android/server/appop/AppOpsService$UidState;-><init>(Lcom/android/server/appop/AppOpsService;I)V

    .line 3723
    iget-object p0, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public getUidStateTracker()Lcom/android/server/appop/AppOpsUidStateTracker;
    .locals 7

    .line 401
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mUidStateTracker:Lcom/android/server/appop/AppOpsUidStateTracker;

    if-nez v0, :cond_0

    .line 402
    new-instance v0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;

    const-class v1, Landroid/app/ActivityManagerInternal;

    .line 403
    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/ActivityManagerInternal;

    iget-object v3, p0, Lcom/android/server/appop/AppOpsService;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda12;

    invoke-direct {v4, p0}, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda12;-><init>(Lcom/android/server/appop/AppOpsService;)V

    sget-object v5, Lcom/android/internal/os/Clock;->SYSTEM_CLOCK:Lcom/android/internal/os/Clock;

    iget-object v6, p0, Lcom/android/server/appop/AppOpsService;->mConstants:Lcom/android/server/appop/AppOpsService$Constants;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;-><init>(Landroid/app/ActivityManagerInternal;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/internal/os/Clock;Lcom/android/server/appop/AppOpsService$Constants;)V

    iput-object v0, p0, Lcom/android/server/appop/AppOpsService;->mUidStateTracker:Lcom/android/server/appop/AppOpsUidStateTracker;

    .line 412
    new-instance v1, Landroid/os/HandlerExecutor;

    iget-object v2, p0, Lcom/android/server/appop/AppOpsService;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    new-instance v2, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda13;-><init>(Lcom/android/server/appop/AppOpsService;)V

    invoke-interface {v0, v1, v2}, Lcom/android/server/appop/AppOpsUidStateTracker;->addUidStateChangedCallback(Ljava/util/concurrent/Executor;Lcom/android/server/appop/AppOpsUidStateTracker$UidStateChangedCallback;)V

    .line 415
    :cond_0
    iget-object p0, p0, Lcom/android/server/appop/AppOpsService;->mUidStateTracker:Lcom/android/server/appop/AppOpsUidStateTracker;

    return-object p0
.end method

.method public final getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;
    .locals 1

    .line 3767
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    if-nez v0, :cond_0

    .line 3768
    const-class v0, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerInternal;

    iput-object v0, p0, Lcom/android/server/appop/AppOpsService;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    .line 3770
    :cond_0
    iget-object p0, p0, Lcom/android/server/appop/AppOpsService;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    if-eqz p0, :cond_1

    return-object p0

    .line 3771
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "UserManagerInternal not loaded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final initializePackageUidStateLocked(IILjava/lang/String;)V
    .locals 11

    .line 1260
    invoke-static {p1, p2}, Landroid/os/UserHandle;->getUid(II)I

    move-result p2

    const/4 v0, 0x1

    .line 1261
    invoke-virtual {p0, p2, v0}, Lcom/android/server/appop/AppOpsService;->getUidStateLocked(IZ)Lcom/android/server/appop/AppOpsService$UidState;

    move-result-object v6

    .line 1262
    iget-object v0, v6, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    invoke-virtual {v0, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/appop/AppOpsService$Ops;

    if-nez v0, :cond_0

    .line 1264
    new-instance v0, Lcom/android/server/appop/AppOpsService$Ops;

    invoke-direct {v0, p3, v6}, Lcom/android/server/appop/AppOpsService$Ops;-><init>(Ljava/lang/String;Lcom/android/server/appop/AppOpsService$UidState;)V

    .line 1265
    iget-object v1, v6, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    invoke-virtual {v1, p3, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v7, v0

    .line 1268
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mAppOpsCheckingService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    .line 1269
    invoke-interface {v0, p3, p1}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->getNonDefaultPackageModes(Ljava/lang/String;I)Landroid/util/SparseIntArray;

    move-result-object p1

    const/4 v0, 0x0

    move v8, v0

    .line 1270
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v8, v0, :cond_2

    .line 1271
    invoke-virtual {p1, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v9

    .line 1273
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 1274
    new-instance v10, Lcom/android/server/appop/AppOpsService$Op;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v6

    move-object v3, p3

    move v4, v9

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/server/appop/AppOpsService$Op;-><init>(Lcom/android/server/appop/AppOpsService;Lcom/android/server/appop/AppOpsService$UidState;Ljava/lang/String;II)V

    invoke-virtual {v7, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1278
    :cond_2
    invoke-virtual {v6}, Lcom/android/server/appop/AppOpsService$UidState;->evalForegroundOps()V

    return-void
.end method

.method public final initializeRarelyUsedPackagesList(Landroid/util/ArraySet;)V
    .locals 7

    .line 5978
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 5979
    invoke-virtual {p0}, Lcom/android/server/appop/AppOpsService;->getRuntimeAppOpsList()Ljava/util/List;

    move-result-object v1

    .line 5980
    new-instance v2, Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;

    .line 5982
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v3

    const-wide/16 v4, 0x7

    sget-object v6, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/time/Instant;->minus(JLjava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const-wide v5, 0x7fffffffffffffffL

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;-><init>(JJ)V

    .line 5983
    invoke-virtual {v2, v1}, Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;->setOpNames(Ljava/util/List;)Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;->setFlags(I)Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;

    move-result-object v1

    .line 5984
    invoke-virtual {v1}, Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;->build()Landroid/app/AppOpsManager$HistoricalOpsRequest;

    move-result-object v1

    .line 5985
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/android/server/appop/AppOpsService$10;

    invoke-direct {v3, p0, p1}, Lcom/android/server/appop/AppOpsService$10;-><init>(Lcom/android/server/appop/AppOpsService;Landroid/util/ArraySet;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AppOpsManager;->getHistoricalOps(Landroid/app/AppOpsManager$HistoricalOpsRequest;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public initializeUidStates()V
    .locals 5

    .line 1223
    invoke-virtual {p0}, Lcom/android/server/appop/AppOpsService;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v0

    .line 1224
    monitor-enter p0

    .line 1225
    :try_start_0
    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerInternal;->getUserIds()[I

    move-result-object v0

    .line 1227
    invoke-virtual {p0}, Lcom/android/server/appop/AppOpsService;->getPackageManagerLocal()Lcom/android/server/pm/PackageManagerLocal;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/pm/PackageManagerLocal;->withUnfilteredSnapshot()Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1228
    :try_start_1
    invoke-interface {v1}, Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;->getPackageStates()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 1229
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 1230
    aget v4, v0, v3

    .line 1231
    invoke-virtual {p0, v4, v2}, Lcom/android/server/appop/AppOpsService;->initializeUserUidStatesLocked(ILjava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1233
    :cond_0
    :try_start_2
    invoke-interface {v1}, Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;->close()V

    .line 1234
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 1226
    :try_start_3
    invoke-interface {v1}, Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v0

    :catchall_2
    move-exception v0

    .line 1234
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final initializeUserUidStates(I)V
    .locals 2

    .line 1238
    monitor-enter p0

    .line 1240
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/appop/AppOpsService;->getPackageManagerLocal()Lcom/android/server/pm/PackageManagerLocal;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/PackageManagerLocal;->withUnfilteredSnapshot()Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1241
    :try_start_1
    invoke-interface {v0}, Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;->getPackageStates()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/android/server/appop/AppOpsService;->initializeUserUidStatesLocked(ILjava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1242
    :try_start_2
    invoke-interface {v0}, Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;->close()V

    .line 1243
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_0

    .line 1239
    :try_start_3
    invoke-interface {v0}, Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1

    :catchall_2
    move-exception p1

    .line 1243
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final initializeUserUidStatesLocked(ILjava/util/Map;)V
    .locals 2

    .line 1248
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1249
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/pkg/PackageState;

    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v1

    .line 1250
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1252
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/server/appop/AppOpsService;->initializePackageUidStateLocked(IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final isAttributionInPackage(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;)Z
    .locals 4

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-nez p2, :cond_1

    return v0

    .line 3958
    :cond_1
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getAttributions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3959
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getAttributions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v2, p0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 3961
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getAttributions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/pkg/component/ParsedAttribution;

    invoke-interface {v3}, Lcom/android/server/pm/pkg/component/ParsedAttribution;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return p0
.end method

.method public final isCallerAndAttributionTrusted(Landroid/content/AttributionSource;)Z
    .locals 4

    .line 3707
    invoke-virtual {p1}, Landroid/content/AttributionSource;->getUid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    .line 3708
    invoke-virtual {p1, v0}, Landroid/content/AttributionSource;->isTrusted(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    .line 3711
    :cond_0
    iget-object p0, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    .line 3712
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/4 v1, 0x0

    const-string v3, "android.permission.UPDATE_APP_OPS_STATS"

    .line 3711
    invoke-virtual {p0, v3, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;IILandroid/os/IBinder;)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final isIncomingPackageValid(Ljava/lang/String;I)Z
    .locals 4

    .line 3679
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 3681
    invoke-virtual {p0, v0, p1}, Lcom/android/server/appop/AppOpsService;->isSpecialPackage(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3688
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/appop/AppOpsService;->isPackageExisted(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    .line 3692
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/appop/AppOpsService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object p0

    invoke-virtual {p0, p1, v0, p2}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(Ljava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3693
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found from "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppOps"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_2
    :goto_0
    return v1
.end method

.method public final isModeChangeAllowedForCode(I)Z
    .locals 1

    const/16 p0, 0x3a

    if-ne p1, p0, :cond_0

    :try_start_0
    const-string/jumbo p0, "restriction_policy"

    .line 2960
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/knox/restriction/IRestrictionPolicy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/restriction/IRestrictionPolicy;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2962
    new-instance p1, Lcom/samsung/android/knox/ContextInfo;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-interface {p0, p1}, Lcom/samsung/android/knox/restriction/IRestrictionPolicy;->isMockLocationEnabled(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isOpRestrictedDueToSuspend(ILjava/lang/String;I)Z
    .locals 0

    .line 4072
    sget-object p0, Lcom/android/server/appop/AppOpsService;->OPS_RESTRICTED_ON_SUSPEND:[I

    invoke-static {p0, p1}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4075
    :cond_0
    const-class p0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageManagerInternal;

    .line 4076
    invoke-static {p3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/content/pm/PackageManagerInternal;->isPackageSuspended(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public final isOpRestrictedLocked(IILjava/lang/String;Ljava/lang/String;Landroid/app/AppOpsManager$RestrictionBypass;Z)Z
    .locals 14

    move-object v1, p0

    move-object/from16 v0, p5

    .line 4081
    iget-object v2, v1, Lcom/android/server/appop/AppOpsService;->mOpGlobalRestrictions:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    .line 4084
    iget-object v6, v1, Lcom/android/server/appop/AppOpsService;->mOpGlobalRestrictions:Landroid/util/ArrayMap;

    invoke-virtual {v6, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/appop/AppOpsService$ClientGlobalRestrictionState;

    move/from16 v13, p2

    .line 4085
    invoke-virtual {v6, v13}, Lcom/android/server/appop/AppOpsService$ClientGlobalRestrictionState;->hasRestriction(I)Z

    move-result v6

    if-eqz v6, :cond_0

    return v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move/from16 v13, p2

    .line 4090
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    .line 4091
    iget-object v4, v1, Lcom/android/server/appop/AppOpsService;->mOpUserRestrictions:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v4

    move v6, v3

    :goto_1
    if-ge v6, v4, :cond_7

    .line 4096
    iget-object v7, v1, Lcom/android/server/appop/AppOpsService;->mOpUserRestrictions:Landroid/util/ArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/appop/AppOpsService$ClientUserRestrictionState;

    move/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move v11, v2

    move/from16 v12, p6

    .line 4097
    invoke-virtual/range {v7 .. v12}, Lcom/android/server/appop/AppOpsService$ClientUserRestrictionState;->hasRestriction(ILjava/lang/String;Ljava/lang/String;IZ)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 4099
    invoke-static/range {p2 .. p2}, Landroid/app/AppOpsManager;->opAllowSystemBypassRestriction(I)Landroid/app/AppOpsManager$RestrictionBypass;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 4102
    monitor-enter p0

    .line 4103
    :try_start_0
    iget-boolean v4, v2, Landroid/app/AppOpsManager$RestrictionBypass;->isSystemUid:Z

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    iget-boolean v4, v0, Landroid/app/AppOpsManager$RestrictionBypass;->isSystemUid:Z

    if-eqz v4, :cond_2

    .line 4104
    monitor-exit p0

    return v3

    .line 4106
    :cond_2
    iget-boolean v4, v2, Landroid/app/AppOpsManager$RestrictionBypass;->isPrivileged:Z

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v4, v0, Landroid/app/AppOpsManager$RestrictionBypass;->isPrivileged:Z

    if-eqz v4, :cond_3

    .line 4107
    monitor-exit p0

    return v3

    .line 4109
    :cond_3
    iget-boolean v2, v2, Landroid/app/AppOpsManager$RestrictionBypass;->isRecordAudioRestrictionExcept:Z

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Landroid/app/AppOpsManager$RestrictionBypass;->isRecordAudioRestrictionExcept:Z

    if-eqz v0, :cond_4

    .line 4111
    monitor-exit p0

    return v3

    .line 4113
    :cond_4
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_2
    return v5

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    return v3
.end method

.method public isOperationActive(IILjava/lang/String;)Z
    .locals 9

    .line 5670
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, p2, :cond_0

    .line 5671
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.WATCH_APPOPS"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 5676
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/appop/AppOpsService;->verifyIncomingOp(I)V

    .line 5677
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-virtual {p0, p3, v0}, Lcom/android/server/appop/AppOpsService;->isIncomingPackageValid(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 5681
    :cond_1
    invoke-static {p2, p3}, Landroid/app/AppOpsManager;->resolvePackageName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    return v1

    .line 5686
    :cond_2
    monitor-enter p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move v3, p2

    .line 5687
    :try_start_0
    invoke-virtual/range {v2 .. v8}, Lcom/android/server/appop/AppOpsService;->getOpsLocked(ILjava/lang/String;Ljava/lang/String;ZLandroid/app/AppOpsManager$RestrictionBypass;Z)Lcom/android/server/appop/AppOpsService$Ops;

    move-result-object p2

    if-nez p2, :cond_3

    .line 5689
    monitor-exit p0

    return v1

    .line 5692
    :cond_3
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/appop/AppOpsService$Op;

    if-nez p1, :cond_4

    .line 5694
    monitor-exit p0

    return v1

    .line 5697
    :cond_4
    invoke-virtual {p1}, Lcom/android/server/appop/AppOpsService$Op;->isRunning()Z

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 5698
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final isPackageExisted(Ljava/lang/String;)Z
    .locals 0

    .line 2541
    invoke-virtual {p0}, Lcom/android/server/appop/AppOpsService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManagerInternal;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isPackageOpGrantedByRole(Ljava/lang/String;II)Z
    .locals 4

    .line 2287
    invoke-static {p3}, Landroid/app/AppOpsManager;->opIsPackageAppOpPermission(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2290
    :cond_0
    iget-object p0, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 2291
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 2293
    :try_start_0
    invoke-static {p3}, Landroid/app/AppOpsManager;->opToPermission(I)Ljava/lang/String;

    move-result-object p3

    .line 2294
    invoke-static {p2}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object p2

    .line 2293
    invoke-virtual {p0, p3, p1, p2}, Landroid/content/pm/PackageManager;->getPermissionFlags(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const p1, 0x8000

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    .line 2297
    :cond_1
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v1

    :catchall_0
    move-exception p0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2298
    throw p0
.end method

.method public isProxying(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 4

    .line 5705
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5706
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5707
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    int-to-long v0, v0

    .line 5708
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 5710
    :try_start_0
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p4, p5, p1}, Lcom/android/server/appop/AppOpsService;->getOpsForPackage(ILjava/lang/String;[I)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    .line 5712
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    .line 5715
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager$PackageOps;

    invoke-virtual {p0}, Landroid/app/AppOpsManager$PackageOps;->getOps()Ljava/util/List;

    move-result-object p0

    .line 5716
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_1

    .line 5729
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p1

    .line 5719
    :cond_1
    :try_start_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager$OpEntry;

    .line 5720
    invoke-virtual {p0}, Landroid/app/AppOpsManager$OpEntry;->isRunning()Z

    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p4, :cond_2

    .line 5729
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p1

    :cond_2
    const/16 p4, 0x18

    .line 5723
    :try_start_2
    invoke-virtual {p0, p4}, Landroid/app/AppOpsManager$OpEntry;->getLastProxyInfo(I)Landroid/app/AppOpsManager$OpEventProxyInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 5725
    invoke-virtual {p0}, Landroid/app/AppOpsManager$OpEventProxyInfo;->getUid()I

    move-result p4

    int-to-long p4, p4

    cmp-long p4, v0, p4

    if-nez p4, :cond_3

    .line 5726
    invoke-virtual {p0}, Landroid/app/AppOpsManager$OpEventProxyInfo;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5727
    invoke-virtual {p0}, Landroid/app/AppOpsManager$OpEventProxyInfo;->getAttributionTag()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    .line 5729
    :cond_3
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p1

    :cond_4
    :goto_0
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p1

    :catchall_0
    move-exception p0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5730
    throw p0
.end method

.method public final isSamplingTarget(Landroid/content/pm/PackageInfo;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 6050
    :cond_0
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-nez p1, :cond_1

    return v0

    .line 6054
    :cond_1
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 6057
    :try_start_0
    iget-object v4, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6061
    invoke-virtual {v3}, Landroid/content/pm/PermissionInfo;->getProtection()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    return v4

    :catch_0
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final isSpecialPackage(ILjava/lang/String;)Z
    .locals 0

    .line 3701
    invoke-static {p1, p2}, Landroid/app/AppOpsManager;->resolvePackageName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x3e8

    if-eq p1, p2, :cond_1

    .line 3703
    invoke-static {p0}, Lcom/android/server/appop/AppOpsService;->resolveUid(Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

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

.method public final isUidOpGrantedByRole(II)Z
    .locals 4

    .line 2267
    invoke-static {p2}, Landroid/app/AppOpsManager;->opIsUidAppOpPermission(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2270
    :cond_0
    iget-object p0, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 2271
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 2274
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 2282
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v1

    .line 2278
    :cond_1
    :try_start_1
    invoke-static {p2}, Landroid/app/AppOpsManager;->opToPermission(I)Ljava/lang/String;

    move-result-object p2

    .line 2279
    invoke-static {p1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object p1

    .line 2278
    invoke-virtual {p0, p2, v0, p1}, Landroid/content/pm/PackageManager;->getPermissionFlags(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const p1, 0x8000

    and-int/2addr p0, p1

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    .line 2282
    :cond_2
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v1

    :catchall_0
    move-exception p0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2283
    throw p0
.end method

.method public noteOperation(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Landroid/app/SyncNotedAppOp;
    .locals 8

    .line 2628
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mCheckOpsDelegateDispatcher:Lcom/android/server/appop/AppOpsService$CheckOpsDelegateDispatcher;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/appop/AppOpsService$CheckOpsDelegateDispatcher;->noteOperation(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Landroid/app/SyncNotedAppOp;

    move-result-object p0

    return-object p0
.end method

.method public final noteOperationImpl(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Landroid/app/SyncNotedAppOp;
    .locals 12

    move-object v0, p0

    move v1, p1

    move-object v2, p3

    move-object/from16 v4, p4

    move v3, p2

    .line 2635
    invoke-virtual {p0, p2}, Lcom/android/server/appop/AppOpsService;->verifyIncomingUid(I)V

    .line 2636
    invoke-virtual {p0, p1}, Lcom/android/server/appop/AppOpsService;->verifyIncomingOp(I)V

    .line 2637
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v5

    invoke-virtual {p0, p3, v5}, Lcom/android/server/appop/AppOpsService;->isIncomingPackageValid(Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2638
    new-instance v0, Landroid/app/SyncNotedAppOp;

    const/4 v3, 0x2

    invoke-direct {v0, v3, p1, v4, p3}, Landroid/app/SyncNotedAppOp;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2642
    :cond_0
    invoke-static {p2, p3}, Landroid/app/AppOpsManager;->resolvePackageName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    .line 2644
    new-instance v0, Landroid/app/SyncNotedAppOp;

    const/4 v3, 0x1

    invoke-direct {v0, v3, p1, v4, p3}, Landroid/app/SyncNotedAppOp;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v5

    move-object/from16 v4, p4

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    .line 2647
    invoke-virtual/range {v0 .. v11}, Lcom/android/server/appop/AppOpsService;->noteOperationUnchecked(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Z)Landroid/app/SyncNotedAppOp;

    move-result-object v0

    return-object v0
.end method

.method public final noteOperationUnchecked(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Z)Landroid/app/SyncNotedAppOp;
    .locals 21

    move-object/from16 v9, p0

    move/from16 v10, p1

    move/from16 v8, p2

    move-object/from16 v11, p3

    move-object/from16 v1, p4

    move/from16 v0, p8

    const/4 v12, 0x2

    move-object/from16 v13, p6

    .line 2659
    :try_start_0
    invoke-virtual {v9, v8, v11, v1, v13}, Lcom/android/server/appop/AppOpsService;->verifyAndGetBypass(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/appop/AppOpsService$PackageVerificationResult;

    move-result-object v14

    .line 2661
    iget-boolean v2, v14, Lcom/android/server/appop/AppOpsService$PackageVerificationResult;->isAttributionTagValid:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    move-object v15, v1

    .line 2674
    monitor-enter p0

    .line 2675
    :try_start_1
    iget-boolean v5, v14, Lcom/android/server/appop/AppOpsService$PackageVerificationResult;->isAttributionTagValid:Z

    iget-object v6, v14, Lcom/android/server/appop/AppOpsService$PackageVerificationResult;->bypass:Landroid/app/AppOpsManager$RestrictionBypass;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v15

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/appop/AppOpsService;->getOpsLocked(ILjava/lang/String;Ljava/lang/String;ZLandroid/app/AppOpsManager$RestrictionBypass;Z)Lcom/android/server/appop/AppOpsService$Ops;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v15

    move/from16 v6, p8

    .line 2678
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/appop/AppOpsService;->scheduleOpNotedIfNeededLocked(IILjava/lang/String;Ljava/lang/String;II)V

    .line 2683
    new-instance v0, Landroid/app/SyncNotedAppOp;

    invoke-direct {v0, v12, v10, v15, v11}, Landroid/app/SyncNotedAppOp;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v12, 0x1

    .line 2686
    invoke-virtual {v9, v7, v10, v8, v12}, Lcom/android/server/appop/AppOpsService;->getOpLocked(Lcom/android/server/appop/AppOpsService$Ops;IIZ)Lcom/android/server/appop/AppOpsService$Op;

    move-result-object v6

    .line 2687
    invoke-static {v6, v6, v15}, Lcom/android/server/appop/AppOpsService$Op;->-$$Nest$mgetOrCreateAttribution(Lcom/android/server/appop/AppOpsService$Op;Lcom/android/server/appop/AppOpsService$Op;Ljava/lang/String;)Lcom/android/server/appop/AttributedOp;

    move-result-object v5

    .line 2688
    invoke-virtual {v5}, Lcom/android/server/appop/AttributedOp;->isRunning()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const-string v1, "AppOps"

    .line 2689
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Noting op not finished: uid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " pkg "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " startTime of in progress event="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, Lcom/android/server/appop/AttributedOp;->mInProgressEvents:Landroid/util/ArrayMap;

    .line 2691
    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;

    move-object/from16 p4, v5

    invoke-virtual {v3}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->getStartTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2689
    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    move-object/from16 p4, v5

    .line 2694
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/app/AppOpsManager;->opToSwitch(I)I

    move-result v5

    .line 2695
    iget-object v4, v7, Lcom/android/server/appop/AppOpsService$Ops;->uidState:Lcom/android/server/appop/AppOpsService$UidState;

    .line 2696
    iget-object v14, v14, Lcom/android/server/appop/AppOpsService$PackageVerificationResult;->bypass:Landroid/app/AppOpsManager$RestrictionBypass;

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p1

    move-object/from16 v18, v4

    move-object/from16 v4, p3

    move-object/from16 v12, p4

    move/from16 v19, v5

    move-object v5, v15

    move-object/from16 v20, v6

    move-object v6, v14

    move-object v14, v7

    move/from16 v7, v17

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/appop/AppOpsService;->isOpRestrictedLocked(IILjava/lang/String;Ljava/lang/String;Landroid/app/AppOpsManager$RestrictionBypass;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2697
    invoke-virtual/range {v18 .. v18}, Lcom/android/server/appop/AppOpsService$UidState;->getState()I

    move-result v1

    invoke-virtual {v12, v1, v0}, Lcom/android/server/appop/AttributedOp;->rejected(II)V

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v15

    move/from16 v6, p8

    .line 2698
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/appop/AppOpsService;->scheduleOpNotedIfNeededLocked(IILjava/lang/String;Ljava/lang/String;II)V

    .line 2700
    new-instance v0, Landroid/app/SyncNotedAppOp;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v10, v15, v11}, Landroid/app/SyncNotedAppOp;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-object v0

    :cond_3
    move-object/from16 v7, v18

    move/from16 v1, v19

    .line 2705
    invoke-virtual {v7, v1}, Lcom/android/server/appop/AppOpsService$UidState;->getUidMode(I)I

    move-result v2

    invoke-static {v1}, Landroid/app/AppOpsManager;->opToDefaultMode(I)I

    move-result v3

    if-eq v2, v3, :cond_4

    .line 2706
    invoke-virtual {v7, v1}, Lcom/android/server/appop/AppOpsService$UidState;->getUidMode(I)I

    move-result v1

    invoke-virtual {v7, v10, v1}, Lcom/android/server/appop/AppOpsService$UidState;->evalMode(II)I

    move-result v14

    if-eqz v14, :cond_6

    .line 2711
    invoke-virtual {v7}, Lcom/android/server/appop/AppOpsService$UidState;->getState()I

    move-result v1

    invoke-virtual {v12, v1, v0}, Lcom/android/server/appop/AttributedOp;->rejected(II)V

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v15

    move/from16 v6, p8

    move v7, v14

    .line 2712
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/appop/AppOpsService;->scheduleOpNotedIfNeededLocked(IILjava/lang/String;Ljava/lang/String;II)V

    .line 2714
    new-instance v0, Landroid/app/SyncNotedAppOp;

    invoke-direct {v0, v14, v10, v15, v11}, Landroid/app/SyncNotedAppOp;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-object v0

    :cond_4
    if-eq v1, v10, :cond_5

    const/4 v2, 0x1

    .line 2717
    invoke-virtual {v9, v14, v1, v8, v2}, Lcom/android/server/appop/AppOpsService;->getOpLocked(Lcom/android/server/appop/AppOpsService$Ops;IIZ)Lcom/android/server/appop/AppOpsService$Op;

    move-result-object v6

    goto :goto_1

    :cond_5
    move-object/from16 v6, v20

    .line 2719
    :goto_1
    iget-object v1, v6, Lcom/android/server/appop/AppOpsService$Op;->uidState:Lcom/android/server/appop/AppOpsService$UidState;

    iget v2, v6, Lcom/android/server/appop/AppOpsService$Op;->op:I

    invoke-virtual {v6}, Lcom/android/server/appop/AppOpsService$Op;->getMode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/android/server/appop/AppOpsService$UidState;->evalMode(II)I

    move-result v14

    if-eqz v14, :cond_6

    .line 2724
    invoke-virtual {v7}, Lcom/android/server/appop/AppOpsService$UidState;->getState()I

    move-result v1

    invoke-virtual {v12, v1, v0}, Lcom/android/server/appop/AttributedOp;->rejected(II)V

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v15

    move/from16 v6, p8

    move v7, v14

    .line 2725
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/appop/AppOpsService;->scheduleOpNotedIfNeededLocked(IILjava/lang/String;Ljava/lang/String;II)V

    .line 2727
    new-instance v0, Landroid/app/SyncNotedAppOp;

    invoke-direct {v0, v14, v10, v15, v11}, Landroid/app/SyncNotedAppOp;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-object v0

    :cond_6
    const/4 v14, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v15

    move/from16 v6, p8

    move-object/from16 v16, v7

    move v7, v14

    .line 2737
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/appop/AppOpsService;->scheduleOpNotedIfNeededLocked(IILjava/lang/String;Ljava/lang/String;II)V

    .line 2740
    invoke-virtual/range {v16 .. v16}, Lcom/android/server/appop/AppOpsService$UidState;->getState()I

    move-result v5

    move-object v1, v12

    move/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v6, p8

    .line 2739
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/appop/AttributedOp;->accessed(ILjava/lang/String;Ljava/lang/String;II)V

    if-eqz p9, :cond_7

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p1

    move-object v5, v15

    move/from16 v6, p8

    move-object/from16 v7, p10

    move/from16 v8, p11

    .line 2744
    invoke-virtual/range {v1 .. v8}, Lcom/android/server/appop/AppOpsService;->collectAsyncNotedOp(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    .line 2748
    :cond_7
    new-instance v0, Landroid/app/SyncNotedAppOp;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v10, v15, v11}, Landroid/app/SyncNotedAppOp;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2750
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    .line 2665
    invoke-static/range {p2 .. p2}, Landroid/os/Process;->isIsolated(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v0, "AppOps"

    const-string v2, "Cannot noteOperation: isolated process"

    .line 2666
    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_8
    const-string v2, "AppOps"

    const-string v3, "Cannot noteOperation"

    .line 2668
    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2670
    :goto_2
    new-instance v0, Landroid/app/SyncNotedAppOp;

    invoke-direct {v0, v12, v10, v1, v11}, Landroid/app/SyncNotedAppOp;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public noteProxyOperation(ILandroid/content/AttributionSource;ZLjava/lang/String;ZZ)Landroid/app/SyncNotedAppOp;
    .locals 7

    .line 2560
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mCheckOpsDelegateDispatcher:Lcom/android/server/appop/AppOpsService$CheckOpsDelegateDispatcher;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/appop/AppOpsService$CheckOpsDelegateDispatcher;->noteProxyOperation(ILandroid/content/AttributionSource;ZLjava/lang/String;ZZ)Landroid/app/SyncNotedAppOp;

    move-result-object p0

    return-object p0
.end method

.method public final noteProxyOperationImpl(ILandroid/content/AttributionSource;ZLjava/lang/String;ZZ)Landroid/app/SyncNotedAppOp;
    .locals 23

    move-object/from16 v12, p0

    move/from16 v13, p1

    move-object/from16 v0, p2

    .line 2567
    invoke-virtual/range {p2 .. p2}, Landroid/content/AttributionSource;->getUid()I

    move-result v14

    .line 2568
    invoke-virtual/range {p2 .. p2}, Landroid/content/AttributionSource;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2569
    invoke-virtual/range {p2 .. p2}, Landroid/content/AttributionSource;->getAttributionTag()Ljava/lang/String;

    move-result-object v15

    .line 2570
    invoke-virtual/range {p2 .. p2}, Landroid/content/AttributionSource;->getNextUid()I

    move-result v11

    .line 2571
    invoke-virtual/range {p2 .. p2}, Landroid/content/AttributionSource;->getNextPackageName()Ljava/lang/String;

    move-result-object v10

    .line 2572
    invoke-virtual/range {p2 .. p2}, Landroid/content/AttributionSource;->getNextAttributionTag()Ljava/lang/String;

    move-result-object v9

    .line 2574
    invoke-virtual {v12, v0}, Lcom/android/server/appop/AppOpsService;->verifyIncomingProxyUid(Landroid/content/AttributionSource;)V

    .line 2575
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/appop/AppOpsService;->verifyIncomingOp(I)V

    .line 2576
    invoke-static {v11}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    invoke-virtual {v12, v10, v2}, Lcom/android/server/appop/AppOpsService;->isIncomingPackageValid(Ljava/lang/String;I)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_b

    .line 2577
    invoke-static {v14}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    invoke-virtual {v12, v1, v2}, Lcom/android/server/appop/AppOpsService;->isIncomingPackageValid(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x0

    const/4 v8, 0x1

    if-eqz p6, :cond_1

    .line 2583
    invoke-virtual {v12, v0}, Lcom/android/server/appop/AppOpsService;->isCallerAndAttributionTrusted(Landroid/content/AttributionSource;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v8

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2585
    :goto_0
    invoke-static {v14, v1}, Landroid/app/AppOpsManager;->resolvePackageName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_2

    .line 2588
    new-instance v0, Landroid/app/SyncNotedAppOp;

    invoke-direct {v0, v8, v13, v9, v10}, Landroid/app/SyncNotedAppOp;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2592
    :cond_2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    if-ne v1, v11, :cond_3

    move v1, v8

    goto :goto_1

    :cond_3
    move v1, v2

    .line 2593
    :goto_1
    iget-object v4, v12, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    const-string v5, "android.permission.UPDATE_APP_OPS_STATS"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6, v14}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v17, v2

    goto :goto_3

    :cond_5
    :goto_2
    move/from16 v17, v8

    :goto_3
    if-nez v0, :cond_8

    if-eqz v17, :cond_6

    move/from16 v18, v3

    goto :goto_4

    :cond_6
    const/4 v0, 0x4

    move/from16 v18, v0

    :goto_4
    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    xor-int/lit8 v19, v17, 0x1

    .line 2601
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "proxy "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move v2, v14

    move-object/from16 v3, v16

    move-object v4, v15

    move/from16 v8, v18

    move-object/from16 v21, v9

    move/from16 v9, v19

    move-object/from16 v22, v10

    move-object/from16 v10, v20

    move v12, v11

    move/from16 v11, p5

    invoke-virtual/range {v0 .. v11}, Lcom/android/server/appop/AppOpsService;->noteOperationUnchecked(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Z)Landroid/app/SyncNotedAppOp;

    move-result-object v0

    .line 2604
    invoke-virtual {v0}, Landroid/app/SyncNotedAppOp;->getOpMode()I

    move-result v1

    if-eqz v1, :cond_7

    .line 2605
    new-instance v1, Landroid/app/SyncNotedAppOp;

    invoke-virtual {v0}, Landroid/app/SyncNotedAppOp;->getOpMode()I

    move-result v0

    move-object/from16 v4, v21

    move-object/from16 v2, v22

    invoke-direct {v1, v0, v13, v4, v2}, Landroid/app/SyncNotedAppOp;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_7
    move-object/from16 v4, v21

    move-object/from16 v2, v22

    goto :goto_5

    :cond_8
    move-object v4, v9

    move-object v2, v10

    move v12, v11

    .line 2610
    :goto_5
    invoke-static {v12, v2}, Landroid/app/AppOpsManager;->resolvePackageName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    .line 2613
    new-instance v0, Landroid/app/SyncNotedAppOp;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v13, v4, v2}, Landroid/app/SyncNotedAppOp;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_9
    if-eqz v17, :cond_a

    const/16 v0, 0x8

    goto :goto_6

    :cond_a
    const/16 v0, 0x10

    :goto_6
    move v8, v0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move v2, v12

    move v5, v14

    move-object/from16 v6, v16

    move-object v7, v15

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    .line 2619
    invoke-virtual/range {v0 .. v11}, Lcom/android/server/appop/AppOpsService;->noteOperationUnchecked(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Z)Landroid/app/SyncNotedAppOp;

    move-result-object v0

    return-object v0

    :cond_b
    :goto_7
    move-object v4, v9

    move-object v2, v10

    .line 2578
    new-instance v0, Landroid/app/SyncNotedAppOp;

    invoke-direct {v0, v3, v13, v4, v2}, Landroid/app/SyncNotedAppOp;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final notifyOpActiveChanged(Landroid/util/ArraySet;IILjava/lang/String;Ljava/lang/String;ZII)V
    .locals 17

    .line 3463
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 3465
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/ArraySet;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    move-object/from16 v4, p1

    .line 3467
    invoke-virtual {v4, v3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/appop/AppOpsService$ActiveCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3469
    :try_start_1
    iget v6, v5, Lcom/android/server/appop/AppOpsService$ActiveCallback;->mCallingPid:I

    iget v7, v5, Lcom/android/server/appop/AppOpsService$ActiveCallback;->mCallingUid:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v8, p0

    move/from16 v15, p2

    :try_start_2
    invoke-virtual {v8, v15, v6, v7}, Lcom/android/server/appop/AppOpsService;->shouldIgnoreCallback(III)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 3472
    :cond_0
    iget-object v9, v5, Lcom/android/server/appop/AppOpsService$ActiveCallback;->mCallback:Lcom/android/internal/app/IAppOpsActiveCallback;

    move/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v14, p6

    move/from16 v15, p7

    move/from16 v16, p8

    invoke-interface/range {v9 .. v16}, Lcom/android/internal/app/IAppOpsActiveCallback;->opActiveChanged(IILjava/lang/String;Ljava/lang/String;ZII)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-object/from16 v8, p0

    :catch_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3479
    :cond_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3480
    throw v0
.end method

.method public final notifyOpChanged(Landroid/util/ArraySet;IILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 2055
    :goto_0
    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2056
    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/appop/OnOpModeChangedListener;

    .line 2057
    invoke-virtual {p0, v1, p2, p3, p4}, Lcom/android/server/appop/AppOpsService;->notifyOpChanged(Lcom/android/server/appop/OnOpModeChangedListener;IILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final notifyOpChanged(Lcom/android/server/appop/OnOpModeChangedListener;IILjava/lang/String;)V
    .locals 0

    .line 2063
    iget-object p0, p0, Lcom/android/server/appop/AppOpsService;->mAppOpsCheckingService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->notifyOpChanged(Lcom/android/server/appop/OnOpModeChangedListener;IILjava/lang/String;)V

    return-void
.end method

.method public final notifyOpChangedForAllPkgsInUid(IIZLcom/android/internal/app/IAppOpsCallback;)V
    .locals 1

    if-eqz p4, :cond_0

    .line 1855
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mModeWatchers:Landroid/util/ArrayMap;

    invoke-interface {p4}, Lcom/android/internal/app/IAppOpsCallback;->asBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-virtual {v0, p4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/server/appop/AppOpsService$ModeCallback;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 1856
    :goto_0
    iget-object p0, p0, Lcom/android/server/appop/AppOpsService;->mAppOpsCheckingService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->notifyOpChangedForAllPkgsInUid(IIZLcom/android/server/appop/OnOpModeChangedListener;)V

    return-void
.end method

.method public final notifyOpChangedSync(IILjava/lang/String;II)V
    .locals 6

    .line 1953
    const-class p0, Landroid/os/storage/StorageManagerInternal;

    .line 1954
    invoke-static {p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/os/storage/StorageManagerInternal;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 1956
    invoke-virtual/range {v0 .. v5}, Landroid/os/storage/StorageManagerInternal;->onAppOpsChanged(IILjava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public final notifyOpChecked(Landroid/util/ArraySet;IILjava/lang/String;Ljava/lang/String;II)V
    .locals 16

    .line 3570
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 3572
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/ArraySet;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    move-object/from16 v4, p1

    .line 3574
    invoke-virtual {v4, v3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/appop/AppOpsService$NotedCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3576
    :try_start_1
    iget v6, v5, Lcom/android/server/appop/AppOpsService$NotedCallback;->mCallingPid:I

    iget v7, v5, Lcom/android/server/appop/AppOpsService$NotedCallback;->mCallingUid:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v8, p0

    move/from16 v15, p2

    :try_start_2
    invoke-virtual {v8, v15, v6, v7}, Lcom/android/server/appop/AppOpsService;->shouldIgnoreCallback(III)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 3579
    :cond_0
    iget-object v9, v5, Lcom/android/server/appop/AppOpsService$NotedCallback;->mCallback:Lcom/android/internal/app/IAppOpsNotedCallback;

    move/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v14, p6

    move/from16 v15, p7

    invoke-interface/range {v9 .. v15}, Lcom/android/internal/app/IAppOpsNotedCallback;->opNoted(IILjava/lang/String;Ljava/lang/String;II)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-object/from16 v8, p0

    :catch_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3586
    :cond_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3587
    throw v0
.end method

.method public final notifyOpStarted(Landroid/util/ArraySet;IILjava/lang/String;Ljava/lang/String;IIIII)V
    .locals 19

    .line 3519
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 3521
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/ArraySet;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    move-object/from16 v4, p1

    .line 3523
    invoke-virtual {v4, v3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/appop/AppOpsService$StartedCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3525
    :try_start_1
    iget v6, v5, Lcom/android/server/appop/AppOpsService$StartedCallback;->mCallingPid:I

    iget v7, v5, Lcom/android/server/appop/AppOpsService$StartedCallback;->mCallingUid:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v8, p0

    move/from16 v15, p2

    :try_start_2
    invoke-virtual {v8, v15, v6, v7}, Lcom/android/server/appop/AppOpsService;->shouldIgnoreCallback(III)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 3528
    :cond_0
    iget-object v9, v5, Lcom/android/server/appop/AppOpsService$StartedCallback;->mCallback:Lcom/android/internal/app/IAppOpsStartedCallback;

    move/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v14, p6

    move/from16 v15, p7

    move/from16 v16, p8

    move/from16 v17, p9

    move/from16 v18, p10

    invoke-interface/range {v9 .. v18}, Lcom/android/internal/app/IAppOpsStartedCallback;->opStarted(IILjava/lang/String;Ljava/lang/String;IIIII)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-object/from16 v8, p0

    :catch_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3535
    :cond_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3536
    throw v0
.end method

.method public final notifyWatchersOfChange(II)V
    .locals 2

    .line 5645
    monitor-enter p0

    .line 5646
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mAppOpsCheckingService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v0, p1}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->getOpModeChangedListeners(I)Landroid/util/ArraySet;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5648
    monitor-exit p0

    return-void

    .line 5650
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 5652
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/android/server/appop/AppOpsService;->notifyOpChanged(Landroid/util/ArraySet;IILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5650
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public offsetHistory(J)V
    .locals 3

    .line 5766
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MANAGE_APPOPS"

    const-string/jumbo v2, "offsetHistory"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 5769
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mHistoricalRegistry:Lcom/android/server/appop/HistoricalRegistry;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/appop/HistoricalRegistry;->offsetHistory(J)V

    .line 5770
    iget-object p0, p0, Lcom/android/server/appop/AppOpsService;->mHistoricalRegistry:Lcom/android/server/appop/HistoricalRegistry;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/appop/HistoricalRegistry;->offsetDiscreteHistory(J)V

    return-void
.end method

.method public onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 8

    .line 4639
    new-instance v0, Lcom/android/server/appop/AppOpsService$Shell;

    invoke-direct {v0, p0, p0}, Lcom/android/server/appop/AppOpsService$Shell;-><init>(Lcom/android/internal/app/IAppOpsService;Lcom/android/server/appop/AppOpsService;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Landroid/os/ShellCommand;->exec(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)I

    return-void
.end method

.method public final onUidStateChanged(IIZ)V
    .locals 16

    move-object/from16 v7, p0

    .line 1351
    monitor-enter p0

    const/4 v0, 0x1

    move/from16 v1, p1

    .line 1352
    :try_start_0
    invoke-virtual {v7, v1, v0}, Lcom/android/server/appop/AppOpsService;->getUidStateLocked(IZ)Lcom/android/server/appop/AppOpsService$UidState;

    move-result-object v8

    if-eqz v8, :cond_7

    if-eqz p3, :cond_7

    .line 1354
    iget-boolean v1, v8, Lcom/android/server/appop/AppOpsService$UidState;->hasForegroundWatchers:Z

    if-eqz v1, :cond_7

    .line 1355
    iget-object v1, v8, Lcom/android/server/appop/AppOpsService$UidState;->foregroundOps:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    sub-int/2addr v1, v0

    move v9, v1

    :goto_0
    if-ltz v9, :cond_7

    .line 1356
    iget-object v1, v8, Lcom/android/server/appop/AppOpsService$UidState;->foregroundOps:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v9}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 1359
    :cond_0
    iget-object v1, v8, Lcom/android/server/appop/AppOpsService$UidState;->foregroundOps:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v9}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v10

    .line 1361
    invoke-virtual {v8, v10}, Lcom/android/server/appop/AppOpsService$UidState;->getUidMode(I)I

    move-result v1

    invoke-static {v10}, Landroid/app/AppOpsManager;->opToDefaultMode(I)I

    move-result v2

    const/4 v11, 0x4

    if-eq v1, v2, :cond_1

    .line 1362
    invoke-virtual {v8, v10}, Lcom/android/server/appop/AppOpsService$UidState;->getUidMode(I)I

    move-result v1

    if-ne v1, v11, :cond_1

    .line 1363
    iget-object v11, v7, Lcom/android/server/appop/AppOpsService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda11;-><init>()V

    .line 1365
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v2, v8, Lcom/android/server/appop/AppOpsService$UidState;->uid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    move-object/from16 v2, p0

    .line 1363
    invoke-static/range {v1 .. v6}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuintConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_5

    .line 1366
    :cond_1
    iget-object v1, v8, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1367
    iget-object v1, v7, Lcom/android/server/appop/AppOpsService;->mAppOpsCheckingService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    .line 1368
    invoke-interface {v1, v10}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->getOpModeChangedListeners(I)Landroid/util/ArraySet;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 1370
    invoke-virtual {v12}, Landroid/util/ArraySet;->size()I

    move-result v1

    sub-int/2addr v1, v0

    move v13, v1

    :goto_1
    if-ltz v13, :cond_6

    .line 1371
    invoke-virtual {v12, v13}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/appop/OnOpModeChangedListener;

    .line 1372
    invoke-virtual {v1}, Lcom/android/server/appop/OnOpModeChangedListener;->getFlags()I

    move-result v2

    and-int/2addr v2, v0

    if-eqz v2, :cond_5

    iget v2, v8, Lcom/android/server/appop/AppOpsService$UidState;->uid:I

    .line 1374
    invoke-virtual {v1, v2}, Lcom/android/server/appop/OnOpModeChangedListener;->isWatchingUid(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_4

    .line 1377
    :cond_2
    iget-object v1, v8, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    sub-int/2addr v1, v0

    move v14, v1

    :goto_2
    if-ltz v14, :cond_5

    .line 1378
    iget-object v1, v8, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    invoke-virtual {v1, v14}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/appop/AppOpsService$Ops;

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/appop/AppOpsService$Op;

    if-nez v1, :cond_3

    goto :goto_3

    .line 1382
    :cond_3
    invoke-virtual {v1}, Lcom/android/server/appop/AppOpsService$Op;->getMode()I

    move-result v1

    if-ne v1, v11, :cond_4

    .line 1383
    iget-object v15, v7, Lcom/android/server/appop/AppOpsService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda3;-><init>()V

    .line 1385
    invoke-virtual {v12, v13}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/server/appop/OnOpModeChangedListener;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v2, v8, Lcom/android/server/appop/AppOpsService$UidState;->uid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v2, v8, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    .line 1386
    invoke-virtual {v2, v14}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object/from16 v2, p0

    .line 1383
    invoke-static/range {v1 .. v6}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuintConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    :goto_3
    add-int/lit8 v14, v14, -0x1

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v13, v13, -0x1

    goto :goto_1

    :cond_6
    :goto_5
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_0

    :cond_7
    if-eqz v8, :cond_a

    .line 1396
    iget-object v0, v8, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_a

    .line 1398
    iget-object v3, v8, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/appop/AppOpsService$Ops;

    .line 1400
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v5, v1

    :goto_7
    if-ge v5, v4, :cond_9

    .line 1402
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/appop/AppOpsService$Op;

    .line 1404
    iget-object v9, v6, Lcom/android/server/appop/AppOpsService$Op;->mAttributions:Landroid/util/ArrayMap;

    invoke-virtual {v9}, Landroid/util/ArrayMap;->size()I

    move-result v9

    move v10, v1

    :goto_8
    if-ge v10, v9, :cond_8

    .line 1407
    iget-object v11, v6, Lcom/android/server/appop/AppOpsService$Op;->mAttributions:Landroid/util/ArrayMap;

    invoke-virtual {v11, v10}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/appop/AttributedOp;

    move/from16 v12, p2

    .line 1410
    invoke-virtual {v11, v12}, Lcom/android/server/appop/AttributedOp;->onUidStateChanged(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_8
    move/from16 v12, p2

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    move/from16 v12, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 1415
    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public packageRemoved(ILjava/lang/String;)V
    .locals 0

    .line 1295
    monitor-enter p0

    .line 1296
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/appop/AppOpsService;->packageRemovedLocked(ILjava/lang/String;)V

    .line 1297
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final packageRemovedLocked(ILjava/lang/String;)V
    .locals 9

    .line 1302
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/appop/AppOpsService$UidState;

    if-nez v0, :cond_0

    return-void

    .line 1310
    :cond_0
    iget-object v0, v0, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/appop/AppOpsService$Ops;

    .line 1311
    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mAppOpsCheckingService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    invoke-interface {v1, p2, v2}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->removePackage(Ljava/lang/String;I)Z

    if-eqz v0, :cond_4

    .line 1314
    invoke-virtual {p0}, Lcom/android/server/appop/AppOpsService;->scheduleFastWriteLocked()V

    .line 1316
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    .line 1318
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/appop/AppOpsService$Op;

    .line 1320
    iget-object v5, v4, Lcom/android/server/appop/AppOpsService$Op;->mAttributions:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_3

    .line 1323
    iget-object v7, v4, Lcom/android/server/appop/AppOpsService$Op;->mAttributions:Landroid/util/ArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/appop/AttributedOp;

    .line 1325
    :goto_2
    invoke-virtual {v7}, Lcom/android/server/appop/AttributedOp;->isRunning()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1326
    iget-object v8, v7, Lcom/android/server/appop/AttributedOp;->mInProgressEvents:Landroid/util/ArrayMap;

    invoke-virtual {v8, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/IBinder;

    invoke-virtual {v7, v8}, Lcom/android/server/appop/AttributedOp;->finished(Landroid/os/IBinder;)V

    goto :goto_2

    .line 1328
    :cond_1
    :goto_3
    invoke-virtual {v7}, Lcom/android/server/appop/AttributedOp;->isPaused()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1329
    iget-object v8, v7, Lcom/android/server/appop/AttributedOp;->mPausedInProgressEvents:Landroid/util/ArrayMap;

    invoke-virtual {v8, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/IBinder;

    invoke-virtual {v7, v8}, Lcom/android/server/appop/AttributedOp;->finished(Landroid/os/IBinder;)V

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1335
    :cond_4
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda4;-><init>()V

    iget-object p0, p0, Lcom/android/server/appop/AppOpsService;->mHistoricalRegistry:Lcom/android/server/appop/HistoricalRegistry;

    .line 1336
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1335
    invoke-static {v1, p0, p1, p2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainRunnable(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/internal/util/function/pooled/PooledRunnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public permissionToOpCode(Ljava/lang/String;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 3595
    :cond_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOpCode(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final pruneOpLocked(Lcom/android/server/appop/AppOpsService$Op;ILjava/lang/String;)V
    .locals 8

    .line 1755
    invoke-virtual {p1}, Lcom/android/server/appop/AppOpsService$Op;->removeAttributionsWithNoTime()V

    .line 1757
    iget-object v0, p1, Lcom/android/server/appop/AppOpsService$Op;->mAttributions:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p2

    move-object v3, p3

    .line 1758
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/appop/AppOpsService;->getOpsLocked(ILjava/lang/String;Ljava/lang/String;ZLandroid/app/AppOpsManager$RestrictionBypass;Z)Lcom/android/server/appop/AppOpsService$Ops;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1760
    iget p3, p1, Lcom/android/server/appop/AppOpsService$Op;->op:I

    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->remove(I)V

    .line 1761
    iget p3, p1, Lcom/android/server/appop/AppOpsService$Op;->op:I

    invoke-static {p3}, Landroid/app/AppOpsManager;->opToDefaultMode(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/android/server/appop/AppOpsService$Op;->setMode(I)V

    .line 1762
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-gtz p1, :cond_0

    .line 1763
    iget-object p1, p2, Lcom/android/server/appop/AppOpsService$Ops;->uidState:Lcom/android/server/appop/AppOpsService$UidState;

    .line 1764
    iget-object p3, p1, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    if-eqz p3, :cond_0

    .line 1766
    iget-object v0, p2, Lcom/android/server/appop/AppOpsService$Ops;->packageName:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1767
    iget-object p0, p0, Lcom/android/server/appop/AppOpsService;->mAppOpsCheckingService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    iget-object p2, p2, Lcom/android/server/appop/AppOpsService$Ops;->packageName:Ljava/lang/String;

    iget p1, p1, Lcom/android/server/appop/AppOpsService$UidState;->uid:I

    .line 1768
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    .line 1767
    invoke-interface {p0, p2, p1}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->removePackage(Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public publish()V
    .locals 2

    const-string v0, "appops"

    .line 972
    invoke-virtual {p0}, Lcom/android/internal/app/IAppOpsService$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 973
    const-class v0, Landroid/app/AppOpsManagerInternal;

    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mAppOpsManagerInternal:Lcom/android/server/appop/AppOpsService$AppOpsManagerInternalImpl;

    invoke-static {v0, v1}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 974
    new-instance v0, Lcom/android/server/appop/AppOpsService$AppOpsManagerLocalImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/appop/AppOpsService$AppOpsManagerLocalImpl;-><init>(Lcom/android/server/appop/AppOpsService;Lcom/android/server/appop/AppOpsService$AppOpsManagerLocalImpl-IA;)V

    const-class p0, Lcom/android/server/appop/AppOpsManagerLocal;

    invoke-static {p0, v0}, Lcom/android/server/LocalManagerRegistry;->addManager(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final readAttributionOp(Lcom/android/modules/utils/TypedXmlPullParser;Lcom/android/server/appop/AppOpsService$Op;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 4254
    invoke-static {v1, v1, v2}, Lcom/android/server/appop/AppOpsService$Op;->-$$Nest$mgetOrCreateAttribution(Lcom/android/server/appop/AppOpsService$Op;Lcom/android/server/appop/AppOpsService$Op;Ljava/lang/String;)Lcom/android/server/appop/AttributedOp;

    move-result-object v10

    const-string/jumbo v1, "n"

    const/4 v2, 0x0

    .line 4256
    invoke-interface {v0, v2, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    .line 4257
    invoke-static {v3, v4}, Landroid/app/AppOpsManager;->extractUidStateFromKey(J)I

    move-result v11

    .line 4258
    invoke-static {v3, v4}, Landroid/app/AppOpsManager;->extractFlagsFromKey(J)I

    move-result v12

    const-string/jumbo v1, "t"

    const-wide/16 v13, 0x0

    .line 4260
    invoke-interface {v0, v2, v1, v13, v14}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    const-string/jumbo v1, "r"

    .line 4261
    invoke-interface {v0, v2, v1, v13, v14}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v8

    const-string v1, "d"

    const-wide/16 v5, -0x1

    .line 4262
    invoke-interface {v0, v2, v1, v5, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    const-string/jumbo v1, "pp"

    .line 4263
    invoke-static {v0, v1}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v1, "pu"

    const/4 v15, -0x1

    .line 4264
    invoke-interface {v0, v2, v1, v15}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v15

    const-string/jumbo v1, "pc"

    .line 4265
    invoke-static {v0, v1}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    cmp-long v0, v3, v13

    if-lez v0, :cond_0

    move-object v0, v10

    move-wide v1, v3

    move-wide v3, v5

    move v5, v15

    move-object v6, v7

    move-object/from16 v7, v16

    move-wide/from16 v17, v8

    move v8, v11

    move v9, v12

    .line 4268
    invoke-virtual/range {v0 .. v9}, Lcom/android/server/appop/AttributedOp;->accessed(JJILjava/lang/String;Ljava/lang/String;II)V

    move-wide/from16 v0, v17

    goto :goto_0

    :cond_0
    move-wide v0, v8

    :goto_0
    cmp-long v2, v0, v13

    if-lez v2, :cond_1

    .line 4272
    invoke-virtual {v10, v0, v1, v11, v12}, Lcom/android/server/appop/AttributedOp;->rejected(JII)V

    :cond_1
    return-void
.end method

.method public final readOp(Lcom/android/modules/utils/TypedXmlPullParser;Lcom/android/server/appop/AppOpsService$UidState;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    const-string/jumbo v1, "n"

    .line 4279
    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 4280
    new-instance v0, Lcom/android/server/appop/AppOpsService$Op;

    iget v7, p2, Lcom/android/server/appop/AppOpsService$UidState;->uid:I

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/android/server/appop/AppOpsService$Op;-><init>(Lcom/android/server/appop/AppOpsService;Lcom/android/server/appop/AppOpsService$UidState;Ljava/lang/String;II)V

    .line 4282
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v1

    .line 4284
    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 4285
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v4

    if-le v4, v1, :cond_4

    :cond_1
    if-eq v2, v3, :cond_0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 4289
    :cond_2
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "st"

    .line 4290
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "id"

    .line 4291
    invoke-static {p1, v2}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/android/server/appop/AppOpsService;->readAttributionOp(Lcom/android/modules/utils/TypedXmlPullParser;Lcom/android/server/appop/AppOpsService$Op;Ljava/lang/String;)V

    goto :goto_0

    .line 4293
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown element under <op>: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4294
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppOps"

    .line 4293
    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4295
    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 4299
    :cond_4
    iget-object p0, p2, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    invoke-virtual {p0, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/appop/AppOpsService$Ops;

    if-nez p0, :cond_5

    .line 4301
    new-instance p0, Lcom/android/server/appop/AppOpsService$Ops;

    invoke-direct {p0, p3, p2}, Lcom/android/server/appop/AppOpsService$Ops;-><init>(Ljava/lang/String;Lcom/android/server/appop/AppOpsService$UidState;)V

    .line 4302
    iget-object p1, p2, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    invoke-virtual {p1, p3, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4304
    :cond_5
    iget p1, v0, Lcom/android/server/appop/AppOpsService$Op;->op:I

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final readPackage(Lcom/android/modules/utils/TypedXmlPullParser;)V
    .locals 5

    const/4 v0, 0x0

    const-string/jumbo v1, "n"

    .line 4209
    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4210
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v1

    .line 4212
    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 4213
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v4

    if-le v4, v1, :cond_4

    :cond_1
    if-eq v2, v3, :cond_0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 4218
    :cond_2
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "uid"

    .line 4219
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4220
    invoke-virtual {p0, p1, v0}, Lcom/android/server/appop/AppOpsService;->readUid(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)V

    goto :goto_0

    .line 4222
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown element under <pkg>: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4223
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppOps"

    .line 4222
    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4224
    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final readRecentAccesses()V
    .locals 1

    .line 4128
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mRecentAccessesFile:Landroid/util/AtomicFile;

    invoke-virtual {v0}, Landroid/util/AtomicFile;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4129
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mStorageFile:Landroid/util/AtomicFile;

    invoke-virtual {p0, v0}, Lcom/android/server/appop/AppOpsService;->readRecentAccesses(Landroid/util/AtomicFile;)V

    goto :goto_0

    .line 4131
    :cond_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mRecentAccessesFile:Landroid/util/AtomicFile;

    invoke-virtual {p0, v0}, Lcom/android/server/appop/AppOpsService;->readRecentAccesses(Landroid/util/AtomicFile;)V

    :goto_0
    return-void
.end method

.method public final readRecentAccesses(Landroid/util/AtomicFile;)V
    .locals 7

    .line 4136
    monitor-enter p1

    .line 4137
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4140
    :try_start_1
    invoke-virtual {p1}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4146
    :try_start_2
    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 4147
    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mAppOpsCheckingService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v1}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->clearAllModes()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4149
    :try_start_3
    invoke-static {v0}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v1

    .line 4151
    :goto_0
    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_7

    .line 4160
    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v2

    .line 4161
    :cond_1
    :goto_1
    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v4

    if-eq v4, v3, :cond_6

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 4162
    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v6

    if-le v6, v2, :cond_6

    :cond_2
    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    goto :goto_1

    .line 4167
    :cond_3
    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "pkg"

    .line 4168
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 4169
    invoke-virtual {p0, v1}, Lcom/android/server/appop/AppOpsService;->readPackage(Lcom/android/modules/utils/TypedXmlPullParser;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v5, "uid"

    .line 4170
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 4172
    invoke-static {v1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_5
    const-string v4, "AppOps"

    .line 4174
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown element under <app-ops>: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4175
    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4174
    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4176
    invoke-static {v1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 4199
    :cond_6
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_3

    .line 4157
    :cond_7
    :try_start_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "no start tag found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :catch_0
    move-exception v1

    :try_start_6
    const-string v2, "AppOps"

    .line 4192
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed parsing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 4195
    :try_start_7
    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 4196
    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mAppOpsCheckingService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v1}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->clearAllModes()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v1

    :try_start_8
    const-string v2, "AppOps"

    .line 4190
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed parsing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 4195
    :try_start_9
    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 4196
    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mAppOpsCheckingService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v1}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->clearAllModes()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_2

    :catch_2
    move-exception v1

    :try_start_a
    const-string v2, "AppOps"

    .line 4188
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed parsing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 4195
    :try_start_b
    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 4196
    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mAppOpsCheckingService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v1}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->clearAllModes()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_2

    :catch_3
    move-exception v1

    :try_start_c
    const-string v2, "AppOps"

    .line 4186
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed parsing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 4195
    :try_start_d
    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 4196
    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mAppOpsCheckingService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v1}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->clearAllModes()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_2

    :catch_4
    move-exception v1

    :try_start_e
    const-string v2, "AppOps"

    .line 4184
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed parsing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 4195
    :try_start_f
    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 4196
    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mAppOpsCheckingService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v1}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->clearAllModes()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto/16 :goto_2

    :catch_5
    move-exception v1

    :try_start_10
    const-string v2, "AppOps"

    .line 4182
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed parsing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 4195
    :try_start_11
    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 4196
    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mAppOpsCheckingService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v1}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->clearAllModes()V

    goto/16 :goto_2

    .line 4203
    :catch_6
    :goto_3
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 4204
    :try_start_12
    monitor-exit p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    return-void

    .line 4195
    :goto_4
    :try_start_13
    iget-object v2, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 4196
    iget-object v2, p0, Lcom/android/server/appop/AppOpsService;->mAppOpsCheckingService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v2}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->clearAllModes()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 4199
    :try_start_14
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 4202
    :catch_7
    :try_start_15
    throw v1

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_8
    const-string v0, "AppOps"

    .line 4142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No existing app ops "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; starting empty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4143
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    monitor-exit p1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    return-void

    .line 4203
    :goto_5
    :try_start_17
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :try_start_18
    throw v0

    :catchall_2
    move-exception p0

    .line 4204
    monitor-exit p1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    throw p0
.end method

.method public readState()V
    .locals 0

    .line 1730
    iget-object p0, p0, Lcom/android/server/appop/AppOpsService;->mAppOpsCheckingService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {p0}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->readState()V

    return-void
.end method

.method public final readUid(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const-string/jumbo v1, "n"

    .line 4231
    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    .line 4232
    invoke-virtual {p0, v0, v1}, Lcom/android/server/appop/AppOpsService;->getUidStateLocked(IZ)Lcom/android/server/appop/AppOpsService$UidState;

    move-result-object v0

    .line 4233
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v2

    .line 4235
    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v3

    if-eq v3, v1, :cond_4

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 4236
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v5

    if-le v5, v2, :cond_4

    :cond_1
    if-eq v3, v4, :cond_0

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    goto :goto_0

    .line 4240
    :cond_2
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "op"

    .line 4241
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4242
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/server/appop/AppOpsService;->readOp(Lcom/android/modules/utils/TypedXmlPullParser;Lcom/android/server/appop/AppOpsService$UidState;Ljava/lang/String;)V

    goto :goto_0

    .line 4244
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown element under <pkg>: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4245
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppOps"

    .line 4244
    invoke-static {v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4246
    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public rebootHistory(J)V
    .locals 3

    .line 5799
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MANAGE_APPOPS"

    const-string/jumbo v2, "rebootHistory"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5802
    :goto_0
    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 5805
    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mHistoricalRegistry:Lcom/android/server/appop/HistoricalRegistry;

    invoke-virtual {v1}, Lcom/android/server/appop/HistoricalRegistry;->shutdown()V

    if-lez v0, :cond_1

    .line 5808
    invoke-static {p1, p2}, Landroid/os/SystemClock;->sleep(J)V

    .line 5811
    :cond_1
    new-instance p1, Lcom/android/server/appop/HistoricalRegistry;

    iget-object p2, p0, Lcom/android/server/appop/AppOpsService;->mHistoricalRegistry:Lcom/android/server/appop/HistoricalRegistry;

    invoke-direct {p1, p2}, Lcom/android/server/appop/HistoricalRegistry;-><init>(Lcom/android/server/appop/HistoricalRegistry;)V

    iput-object p1, p0, Lcom/android/server/appop/AppOpsService;->mHistoricalRegistry:Lcom/android/server/appop/HistoricalRegistry;

    .line 5812
    iget-object p1, p0, Lcom/android/server/appop/AppOpsService;->mHistoricalRegistry:Lcom/android/server/appop/HistoricalRegistry;

    iget-object p2, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/server/appop/HistoricalRegistry;->systemReady(Landroid/content/ContentResolver;)V

    .line 5813
    iget-object p0, p0, Lcom/android/server/appop/AppOpsService;->mHistoricalRegistry:Lcom/android/server/appop/HistoricalRegistry;

    invoke-virtual {p0}, Lcom/android/server/appop/HistoricalRegistry;->persistPendingHistory()V

    return-void
.end method

.method public reloadNonHistoricalState()V
    .locals 5

    .line 1722
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    .line 1723
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const-string/jumbo v3, "reloadNonHistoricalState"

    const-string v4, "android.permission.MANAGE_APPOPS"

    .line 1722
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    .line 1724
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mAppOpsCheckingService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v0}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->writeState()V

    .line 1725
    iget-object p0, p0, Lcom/android/server/appop/AppOpsService;->mAppOpsCheckingService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {p0}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->readState()V

    return-void
.end method

.method public final removeUidsForUserLocked(I)V
    .locals 2

    .line 6070
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 6071
    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 6072
    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 6073
    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/appop/AppOpsService$UidState;

    invoke-virtual {v1}, Lcom/android/server/appop/AppOpsService$UidState;->clear()V

    .line 6074
    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeUser(I)V
    .locals 2

    const-string/jumbo v0, "removeUser"

    .line 5657
    invoke-virtual {p0, v0}, Lcom/android/server/appop/AppOpsService;->checkSystemUid(Ljava/lang/String;)V

    .line 5658
    monitor-enter p0

    .line 5659
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mOpUserRestrictions:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5661
    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mOpUserRestrictions:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/appop/AppOpsService$ClientUserRestrictionState;

    .line 5662
    invoke-virtual {v1, p1}, Lcom/android/server/appop/AppOpsService$ClientUserRestrictionState;->removeUser(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5664
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/appop/AppOpsService;->removeUidsForUserLocked(I)V

    .line 5665
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public reportRuntimeAppOpAccessMessageAndGetConfig(Ljava/lang/String;Landroid/app/SyncNotedAppOp;Ljava/lang/String;)Lcom/android/internal/app/MessageSamplingConfig;
    .locals 8

    .line 5828
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 5829
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5830
    monitor-enter p0

    .line 5831
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/appop/AppOpsService;->switchPackageIfBootTimeOrRarelyUsedLocked(Ljava/lang/String;)V

    .line 5832
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mSampledPackage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v6, 0x1

    if-nez v0, :cond_0

    .line 5833
    new-instance p1, Lcom/android/internal/app/MessageSamplingConfig;

    .line 5834
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p2

    sget-object p3, Ljava/time/temporal/ChronoUnit;->HOURS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {p2, v6, v7, p3}, Ljava/time/Instant;->plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p2, p3}, Lcom/android/internal/app/MessageSamplingConfig;-><init>(IIJ)V

    monitor-exit p0

    return-object p1

    .line 5837
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5838
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5841
    invoke-virtual {p2}, Landroid/app/SyncNotedAppOp;->getOp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v3

    .line 5842
    invoke-virtual {p2}, Landroid/app/SyncNotedAppOp;->getAttributionTag()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v2, p1

    move-object v5, p3

    .line 5840
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/appop/AppOpsService;->reportRuntimeAppOpAccessMessageInternalLocked(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 5844
    new-instance p1, Lcom/android/internal/app/MessageSamplingConfig;

    iget p2, p0, Lcom/android/server/appop/AppOpsService;->mSampledAppOpCode:I

    iget p3, p0, Lcom/android/server/appop/AppOpsService;->mAcceptableLeftDistance:I

    .line 5845
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    sget-object v1, Ljava/time/temporal/ChronoUnit;->HOURS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v0, v6, v7, v1}, Ljava/time/Instant;->plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/android/internal/app/MessageSamplingConfig;-><init>(IIJ)V

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5846
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final reportRuntimeAppOpAccessMessageAsyncLocked(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5861
    invoke-virtual {p0, p2}, Lcom/android/server/appop/AppOpsService;->switchPackageIfBootTimeOrRarelyUsedLocked(Ljava/lang/String;)V

    .line 5862
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mSampledPackage:Ljava/lang/String;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5865
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/android/server/appop/AppOpsService;->reportRuntimeAppOpAccessMessageInternalLocked(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final reportRuntimeAppOpAccessMessageInternalLocked(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 5876
    iget v0, p0, Lcom/android/server/appop/AppOpsService;->mSampledAppOpCode:I

    const/16 v1, 0x88

    invoke-static {p3, v0, v1}, Landroid/app/AppOpsManager;->leftCircularDistance(III)I

    move-result v0

    .line 5879
    iget v1, p0, Lcom/android/server/appop/AppOpsService;->mAcceptableLeftDistance:I

    const/4 v2, 0x4

    if-ge v1, v0, :cond_0

    iget v3, p0, Lcom/android/server/appop/AppOpsService;->mSamplingStrategy:I

    if-eq v3, v2, :cond_0

    return-void

    :cond_0
    if-le v1, v0, :cond_1

    .line 5884
    iget v1, p0, Lcom/android/server/appop/AppOpsService;->mSamplingStrategy:I

    if-eq v1, v2, :cond_1

    .line 5886
    iput v0, p0, Lcom/android/server/appop/AppOpsService;->mAcceptableLeftDistance:I

    const/4 v0, 0x0

    .line 5887
    iput v0, p0, Lcom/android/server/appop/AppOpsService;->mMessagesCollectedCount:F

    .line 5890
    :cond_1
    iget v0, p0, Lcom/android/server/appop/AppOpsService;->mMessagesCollectedCount:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/server/appop/AppOpsService;->mMessagesCollectedCount:F

    .line 5891
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextFloat()F

    move-result v0

    iget v2, p0, Lcom/android/server/appop/AppOpsService;->mMessagesCollectedCount:F

    div-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 5892
    new-instance v0, Landroid/app/RuntimeAppOpAccessMessage;

    iget v7, p0, Lcom/android/server/appop/AppOpsService;->mSamplingStrategy:I

    move-object v1, v0

    move v2, p1

    move v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Landroid/app/RuntimeAppOpAccessMessage;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/android/server/appop/AppOpsService;->mCollectedRuntimePermissionMessage:Landroid/app/RuntimeAppOpAccessMessage;

    :cond_2
    return-void
.end method

.method public requestPermissionAccessInformation()V
    .locals 2

    const-string/jumbo v0, "requestPermissionAccessInformation"

    const-string v1, "AppOps"

    .line 3600
    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3603
    :try_start_0
    iget-object p0, p0, Lcom/android/server/appop/AppOpsService;->mPermissionAccessInformationController:Lcom/samsung/android/privacydashboard/PermissionAccessInformationController;

    invoke-virtual {p0}, Lcom/samsung/android/privacydashboard/PermissionAccessInformationController;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3605
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final resampleAppOpForPackageLocked(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 5967
    iput v0, p0, Lcom/android/server/appop/AppOpsService;->mMessagesCollectedCount:F

    if-eqz p2, :cond_0

    .line 5968
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object p2

    const/16 v0, 0x88

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    iput p2, p0, Lcom/android/server/appop/AppOpsService;->mSampledAppOpCode:I

    const/16 p2, 0x87

    .line 5969
    iput p2, p0, Lcom/android/server/appop/AppOpsService;->mAcceptableLeftDistance:I

    .line 5970
    iput-object p1, p0, Lcom/android/server/appop/AppOpsService;->mSampledPackage:Ljava/lang/String;

    return-void
.end method

.method public final resamplePackageAndAppOpLocked(Ljava/util/List;)V
    .locals 3

    .line 5952
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5953
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextFloat()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 5954
    iput v0, p0, Lcom/android/server/appop/AppOpsService;->mSamplingStrategy:I

    .line 5956
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    move-result v1

    .line 5955
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/appop/AppOpsService;->resampleAppOpForPackageLocked(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 5958
    iput v0, p0, Lcom/android/server/appop/AppOpsService;->mSamplingStrategy:I

    .line 5960
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    move-result v0

    .line 5959
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/appop/AppOpsService;->resampleAppOpForPackageLocked(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public resetAllModes(ILjava/lang/String;)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    .line 2126
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 2127
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const/4 v11, 0x1

    const/4 v12, 0x1

    const-string/jumbo v13, "resetAllModes"

    const/4 v14, 0x0

    move v8, v1

    move v9, v2

    move/from16 v10, p1

    .line 2128
    invoke-static/range {v8 .. v14}, Landroid/app/ActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eqz v0, :cond_0

    .line 2134
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v5

    const-wide/16 v8, 0x2000

    invoke-interface {v5, v0, v8, v9, v3}, Landroid/content/pm/IPackageManager;->getPackageUid(Ljava/lang/String;JI)I

    move-result v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move v5, v4

    .line 2141
    :goto_0
    invoke-virtual {v7, v1, v2, v5}, Lcom/android/server/appop/AppOpsService;->enforceManageAppOpsModes(III)V

    .line 2144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2145
    monitor-enter p0

    .line 2147
    :try_start_1
    iget-object v2, v7, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v23, v9

    move-object v9, v1

    move-object/from16 v1, v23

    :goto_1
    if-ltz v2, :cond_11

    .line 2148
    iget-object v11, v7, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v11, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/appop/AppOpsService$UidState;

    .line 2150
    invoke-virtual {v11}, Lcom/android/server/appop/AppOpsService$UidState;->getNonDefaultUidModes()Landroid/util/SparseIntArray;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 2151
    iget v13, v11, Lcom/android/server/appop/AppOpsService$UidState;->uid:I

    if-eq v13, v5, :cond_1

    if-ne v5, v4, :cond_4

    .line 2152
    :cond_1
    invoke-virtual {v12}, Landroid/util/SparseIntArray;->size()I

    move-result v13

    sub-int/2addr v13, v6

    :goto_2
    if-ltz v13, :cond_4

    .line 2154
    invoke-virtual {v12, v13}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v15

    .line 2155
    invoke-static {v15}, Landroid/app/AppOpsManager;->opAllowsReset(I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 2156
    invoke-virtual {v12, v13}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v14

    .line 2157
    iget v8, v11, Lcom/android/server/appop/AppOpsService$UidState;->uid:I

    invoke-virtual {v7, v8, v15}, Lcom/android/server/appop/AppOpsService;->isUidOpGrantedByRole(II)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    goto :goto_3

    .line 2158
    :cond_2
    invoke-static {v15}, Landroid/app/AppOpsManager;->opToDefaultMode(I)I

    move-result v8

    .line 2159
    :goto_3
    invoke-virtual {v11, v15, v8}, Lcom/android/server/appop/AppOpsService$UidState;->setUidMode(II)Z

    .line 2160
    iget v8, v11, Lcom/android/server/appop/AppOpsService$UidState;->uid:I

    invoke-static {v8}, Lcom/android/server/appop/AppOpsService;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v8

    array-length v6, v8

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v6, :cond_3

    move/from16 v20, v5

    aget-object v5, v8, v4

    move/from16 v21, v6

    .line 2161
    iget v6, v11, Lcom/android/server/appop/AppOpsService$UidState;->uid:I

    move-object/from16 v22, v8

    iget-object v8, v7, Lcom/android/server/appop/AppOpsService;->mAppOpsCheckingService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    .line 2163
    invoke-interface {v8, v15}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->getOpModeChangedListeners(I)Landroid/util/ArraySet;

    move-result-object v19

    move v8, v14

    move-object v14, v1

    move v1, v15

    move/from16 v16, v6

    move-object/from16 v17, v5

    move/from16 v18, v8

    .line 2161
    invoke-static/range {v14 .. v19}, Lcom/android/server/appop/AppOpsService;->addCallbacks(Ljava/util/HashMap;IILjava/lang/String;ILandroid/util/ArraySet;)Ljava/util/HashMap;

    move-result-object v14

    .line 2164
    iget v6, v11, Lcom/android/server/appop/AppOpsService$UidState;->uid:I

    iget-object v15, v7, Lcom/android/server/appop/AppOpsService;->mAppOpsCheckingService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    .line 2166
    invoke-interface {v15, v5}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->getPackageModeChangedListeners(Ljava/lang/String;)Landroid/util/ArraySet;

    move-result-object v19

    move v15, v1

    move/from16 v16, v6

    move-object/from16 v17, v5

    move/from16 v18, v8

    .line 2164
    invoke-static/range {v14 .. v19}, Lcom/android/server/appop/AppOpsService;->addCallbacks(Ljava/util/HashMap;IILjava/lang/String;ILandroid/util/ArraySet;)Ljava/util/HashMap;

    move-result-object v6

    .line 2168
    iget v14, v11, Lcom/android/server/appop/AppOpsService$UidState;->uid:I

    invoke-static {v9, v1, v14, v5, v8}, Lcom/android/server/appop/AppOpsService;->addChange(Ljava/util/ArrayList;IILjava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v9

    add-int/lit8 v4, v4, 0x1

    move v15, v1

    move-object v1, v6

    move v14, v8

    move/from16 v5, v20

    move/from16 v6, v21

    move-object/from16 v8, v22

    goto :goto_4

    :cond_3
    move/from16 v20, v5

    add-int/lit8 v13, v13, -0x1

    move/from16 v5, v20

    const/4 v4, -0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    move/from16 v20, v5

    .line 2175
    iget-object v4, v11, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, -0x1

    goto :goto_5

    :cond_5
    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    .line 2179
    iget v5, v11, Lcom/android/server/appop/AppOpsService$UidState;->uid:I

    .line 2180
    invoke-static {v5}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v5

    if-eq v3, v5, :cond_6

    :goto_5
    const/16 v19, 0x1

    goto/16 :goto_a

    .line 2185
    :cond_6
    iget-object v5, v11, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    .line 2186
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    .line 2188
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 2189
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 2190
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 2191
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_6

    .line 2195
    :cond_7
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/appop/AppOpsService$Ops;

    .line 2196
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v13

    const/16 v19, 0x1

    add-int/lit8 v13, v13, -0x1

    move/from16 v23, v13

    move-object v13, v1

    move/from16 v1, v23

    :goto_7
    if-ltz v1, :cond_d

    .line 2197
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/android/server/appop/AppOpsService$Op;

    .line 2198
    iget v14, v15, Lcom/android/server/appop/AppOpsService$Op;->op:I

    invoke-virtual {v7, v14}, Lcom/android/server/appop/AppOpsService;->shouldDeferResetOpToDpm(I)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 2199
    iget v14, v15, Lcom/android/server/appop/AppOpsService$Op;->op:I

    invoke-virtual {v7, v14, v0, v3}, Lcom/android/server/appop/AppOpsService;->deferResetOpToDpm(ILjava/lang/String;I)V

    goto/16 :goto_9

    .line 2202
    :cond_8
    iget v14, v15, Lcom/android/server/appop/AppOpsService$Op;->op:I

    invoke-static {v14}, Landroid/app/AppOpsManager;->opAllowsReset(I)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 2203
    invoke-virtual {v15}, Lcom/android/server/appop/AppOpsService$Op;->getMode()I

    move-result v14

    .line 2204
    iget v4, v11, Lcom/android/server/appop/AppOpsService$UidState;->uid:I

    iget v0, v15, Lcom/android/server/appop/AppOpsService$Op;->op:I

    invoke-virtual {v7, v12, v4, v0}, Lcom/android/server/appop/AppOpsService;->isPackageOpGrantedByRole(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_8

    .line 2205
    :cond_9
    iget v0, v15, Lcom/android/server/appop/AppOpsService$Op;->op:I

    invoke-static {v0}, Landroid/app/AppOpsManager;->opToDefaultMode(I)I

    move-result v0

    :goto_8
    if-ne v14, v0, :cond_a

    goto :goto_9

    .line 2210
    :cond_a
    invoke-virtual {v15, v0}, Lcom/android/server/appop/AppOpsService$Op;->setMode(I)V

    .line 2213
    iget-object v0, v15, Lcom/android/server/appop/AppOpsService$Op;->uidState:Lcom/android/server/appop/AppOpsService$UidState;

    iget v0, v0, Lcom/android/server/appop/AppOpsService$UidState;->uid:I

    .line 2214
    iget v4, v15, Lcom/android/server/appop/AppOpsService$Op;->op:I

    iget-object v6, v7, Lcom/android/server/appop/AppOpsService;->mAppOpsCheckingService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    .line 2216
    invoke-interface {v6, v4}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->getOpModeChangedListeners(I)Landroid/util/ArraySet;

    move-result-object v18

    move v6, v14

    move v14, v4

    move-object v4, v15

    move v15, v0

    move-object/from16 v16, v12

    move/from16 v17, v6

    .line 2214
    invoke-static/range {v13 .. v18}, Lcom/android/server/appop/AppOpsService;->addCallbacks(Ljava/util/HashMap;IILjava/lang/String;ILandroid/util/ArraySet;)Ljava/util/HashMap;

    move-result-object v13

    .line 2217
    iget v14, v4, Lcom/android/server/appop/AppOpsService$Op;->op:I

    iget-object v10, v7, Lcom/android/server/appop/AppOpsService;->mAppOpsCheckingService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    .line 2219
    invoke-interface {v10, v12}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->getPackageModeChangedListeners(Ljava/lang/String;)Landroid/util/ArraySet;

    move-result-object v18

    move v15, v0

    move-object/from16 v16, v12

    move/from16 v17, v6

    .line 2217
    invoke-static/range {v13 .. v18}, Lcom/android/server/appop/AppOpsService;->addCallbacks(Ljava/util/HashMap;IILjava/lang/String;ILandroid/util/ArraySet;)Ljava/util/HashMap;

    move-result-object v13

    .line 2221
    iget v10, v4, Lcom/android/server/appop/AppOpsService$Op;->op:I

    invoke-static {v9, v10, v0, v12, v6}, Lcom/android/server/appop/AppOpsService;->addChange(Ljava/util/ArrayList;IILjava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v9

    .line 2223
    invoke-virtual {v4}, Lcom/android/server/appop/AppOpsService$Op;->removeAttributionsWithNoTime()V

    .line 2224
    iget-object v0, v4, Lcom/android/server/appop/AppOpsService$Op;->mAttributions:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2225
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_b
    move/from16 v6, v19

    move v10, v6

    :cond_c
    :goto_9
    add-int/lit8 v1, v1, -0x1

    move-object/from16 v0, p2

    const/4 v4, -0x1

    goto/16 :goto_7

    .line 2229
    :cond_d
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_e

    .line 2230
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 2231
    iget-object v0, v7, Lcom/android/server/appop/AppOpsService;->mAppOpsCheckingService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    iget v1, v11, Lcom/android/server/appop/AppOpsService$UidState;->uid:I

    .line 2232
    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    .line 2231
    invoke-interface {v0, v12, v1}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->removePackage(Ljava/lang/String;I)Z

    :cond_e
    move-object/from16 v0, p2

    move-object v1, v13

    const/4 v4, -0x1

    goto/16 :goto_6

    :cond_f
    const/16 v19, 0x1

    if-eqz v6, :cond_10

    .line 2236
    invoke-virtual {v11}, Lcom/android/server/appop/AppOpsService$UidState;->evalForegroundOps()V

    :cond_10
    :goto_a
    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p2

    move/from16 v6, v19

    move/from16 v5, v20

    const/4 v4, -0x1

    goto/16 :goto_1

    :cond_11
    if-eqz v10, :cond_12

    .line 2241
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/appop/AppOpsService;->scheduleFastWriteLocked()V

    .line 2243
    :cond_12
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_14

    .line 2246
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2247
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/android/server/appop/OnOpModeChangedListener;

    .line 2248
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/ArrayList;

    const/4 v11, 0x0

    .line 2249
    :goto_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v11, v1, :cond_13

    .line 2250
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/appop/AppOpsService$ChangeRec;

    .line 2251
    iget-object v12, v7, Lcom/android/server/appop/AppOpsService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda3;-><init>()V

    iget v3, v1, Lcom/android/server/appop/AppOpsService$ChangeRec;->op:I

    .line 2253
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v3, v1, Lcom/android/server/appop/AppOpsService$ChangeRec;->uid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v1, Lcom/android/server/appop/AppOpsService$ChangeRec;->pkg:Ljava/lang/String;

    move-object v1, v2

    move-object/from16 v2, p0

    move-object v3, v8

    .line 2251
    invoke-static/range {v1 .. v6}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuintConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    .line 2258
    :cond_14
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v0, :cond_15

    .line 2260
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/appop/AppOpsService$ChangeRec;

    .line 2261
    iget v2, v1, Lcom/android/server/appop/AppOpsService$ChangeRec;->op:I

    iget v3, v1, Lcom/android/server/appop/AppOpsService$ChangeRec;->uid:I

    iget-object v4, v1, Lcom/android/server/appop/AppOpsService$ChangeRec;->pkg:Ljava/lang/String;

    .line 2262
    invoke-static {v2}, Landroid/app/AppOpsManager;->opToDefaultMode(I)I

    move-result v5

    iget v6, v1, Lcom/android/server/appop/AppOpsService$ChangeRec;->previous_mode:I

    move-object/from16 v1, p0

    .line 2261
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/appop/AppOpsService;->notifyOpChangedSync(IILjava/lang/String;II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_15
    return-void

    :catchall_0
    move-exception v0

    .line 2243
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public resetHistoryParameters()V
    .locals 3

    .line 5783
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MANAGE_APPOPS"

    const-string/jumbo v2, "resetHistoryParameters"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 5786
    iget-object p0, p0, Lcom/android/server/appop/AppOpsService;->mHistoricalRegistry:Lcom/android/server/appop/HistoricalRegistry;

    invoke-virtual {p0}, Lcom/android/server/appop/HistoricalRegistry;->resetHistoryParameters()V

    return-void
.end method

.method public resetPackageOpsNoHistory(Ljava/lang/String;)V
    .locals 4

    .line 5735
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MANAGE_APPOPS"

    const-string/jumbo v2, "resetPackageOpsNoHistory"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 5737
    monitor-enter p0

    .line 5738
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    .line 5739
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    const-wide/16 v2, 0x0

    .line 5738
    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5741
    monitor-exit p0

    return-void

    .line 5743
    :cond_0
    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/appop/AppOpsService$UidState;

    if-nez v1, :cond_1

    .line 5745
    monitor-exit p0

    return-void

    .line 5747
    :cond_1
    iget-object v1, v1, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/appop/AppOpsService$Ops;

    .line 5748
    iget-object v2, p0, Lcom/android/server/appop/AppOpsService;->mAppOpsCheckingService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-interface {v2, p1, v0}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->removePackage(Ljava/lang/String;I)Z

    if-eqz v1, :cond_2

    .line 5750
    invoke-virtual {p0}, Lcom/android/server/appop/AppOpsService;->scheduleFastWriteLocked()V

    .line 5752
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final scheduleFastWriteLocked()V
    .locals 3

    .line 4024
    iget-boolean v0, p0, Lcom/android/server/appop/AppOpsService;->mFastWriteScheduled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4025
    iput-boolean v0, p0, Lcom/android/server/appop/AppOpsService;->mWriteScheduled:Z

    .line 4026
    iput-boolean v0, p0, Lcom/android/server/appop/AppOpsService;->mFastWriteScheduled:Z

    .line 4027
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mWriteRunner:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4028
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/server/appop/AppOpsService;->mWriteRunner:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public scheduleOpActiveChangedIfNeededLocked(IILjava/lang/String;Ljava/lang/String;ZII)V
    .locals 11

    move-object v1, p0

    .line 3434
    iget-object v0, v1, Lcom/android/server/appop/AppOpsService;->mActiveWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 3436
    iget-object v4, v1, Lcom/android/server/appop/AppOpsService;->mActiveWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    move v5, p1

    .line 3437
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/appop/AppOpsService$ActiveCallback;

    if-eqz v4, :cond_2

    .line 3439
    iget v6, v4, Lcom/android/server/appop/AppOpsService$ActiveCallback;->mWatchingUid:I

    move v7, p2

    if-ltz v6, :cond_0

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    .line 3443
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 3445
    :cond_1
    invoke-virtual {v2, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v7, p2

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v5, p1

    move v7, p2

    if-nez v2, :cond_4

    return-void

    .line 3451
    :cond_4
    iget-object v10, v1, Lcom/android/server/appop/AppOpsService;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda9;-><init>()V

    .line 3453
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 3454
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v1, p0

    move-object v5, p3

    move-object v6, p4

    .line 3451
    invoke-static/range {v0 .. v9}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/NonaConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final scheduleOpNotedIfNeededLocked(IILjava/lang/String;Ljava/lang/String;II)V
    .locals 10

    move-object v1, p0

    .line 3542
    iget-object v0, v1, Lcom/android/server/appop/AppOpsService;->mNotedWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 3544
    iget-object v4, v1, Lcom/android/server/appop/AppOpsService;->mNotedWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    move v5, p1

    .line 3545
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/appop/AppOpsService$NotedCallback;

    if-eqz v4, :cond_2

    .line 3547
    iget v6, v4, Lcom/android/server/appop/AppOpsService$NotedCallback;->mWatchingUid:I

    move v7, p2

    if-ltz v6, :cond_0

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    .line 3551
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 3553
    :cond_1
    invoke-virtual {v2, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v7, p2

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v5, p1

    move v7, p2

    if-nez v2, :cond_4

    return-void

    .line 3559
    :cond_4
    iget-object v9, v1, Lcom/android/server/appop/AppOpsService;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda16;-><init>()V

    .line 3561
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 3562
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v1, p0

    move-object v5, p3

    move-object v6, p4

    .line 3559
    invoke-static/range {v0 .. v8}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/OctConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public scheduleOpStartedIfNeededLocked(IILjava/lang/String;Ljava/lang/String;IIIII)V
    .locals 13

    move-object v1, p0

    .line 3488
    iget-object v0, v1, Lcom/android/server/appop/AppOpsService;->mStartedWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 3490
    iget-object v4, v1, Lcom/android/server/appop/AppOpsService;->mStartedWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    move v5, p1

    .line 3492
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/appop/AppOpsService$StartedCallback;

    if-eqz v4, :cond_2

    .line 3494
    iget v6, v4, Lcom/android/server/appop/AppOpsService$StartedCallback;->mWatchingUid:I

    move v7, p2

    if-ltz v6, :cond_0

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    .line 3499
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 3501
    :cond_1
    invoke-virtual {v2, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v7, p2

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v5, p1

    move v7, p2

    if-nez v2, :cond_4

    return-void

    .line 3509
    :cond_4
    iget-object v12, v1, Lcom/android/server/appop/AppOpsService;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda10;-><init>()V

    .line 3511
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 3512
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v1, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 3509
    invoke-static/range {v0 .. v11}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/UndecConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final scheduleWriteLocked()V
    .locals 3

    .line 4017
    iget-boolean v0, p0, Lcom/android/server/appop/AppOpsService;->mWriteScheduled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4018
    iput-boolean v0, p0, Lcom/android/server/appop/AppOpsService;->mWriteScheduled:Z

    .line 4019
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/server/appop/AppOpsService;->mWriteRunner:Ljava/lang/Runnable;

    const-wide/32 v1, 0x1b7740

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public setAppOpsPolicy(Landroid/app/AppOpsManagerInternal$CheckOpsDelegate;)V
    .locals 2

    .line 1287
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mCheckOpsDelegateDispatcher:Lcom/android/server/appop/AppOpsService$CheckOpsDelegateDispatcher;

    if-eqz v0, :cond_0

    .line 1289
    invoke-static {v0}, Lcom/android/server/appop/AppOpsService$CheckOpsDelegateDispatcher;->-$$Nest$fgetmCheckOpsDelegate(Lcom/android/server/appop/AppOpsService$CheckOpsDelegateDispatcher;)Landroid/app/AppOpsManagerInternal$CheckOpsDelegate;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1290
    :goto_0
    new-instance v1, Lcom/android/server/appop/AppOpsService$CheckOpsDelegateDispatcher;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/server/appop/AppOpsService$CheckOpsDelegateDispatcher;-><init>(Lcom/android/server/appop/AppOpsService;Landroid/app/AppOpsManagerInternal$CheckOpsDelegate;Landroid/app/AppOpsManagerInternal$CheckOpsDelegate;)V

    iput-object v1, p0, Lcom/android/server/appop/AppOpsService;->mCheckOpsDelegateDispatcher:Lcom/android/server/appop/AppOpsService$CheckOpsDelegateDispatcher;

    return-void
.end method

.method public setAppOpsServiceDelegate(Landroid/app/AppOpsManagerInternal$CheckOpsDelegate;)V
    .locals 2

    .line 2399
    monitor-enter p0

    .line 2400
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mCheckOpsDelegateDispatcher:Lcom/android/server/appop/AppOpsService$CheckOpsDelegateDispatcher;

    if-eqz v0, :cond_0

    .line 2401
    invoke-static {v0}, Lcom/android/server/appop/AppOpsService$CheckOpsDelegateDispatcher;->-$$Nest$fgetmPolicy(Lcom/android/server/appop/AppOpsService$CheckOpsDelegateDispatcher;)Landroid/app/AppOpsManagerInternal$CheckOpsDelegate;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2402
    :goto_0
    new-instance v1, Lcom/android/server/appop/AppOpsService$CheckOpsDelegateDispatcher;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/server/appop/AppOpsService$CheckOpsDelegateDispatcher;-><init>(Lcom/android/server/appop/AppOpsService;Landroid/app/AppOpsManagerInternal$CheckOpsDelegate;Landroid/app/AppOpsManagerInternal$CheckOpsDelegate;)V

    iput-object v1, p0, Lcom/android/server/appop/AppOpsService;->mCheckOpsDelegateDispatcher:Lcom/android/server/appop/AppOpsService$CheckOpsDelegateDispatcher;

    .line 2403
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setAudioRestriction(IIII[Ljava/lang/String;)V
    .locals 8

    .line 2496
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {p0, v0, v1, p3}, Lcom/android/server/appop/AppOpsService;->enforceManageAppOpsModes(III)V

    .line 2497
    invoke-virtual {p0, p3}, Lcom/android/server/appop/AppOpsService;->verifyIncomingUid(I)V

    .line 2498
    invoke-virtual {p0, p1}, Lcom/android/server/appop/AppOpsService;->verifyIncomingOp(I)V

    .line 2500
    iget-object v2, p0, Lcom/android/server/appop/AppOpsService;->mAudioRestrictionManager:Lcom/android/server/appop/AudioRestrictionManager;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/appop/AudioRestrictionManager;->setZenModeAudioRestriction(IIII[Ljava/lang/String;)V

    .line 2503
    iget-object p2, p0, Lcom/android/server/appop/AppOpsService;->mHandler:Landroid/os/Handler;

    new-instance p3, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda0;-><init>()V

    .line 2504
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, -0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 2503
    invoke-static {p3, p0, p1, p4}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setCameraAudioRestriction(I)V
    .locals 3

    .line 2510
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/appop/AppOpsService;->enforceManageAppOpsModes(III)V

    .line 2512
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mAudioRestrictionManager:Lcom/android/server/appop/AudioRestrictionManager;

    invoke-virtual {v0, p1}, Lcom/android/server/appop/AudioRestrictionManager;->setCameraAudioRestriction(I)V

    .line 2514
    iget-object p1, p0, Lcom/android/server/appop/AppOpsService;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda0;-><init>()V

    const/16 v1, 0x1c

    .line 2516
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2514
    invoke-static {v0, p0, v1, v2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2517
    iget-object p1, p0, Lcom/android/server/appop/AppOpsService;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x3

    .line 2519
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2517
    invoke-static {v0, p0, v1, v2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setHistoryParameters(IJI)V
    .locals 9

    .line 5758
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MANAGE_APPOPS"

    const-string/jumbo v2, "setHistoryParameters"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 5761
    iget-object v3, p0, Lcom/android/server/appop/AppOpsService;->mHistoricalRegistry:Lcom/android/server/appop/HistoricalRegistry;

    int-to-long v7, p4

    move v4, p1

    move-wide v5, p2

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/appop/HistoricalRegistry;->setHistoryParameters(IJJ)V

    return-void
.end method

.method public setMode(IILjava/lang/String;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 1970
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/appop/AppOpsService;->setMode(IILjava/lang/String;ILcom/android/internal/app/IAppOpsCallback;)V

    return-void
.end method

.method public setMode(IILjava/lang/String;ILcom/android/internal/app/IAppOpsCallback;)V
    .locals 16

    move-object/from16 v9, p0

    move/from16 v10, p2

    move-object/from16 v0, p3

    move/from16 v11, p4

    .line 1975
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v9, v1, v2, v10}, Lcom/android/server/appop/AppOpsService;->enforceManageAppOpsModes(III)V

    .line 1976
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/appop/AppOpsService;->verifyIncomingOp(I)V

    .line 1978
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/appop/AppOpsService;->isModeChangeAllowedForCode(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1983
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    invoke-virtual {v9, v0, v1}, Lcom/android/server/appop/AppOpsService;->isIncomingPackageValid(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 1988
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/app/AppOpsManager;->opToSwitch(I)I

    move-result v12

    const/4 v13, 0x0

    .line 1992
    :try_start_0
    invoke-virtual {v9, v10, v0, v13}, Lcom/android/server/appop/AppOpsService;->verifyAndGetBypass(ILjava/lang/String;Ljava/lang/String;)Lcom/android/server/appop/AppOpsService$PackageVerificationResult;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2003
    monitor-enter p0

    const/4 v14, 0x0

    .line 2004
    :try_start_1
    invoke-virtual {v9, v10, v14}, Lcom/android/server/appop/AppOpsService;->getUidStateLocked(IZ)Lcom/android/server/appop/AppOpsService$UidState;

    move-result-object v15

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2005
    iget-object v7, v1, Lcom/android/server/appop/AppOpsService$PackageVerificationResult;->bypass:Landroid/app/AppOpsManager$RestrictionBypass;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move v2, v12

    move/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/appop/AppOpsService;->getOpLocked(IILjava/lang/String;Ljava/lang/String;ZLandroid/app/AppOpsManager$RestrictionBypass;Z)Lcom/android/server/appop/AppOpsService$Op;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 2007
    invoke-virtual {v1}, Lcom/android/server/appop/AppOpsService$Op;->getMode()I

    move-result v2

    if-eq v2, v11, :cond_a

    .line 2008
    invoke-virtual {v1}, Lcom/android/server/appop/AppOpsService$Op;->getMode()I

    move-result v2

    .line 2009
    invoke-virtual {v1, v11}, Lcom/android/server/appop/AppOpsService$Op;->setMode(I)V

    if-eqz v15, :cond_2

    .line 2012
    invoke-virtual {v15}, Lcom/android/server/appop/AppOpsService$UidState;->evalForegroundOps()V

    .line 2014
    :cond_2
    iget-object v3, v9, Lcom/android/server/appop/AppOpsService;->mAppOpsCheckingService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    .line 2015
    invoke-interface {v3, v12}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->getOpModeChangedListeners(I)Landroid/util/ArraySet;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2018
    new-instance v13, Landroid/util/ArraySet;

    invoke-direct {v13}, Landroid/util/ArraySet;-><init>()V

    .line 2020
    invoke-virtual {v13, v3}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 2022
    :cond_3
    iget-object v3, v9, Lcom/android/server/appop/AppOpsService;->mAppOpsCheckingService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v3, v0}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->getPackageModeChangedListeners(Ljava/lang/String;)Landroid/util/ArraySet;

    move-result-object v3

    if-eqz v3, :cond_5

    if-nez v13, :cond_4

    .line 2025
    new-instance v4, Landroid/util/ArraySet;

    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    move-object v13, v4

    .line 2027
    :cond_4
    invoke-virtual {v13, v3}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    :cond_5
    if-eqz v13, :cond_6

    if-eqz p5, :cond_6

    .line 2030
    iget-object v3, v9, Lcom/android/server/appop/AppOpsService;->mModeWatchers:Landroid/util/ArrayMap;

    invoke-interface/range {p5 .. p5}, Lcom/android/internal/app/IAppOpsCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 2032
    :cond_6
    iget v3, v1, Lcom/android/server/appop/AppOpsService$Op;->op:I

    invoke-static {v3}, Landroid/app/AppOpsManager;->opToDefaultMode(I)I

    move-result v3

    if-ne v11, v3, :cond_7

    .line 2035
    invoke-virtual {v9, v1, v10, v0}, Lcom/android/server/appop/AppOpsService;->pruneOpLocked(Lcom/android/server/appop/AppOpsService$Op;ILjava/lang/String;)V

    .line 2037
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/appop/AppOpsService;->scheduleFastWriteLocked()V

    const/4 v1, 0x2

    if-eq v11, v1, :cond_9

    const/4 v1, 0x1

    if-ne v11, v1, :cond_8

    move v14, v1

    .line 2039
    :cond_8
    invoke-virtual {v9, v12, v14, v10}, Lcom/android/server/appop/AppOpsService;->updateStartedOpModeForUidLocked(IZI)V

    :cond_9
    move v7, v2

    goto :goto_0

    :cond_a
    const/4 v1, 0x3

    move v7, v1

    :goto_0
    move-object v3, v13

    .line 2043
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_b

    .line 2045
    iget-object v8, v9, Lcom/android/server/appop/AppOpsService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda7;-><init>()V

    .line 2047
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v2, p0

    move-object/from16 v6, p3

    .line 2045
    invoke-static/range {v1 .. v6}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuintConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_b
    move-object/from16 v1, p0

    move v2, v12

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    .line 2050
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/appop/AppOpsService;->notifyOpChangedSync(IILjava/lang/String;II)V

    return-void

    :catchall_0
    move-exception v0

    .line 2043
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1994
    invoke-static/range {p2 .. p2}, Landroid/os/Process;->isIsolated(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "AppOps"

    const-string v1, "Cannot setMode: isolated process"

    .line 1995
    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_c
    const-string v0, "AppOps"

    const-string v2, "Cannot setMode"

    .line 1997
    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public setUidMode(III)V
    .locals 1

    const/4 v0, 0x0

    .line 1795
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/server/appop/AppOpsService;->setUidMode(IIILcom/android/internal/app/IAppOpsCallback;)V

    return-void
.end method

.method public final setUidMode(IIILcom/android/internal/app/IAppOpsCallback;)V
    .locals 8

    .line 1805
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Lcom/android/server/appop/AppOpsService;->enforceManageAppOpsModes(III)V

    .line 1806
    invoke-virtual {p0, p1}, Lcom/android/server/appop/AppOpsService;->verifyIncomingOp(I)V

    .line 1807
    invoke-static {p1}, Landroid/app/AppOpsManager;->opToSwitch(I)I

    move-result v3

    if-nez p4, :cond_0

    .line 1810
    invoke-virtual {p0, p2, v3, p3}, Lcom/android/server/appop/AppOpsService;->updatePermissionRevokedCompat(III)V

    .line 1814
    :cond_0
    monitor-enter p0

    .line 1815
    :try_start_0
    invoke-static {v3}, Landroid/app/AppOpsManager;->opToDefaultMode(I)I

    move-result p1

    const/4 v0, 0x0

    .line 1817
    invoke-virtual {p0, p2, v0}, Lcom/android/server/appop/AppOpsService;->getUidStateLocked(IZ)Lcom/android/server/appop/AppOpsService$UidState;

    move-result-object v1

    if-nez v1, :cond_2

    if-ne p3, p1, :cond_1

    .line 1820
    monitor-exit p0

    return-void

    .line 1822
    :cond_1
    new-instance v1, Lcom/android/server/appop/AppOpsService$UidState;

    invoke-direct {v1, p0, p2}, Lcom/android/server/appop/AppOpsService$UidState;-><init>(Lcom/android/server/appop/AppOpsService;I)V

    .line 1823
    iget-object p1, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {p1, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1825
    :cond_2
    invoke-virtual {v1, v3}, Lcom/android/server/appop/AppOpsService$UidState;->getUidMode(I)I

    move-result p1

    invoke-static {v3}, Landroid/app/AppOpsManager;->opToDefaultMode(I)I

    move-result v2

    if-eq p1, v2, :cond_3

    .line 1826
    invoke-virtual {v1, v3}, Lcom/android/server/appop/AppOpsService$UidState;->getUidMode(I)I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    :goto_0
    move v7, p1

    .line 1832
    invoke-virtual {v1, v3, p3}, Lcom/android/server/appop/AppOpsService$UidState;->setUidMode(II)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1833
    monitor-exit p0

    return-void

    .line 1835
    :cond_4
    invoke-virtual {v1}, Lcom/android/server/appop/AppOpsService$UidState;->evalForegroundOps()V

    const/4 p1, 0x2

    if-eq p3, p1, :cond_6

    if-eq p3, v7, :cond_6

    const/4 p1, 0x1

    if-ne p3, p1, :cond_5

    goto :goto_1

    :cond_5
    move p1, v0

    .line 1837
    :goto_1
    invoke-virtual {p0, v3, p1, p2}, Lcom/android/server/appop/AppOpsService;->updateStartedOpModeForUidLocked(IZI)V

    .line 1839
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1841
    invoke-virtual {p0, v3, p2, v0, p4}, Lcom/android/server/appop/AppOpsService;->notifyOpChangedForAllPkgsInUid(IIZLcom/android/internal/app/IAppOpsCallback;)V

    const/4 v5, 0x0

    move-object v2, p0

    move v4, p2

    move v6, p3

    .line 1842
    invoke-virtual/range {v2 .. v7}, Lcom/android/server/appop/AppOpsService;->notifyOpChangedSync(IILjava/lang/String;II)V

    return-void

    :catchall_0
    move-exception p1

    .line 1839
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setUserRestriction(IZLandroid/os/IBinder;ILandroid/os/PackageTagsList;)V
    .locals 5

    .line 5557
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 5558
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    .line 5559
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "android.permission.MANAGE_APP_OPS_RESTRICTIONS"

    .line 5558
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    .line 5561
    :cond_0
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-eq p4, v0, :cond_2

    .line 5562
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.INTERACT_ACROSS_USERS_FULL"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.INTERACT_ACROSS_USERS"

    .line 5564
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5566
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Need INTERACT_ACROSS_USERS_FULL or INTERACT_ACROSS_USERS to interact cross user "

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5570
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/server/appop/AppOpsService;->verifyIncomingOp(I)V

    .line 5571
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5572
    invoke-virtual/range {p0 .. p5}, Lcom/android/server/appop/AppOpsService;->setUserRestrictionNoCheck(IZLandroid/os/IBinder;ILandroid/os/PackageTagsList;)V

    return-void
.end method

.method public final setUserRestrictionNoCheck(IZLandroid/os/IBinder;ILandroid/os/PackageTagsList;)V
    .locals 4

    .line 5577
    monitor-enter p0

    .line 5578
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mOpUserRestrictions:Landroid/util/ArrayMap;

    invoke-virtual {v0, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/appop/AppOpsService$ClientUserRestrictionState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 5582
    :try_start_1
    new-instance v0, Lcom/android/server/appop/AppOpsService$ClientUserRestrictionState;

    invoke-direct {v0, p0, p3}, Lcom/android/server/appop/AppOpsService$ClientUserRestrictionState;-><init>(Lcom/android/server/appop/AppOpsService;Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5586
    :try_start_2
    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mOpUserRestrictions:Landroid/util/ArrayMap;

    invoke-virtual {v1, p3, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5584
    :catch_0
    monitor-exit p0

    return-void

    .line 5589
    :cond_0
    :goto_0
    invoke-virtual {v0, p1, p2, p5, p4}, Lcom/android/server/appop/AppOpsService$ClientUserRestrictionState;->setRestriction(IZLandroid/os/PackageTagsList;I)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 5591
    iget-object p5, p0, Lcom/android/server/appop/AppOpsService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda0;-><init>()V

    .line 5592
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5591
    invoke-static {v1, p0, v2, v3}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p5, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5593
    iget-object p5, p0, Lcom/android/server/appop/AppOpsService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda6;-><init>()V

    .line 5594
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 5595
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 5593
    invoke-static {v1, p0, p1, p2, p4}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5598
    :cond_1
    invoke-virtual {v0}, Lcom/android/server/appop/AppOpsService$ClientUserRestrictionState;->isDefault()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5599
    iget-object p1, p0, Lcom/android/server/appop/AppOpsService;->mOpUserRestrictions:Landroid/util/ArrayMap;

    invoke-virtual {p1, p3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5600
    invoke-virtual {v0}, Lcom/android/server/appop/AppOpsService$ClientUserRestrictionState;->destroy()V

    .line 5602
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setUserRestrictions(Landroid/os/Bundle;Landroid/os/IBinder;I)V
    .locals 8

    const-string/jumbo v0, "setUserRestrictions"

    .line 5542
    invoke-virtual {p0, v0}, Lcom/android/server/appop/AppOpsService;->checkSystemUid(Ljava/lang/String;)V

    .line 5543
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5544
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    const/16 v1, 0x88

    if-ge v7, v1, :cond_1

    .line 5546
    invoke-static {v7}, Landroid/app/AppOpsManager;->opToRestriction(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5548
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v6, 0x0

    move-object v1, p0

    move v2, v7

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/appop/AppOpsService;->setUserRestrictionNoCheck(IZLandroid/os/IBinder;ILandroid/os/PackageTagsList;)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public shouldCollectNotes(I)Z
    .locals 3

    const/16 v0, 0x87

    const-string/jumbo v1, "opCode"

    const/4 v2, 0x0

    .line 3612
    invoke-static {p1, v2, v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 3614
    invoke-static {p1}, Landroid/app/AppOpsManager;->shouldForceCollectNoteForOp(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3618
    :cond_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->opToPermission(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return v2

    .line 3625
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3630
    invoke-virtual {p0}, Landroid/content/pm/PermissionInfo;->getProtection()I

    move-result p1

    if-eq p1, v1, :cond_2

    .line 3631
    invoke-virtual {p0}, Landroid/content/pm/PermissionInfo;->getProtectionFlags()I

    move-result p0

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_3

    :cond_2
    move v2, v1

    :catch_0
    :cond_3
    return v2
.end method

.method public final shouldDeferResetOpToDpm(I)Z
    .locals 0

    .line 2304
    iget-object p0, p0, Lcom/android/server/appop/AppOpsService;->dpmi:Landroid/app/admin/DevicePolicyManagerInternal;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/admin/DevicePolicyManagerInternal;->supportsResetOp(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final shouldIgnoreCallback(III)Z
    .locals 0

    .line 3662
    invoke-static {p1}, Landroid/app/AppOpsManager;->opRestrictsRead(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    const-string p1, "android.permission.MANAGE_APPOPS"

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final shouldStartForMode(IZ)Z
    .locals 0

    .line 0
    if-eqz p1, :cond_1

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    if-eqz p2, :cond_0

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

.method public shutdown()V
    .locals 2

    const-string v0, "AppOps"

    const-string v1, "Writing app ops before shutdown..."

    .line 1435
    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1437
    monitor-enter p0

    .line 1438
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/appop/AppOpsService;->mWriteScheduled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1439
    iput-boolean v1, p0, Lcom/android/server/appop/AppOpsService;->mWriteScheduled:Z

    .line 1440
    iput-boolean v1, p0, Lcom/android/server/appop/AppOpsService;->mFastWriteScheduled:Z

    .line 1441
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mWriteRunner:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    .line 1444
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 1446
    invoke-virtual {p0}, Lcom/android/server/appop/AppOpsService;->writeRecentAccesses()V

    .line 1448
    :cond_1
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mAppOpsCheckingService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v0}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->shutdown()V

    .line 1452
    iget-object p0, p0, Lcom/android/server/appop/AppOpsService;->mHistoricalRegistry:Lcom/android/server/appop/HistoricalRegistry;

    invoke-virtual {p0}, Lcom/android/server/appop/HistoricalRegistry;->shutdown()V

    return-void

    :catchall_0
    move-exception v0

    .line 1444
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public startOperation(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZII)Landroid/app/SyncNotedAppOp;
    .locals 12

    move-object v0, p0

    .line 3055
    iget-object v0, v0, Lcom/android/server/appop/AppOpsService;->mCheckOpsDelegateDispatcher:Lcom/android/server/appop/AppOpsService$CheckOpsDelegateDispatcher;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-virtual/range {v0 .. v11}, Lcom/android/server/appop/AppOpsService$CheckOpsDelegateDispatcher;->startOperation(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZII)Landroid/app/SyncNotedAppOp;

    move-result-object v0

    return-object v0
.end method

.method public final startOperationImpl(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZII)Landroid/app/SyncNotedAppOp;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 3065
    invoke-virtual {v0, v3}, Lcom/android/server/appop/AppOpsService;->verifyIncomingUid(I)V

    .line 3066
    invoke-virtual {v0, v2}, Lcom/android/server/appop/AppOpsService;->verifyIncomingOp(I)V

    .line 3067
    invoke-static/range {p3 .. p3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/android/server/appop/AppOpsService;->isIncomingPackageValid(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3068
    new-instance v0, Landroid/app/SyncNotedAppOp;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2, v5, v4}, Landroid/app/SyncNotedAppOp;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3072
    :cond_0
    invoke-static/range {p3 .. p4}, Landroid/app/AppOpsManager;->resolvePackageName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3074
    new-instance v0, Landroid/app/SyncNotedAppOp;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2, v5, v4}, Landroid/app/SyncNotedAppOp;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/16 v1, 0x66

    if-eq v2, v1, :cond_2

    const/16 v1, 0x78

    if-eq v2, v1, :cond_2

    const/16 v1, 0x87

    if-ne v2, v1, :cond_3

    :cond_2
    const/16 v1, 0x1b

    .line 3086
    invoke-virtual {v0, v1, v3, v4}, Lcom/android/server/appop/AppOpsService;->checkOperation(IILjava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    .line 3089
    new-instance v0, Landroid/app/SyncNotedAppOp;

    invoke-direct {v0, v1, v2, v5, v4}, Landroid/app/SyncNotedAppOp;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/16 v1, 0x86

    if-ne v2, v1, :cond_4

    const/16 v1, 0x1a

    .line 3094
    invoke-virtual {v0, v1, v3, v4}, Lcom/android/server/appop/AppOpsService;->checkOperation(IILjava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    .line 3097
    new-instance v0, Landroid/app/SyncNotedAppOp;

    invoke-direct {v0, v1, v2, v5, v4}, Landroid/app/SyncNotedAppOp;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    .line 3101
    invoke-virtual/range {v0 .. v16}, Lcom/android/server/appop/AppOpsService;->startOperationUnchecked(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ZIIZ)Landroid/app/SyncNotedAppOp;

    move-result-object v0

    return-object v0
.end method

.method public final startOperationUnchecked(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ZIIZ)Landroid/app/SyncNotedAppOp;
    .locals 21

    move-object/from16 v11, p0

    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v1, p5

    move/from16 v0, p9

    move/from16 v8, p10

    const/4 v15, 0x2

    move-object/from16 v9, p7

    .line 3213
    :try_start_0
    invoke-virtual {v11, v13, v14, v1, v9}, Lcom/android/server/appop/AppOpsService;->verifyAndGetBypass(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/appop/AppOpsService$PackageVerificationResult;

    move-result-object v10

    .line 3214
    iget-boolean v2, v10, Lcom/android/server/appop/AppOpsService$PackageVerificationResult;->isAttributionTagValid:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    move-object v7, v1

    const/16 v16, 0x0

    .line 3229
    monitor-enter p0

    .line 3230
    :try_start_1
    iget-boolean v5, v10, Lcom/android/server/appop/AppOpsService$PackageVerificationResult;->isAttributionTagValid:Z

    iget-object v6, v10, Lcom/android/server/appop/AppOpsService$PackageVerificationResult;->bypass:Landroid/app/AppOpsManager$RestrictionBypass;

    const/16 v17, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object v4, v7

    move-object/from16 p5, v7

    move/from16 v7, v17

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/appop/AppOpsService;->getOpsLocked(ILjava/lang/String;Ljava/lang/String;ZLandroid/app/AppOpsManager$RestrictionBypass;Z)Lcom/android/server/appop/AppOpsService$Ops;

    move-result-object v7

    if-nez v7, :cond_2

    if-nez p16, :cond_1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p9

    move/from16 v9, p14

    move/from16 v10, p15

    .line 3234
    invoke-virtual/range {v1 .. v10}, Lcom/android/server/appop/AppOpsService;->scheduleOpStartedIfNeededLocked(IILjava/lang/String;Ljava/lang/String;IIIII)V

    .line 3241
    :cond_1
    new-instance v0, Landroid/app/SyncNotedAppOp;

    move-object/from16 v6, p5

    invoke-direct {v0, v15, v12, v6, v14}, Landroid/app/SyncNotedAppOp;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-object v0

    :cond_2
    move-object/from16 v6, p5

    const/4 v15, 0x1

    .line 3244
    invoke-virtual {v11, v7, v12, v13, v15}, Lcom/android/server/appop/AppOpsService;->getOpLocked(Lcom/android/server/appop/AppOpsService$Ops;IIZ)Lcom/android/server/appop/AppOpsService$Op;

    move-result-object v5

    .line 3245
    invoke-static {v5, v5, v6}, Lcom/android/server/appop/AppOpsService$Op;->-$$Nest$mgetOrCreateAttribution(Lcom/android/server/appop/AppOpsService$Op;Lcom/android/server/appop/AppOpsService$Op;Ljava/lang/String;)Lcom/android/server/appop/AttributedOp;

    move-result-object v4

    .line 3246
    iget-object v3, v7, Lcom/android/server/appop/AppOpsService$Ops;->uidState:Lcom/android/server/appop/AppOpsService$UidState;

    .line 3247
    iget-object v10, v10, Lcom/android/server/appop/AppOpsService$PackageVerificationResult;->bypass:Landroid/app/AppOpsManager$RestrictionBypass;

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p3

    move-object v15, v3

    move/from16 v3, p2

    move-object/from16 v18, v4

    move-object/from16 v4, p4

    move-object/from16 v19, v5

    move-object v5, v6

    move-object/from16 v20, v6

    move-object v6, v10

    move-object v10, v7

    move/from16 v7, v17

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/appop/AppOpsService;->isOpRestrictedLocked(IILjava/lang/String;Ljava/lang/String;Landroid/app/AppOpsManager$RestrictionBypass;Z)Z

    move-result v7

    .line 3249
    invoke-static/range {p2 .. p2}, Landroid/app/AppOpsManager;->opToSwitch(I)I

    move-result v1

    .line 3252
    invoke-virtual {v15, v1}, Lcom/android/server/appop/AppOpsService$UidState;->getUidMode(I)I

    move-result v2

    invoke-static {v1}, Landroid/app/AppOpsManager;->opToDefaultMode(I)I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 3253
    invoke-virtual {v15, v1}, Lcom/android/server/appop/AppOpsService$UidState;->getUidMode(I)I

    move-result v1

    invoke-virtual {v15, v12, v1}, Lcom/android/server/appop/AppOpsService$UidState;->evalMode(II)I

    move-result v10

    .line 3254
    invoke-virtual {v11, v10, v8}, Lcom/android/server/appop/AppOpsService;->shouldStartForMode(IZ)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez p16, :cond_3

    .line 3261
    invoke-virtual {v15}, Lcom/android/server/appop/AppOpsService$UidState;->getState()I

    move-result v1

    move-object/from16 v2, v18

    invoke-virtual {v2, v1, v0}, Lcom/android/server/appop/AttributedOp;->rejected(II)V

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, v20

    move/from16 v6, p9

    move v7, v10

    move/from16 v9, p14

    move v0, v10

    move/from16 v10, p15

    .line 3262
    invoke-virtual/range {v1 .. v10}, Lcom/android/server/appop/AppOpsService;->scheduleOpStartedIfNeededLocked(IILjava/lang/String;Ljava/lang/String;IIIII)V

    goto :goto_0

    :cond_3
    move v0, v10

    .line 3265
    :goto_0
    new-instance v1, Landroid/app/SyncNotedAppOp;

    move-object/from16 v6, v20

    invoke-direct {v1, v0, v12, v6, v14}, Landroid/app/SyncNotedAppOp;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-object v1

    :cond_4
    move-object/from16 v2, v18

    move-object/from16 v10, v20

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v2, v18

    move-object/from16 v6, v20

    if-eq v1, v12, :cond_6

    const/4 v5, 0x1

    .line 3268
    invoke-virtual {v11, v10, v1, v13, v5}, Lcom/android/server/appop/AppOpsService;->getOpLocked(Lcom/android/server/appop/AppOpsService$Ops;IIZ)Lcom/android/server/appop/AppOpsService$Op;

    move-result-object v1

    goto :goto_1

    :cond_6
    const/4 v5, 0x1

    move-object/from16 v1, v19

    .line 3270
    :goto_1
    iget-object v3, v1, Lcom/android/server/appop/AppOpsService$Op;->uidState:Lcom/android/server/appop/AppOpsService$UidState;

    iget v4, v1, Lcom/android/server/appop/AppOpsService$Op;->op:I

    invoke-virtual {v1}, Lcom/android/server/appop/AppOpsService$Op;->getMode()I

    move-result v1

    invoke-virtual {v3, v4, v1}, Lcom/android/server/appop/AppOpsService$UidState;->evalMode(II)I

    move-result v10

    if-eqz v10, :cond_9

    if-eqz v8, :cond_7

    const/4 v1, 0x3

    if-eq v10, v1, :cond_9

    :cond_7
    if-nez p16, :cond_8

    .line 3277
    invoke-virtual {v15}, Lcom/android/server/appop/AppOpsService$UidState;->getState()I

    move-result v1

    invoke-virtual {v2, v1, v0}, Lcom/android/server/appop/AttributedOp;->rejected(II)V

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v6

    move-object v13, v6

    move/from16 v6, p9

    move v7, v10

    move/from16 v8, v16

    move/from16 v9, p14

    move v0, v10

    move/from16 v10, p15

    .line 3278
    invoke-virtual/range {v1 .. v10}, Lcom/android/server/appop/AppOpsService;->scheduleOpStartedIfNeededLocked(IILjava/lang/String;Ljava/lang/String;IIIII)V

    goto :goto_2

    :cond_8
    move-object v13, v6

    move v0, v10

    .line 3281
    :goto_2
    new-instance v1, Landroid/app/SyncNotedAppOp;

    invoke-direct {v1, v0, v12, v13, v14}, Landroid/app/SyncNotedAppOp;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :cond_9
    move-object v10, v6

    :goto_3
    if-nez p16, :cond_c

    if-eqz v7, :cond_a

    .line 3291
    :try_start_2
    invoke-virtual {v15}, Lcom/android/server/appop/AppOpsService$UidState;->getState()I

    move-result v6

    move-object v1, v2

    move-object/from16 v2, p1

    move/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v17, v5

    move-object/from16 v5, p8

    move v15, v7

    move/from16 v7, p9

    move/from16 v8, p14

    move/from16 v9, p15

    .line 3290
    invoke-virtual/range {v1 .. v9}, Lcom/android/server/appop/AttributedOp;->createPaused(Landroid/os/IBinder;ILjava/lang/String;Ljava/lang/String;IIII)V

    move/from16 v8, v16

    goto :goto_4

    :cond_a
    move/from16 v17, v5

    move v8, v7

    .line 3295
    invoke-virtual {v15}, Lcom/android/server/appop/AppOpsService$UidState;->getState()I

    move-result v6

    move-object v1, v2

    move-object/from16 v2, p1

    move/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move/from16 v7, p9

    move v15, v8

    move/from16 v8, p14

    move/from16 v9, p15

    .line 3294
    invoke-virtual/range {v1 .. v9}, Lcom/android/server/appop/AttributedOp;->started(Landroid/os/IBinder;ILjava/lang/String;Ljava/lang/String;IIII)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v8, v17

    :goto_4
    if-eqz v15, :cond_b

    move/from16 v7, v17

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    move v7, v1

    :goto_5
    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v10

    move/from16 v6, p9

    move/from16 v9, p14

    move-object v0, v10

    move/from16 v10, p15

    .line 3302
    :try_start_3
    invoke-virtual/range {v1 .. v10}, Lcom/android/server/appop/AppOpsService;->scheduleOpStartedIfNeededLocked(IILjava/lang/String;Ljava/lang/String;IIIII)V

    goto :goto_6

    :catch_0
    move-exception v0

    .line 3300
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_c
    move v15, v7

    move-object v0, v10

    .line 3306
    :goto_6
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p11, :cond_d

    if-nez p16, :cond_d

    if-nez v15, :cond_d

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p2

    move-object v5, v0

    move-object/from16 v7, p12

    move/from16 v8, p13

    .line 3309
    invoke-virtual/range {v1 .. v8}, Lcom/android/server/appop/AppOpsService;->collectAsyncNotedOp(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    .line 3313
    :cond_d
    new-instance v1, Landroid/app/SyncNotedAppOp;

    invoke-direct {v1, v15, v12, v0, v14}, Landroid/app/SyncNotedAppOp;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    .line 3306
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    .line 3218
    invoke-static/range {p3 .. p3}, Landroid/os/Process;->isIsolated(I)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v0, "AppOps"

    const-string v2, "Cannot startOperation: isolated process"

    .line 3219
    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_e
    const-string v2, "AppOps"

    const-string v3, "Cannot startOperation"

    .line 3221
    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3223
    :goto_7
    new-instance v0, Landroid/app/SyncNotedAppOp;

    invoke-direct {v0, v15, v12, v1, v14}, Landroid/app/SyncNotedAppOp;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public startProxyOperation(Landroid/os/IBinder;ILandroid/content/AttributionSource;ZZLjava/lang/String;ZZIII)Landroid/app/SyncNotedAppOp;
    .locals 12

    move-object v0, p0

    .line 3113
    iget-object v0, v0, Lcom/android/server/appop/AppOpsService;->mCheckOpsDelegateDispatcher:Lcom/android/server/appop/AppOpsService$CheckOpsDelegateDispatcher;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-virtual/range {v0 .. v11}, Lcom/android/server/appop/AppOpsService$CheckOpsDelegateDispatcher;->startProxyOperation(Landroid/os/IBinder;ILandroid/content/AttributionSource;ZZLjava/lang/String;ZZIII)Landroid/app/SyncNotedAppOp;

    move-result-object v0

    return-object v0
.end method

.method public final startProxyOperationImpl(Landroid/os/IBinder;ILandroid/content/AttributionSource;ZZLjava/lang/String;ZZIII)Landroid/app/SyncNotedAppOp;
    .locals 25

    move-object/from16 v15, p0

    move/from16 v14, p2

    move-object/from16 v0, p3

    move/from16 v13, p4

    .line 3125
    invoke-virtual/range {p3 .. p3}, Landroid/content/AttributionSource;->getUid()I

    move-result v12

    .line 3126
    invoke-virtual/range {p3 .. p3}, Landroid/content/AttributionSource;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3127
    invoke-virtual/range {p3 .. p3}, Landroid/content/AttributionSource;->getAttributionTag()Ljava/lang/String;

    move-result-object v17

    .line 3128
    invoke-virtual/range {p3 .. p3}, Landroid/content/AttributionSource;->getNextUid()I

    move-result v11

    .line 3129
    invoke-virtual/range {p3 .. p3}, Landroid/content/AttributionSource;->getNextPackageName()Ljava/lang/String;

    move-result-object v2

    .line 3130
    invoke-virtual/range {p3 .. p3}, Landroid/content/AttributionSource;->getNextAttributionTag()Ljava/lang/String;

    move-result-object v10

    .line 3132
    invoke-virtual {v15, v0}, Lcom/android/server/appop/AppOpsService;->verifyIncomingProxyUid(Landroid/content/AttributionSource;)V

    .line 3133
    invoke-virtual {v15, v14}, Lcom/android/server/appop/AppOpsService;->verifyIncomingOp(I)V

    .line 3134
    invoke-static {v12}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    invoke-virtual {v15, v1, v3}, Lcom/android/server/appop/AppOpsService;->isIncomingPackageValid(Ljava/lang/String;I)Z

    move-result v3

    const/4 v9, 0x2

    if-eqz v3, :cond_e

    .line 3135
    invoke-static {v11}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    invoke-virtual {v15, v2, v3}, Lcom/android/server/appop/AppOpsService;->isIncomingPackageValid(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_7

    .line 3140
    :cond_0
    invoke-virtual {v15, v0}, Lcom/android/server/appop/AppOpsService;->isCallerAndAttributionTrusted(Landroid/content/AttributionSource;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-eqz p8, :cond_1

    move v4, v8

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 3143
    :goto_0
    invoke-static {v12, v1}, Landroid/app/AppOpsManager;->resolvePackageName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_2

    .line 3146
    new-instance v0, Landroid/app/SyncNotedAppOp;

    invoke-direct {v0, v8, v14, v10, v2}, Landroid/app/SyncNotedAppOp;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v1, -0x1

    move/from16 v7, p11

    if-eqz v0, :cond_4

    if-eq v7, v1, :cond_4

    and-int/lit8 v0, p9, 0x8

    if-nez v0, :cond_3

    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_4

    :cond_3
    move v0, v8

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 3154
    :goto_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    if-ne v5, v11, :cond_5

    move v5, v8

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 3155
    :goto_2
    iget-object v6, v15, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    const-string v3, "android.permission.UPDATE_APP_OPS_STATS"

    invoke-virtual {v6, v3, v1, v12}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v1

    if-eqz v1, :cond_7

    if-nez v5, :cond_7

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/16 v19, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    move/from16 v19, v8

    .line 3160
    :goto_4
    invoke-static {v11, v2}, Landroid/app/AppOpsManager;->resolvePackageName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_8

    .line 3163
    new-instance v0, Landroid/app/SyncNotedAppOp;

    invoke-direct {v0, v8, v14, v10, v2}, Landroid/app/SyncNotedAppOp;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_8
    if-eqz v19, :cond_9

    const/16 v0, 0x8

    goto :goto_5

    :cond_9
    const/16 v0, 0x10

    :goto_5
    move/from16 v21, v0

    if-nez v4, :cond_c

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move v3, v11

    move-object/from16 v4, v20

    move-object v5, v10

    move v6, v12

    move-object/from16 v7, v18

    move/from16 v22, v8

    move-object/from16 v8, v17

    move/from16 v9, v21

    move-object/from16 p3, v10

    move/from16 v10, p4

    move/from16 v23, v11

    move/from16 v11, p5

    move/from16 v24, v12

    move-object/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p10

    move/from16 v15, p11

    .line 3172
    invoke-virtual/range {v0 .. v16}, Lcom/android/server/appop/AppOpsService;->startOperationUnchecked(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ZIIZ)Landroid/app/SyncNotedAppOp;

    move-result-object v0

    .line 3177
    invoke-virtual {v0}, Landroid/app/SyncNotedAppOp;->getOpMode()I

    move-result v1

    move-object/from16 v15, p0

    move/from16 v14, p4

    invoke-virtual {v15, v1, v14}, Lcom/android/server/appop/AppOpsService;->shouldStartForMode(IZ)Z

    move-result v1

    if-nez v1, :cond_a

    return-object v0

    :cond_a
    if-eqz v19, :cond_b

    const/4 v9, 0x2

    goto :goto_6

    :cond_b
    const/4 v0, 0x4

    move v9, v0

    :goto_6
    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    xor-int/lit8 v11, v19, 0x1

    .line 3184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "proxy "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p6

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, v24

    move-object/from16 v4, v18

    move-object/from16 v5, v17

    move/from16 v10, p4

    move/from16 v13, p7

    move/from16 v14, p9

    move/from16 v15, p11

    invoke-virtual/range {v0 .. v16}, Lcom/android/server/appop/AppOpsService;->startOperationUnchecked(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ZIIZ)Landroid/app/SyncNotedAppOp;

    move-result-object v0

    .line 3189
    invoke-virtual {v0}, Landroid/app/SyncNotedAppOp;->getOpMode()I

    move-result v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v1, v10}, Lcom/android/server/appop/AppOpsService;->shouldStartForMode(IZ)Z

    move-result v1

    if-nez v1, :cond_d

    return-object v0

    :cond_c
    move-object/from16 p3, v10

    move/from16 v23, v11

    move/from16 v24, v12

    move v10, v13

    move-object v2, v15

    :cond_d
    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, v23

    move-object/from16 v4, v20

    move-object/from16 v5, p3

    move/from16 v6, v24

    move-object/from16 v7, v18

    move-object/from16 v8, v17

    move/from16 v9, v21

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p10

    move/from16 v15, p11

    .line 3194
    invoke-virtual/range {v0 .. v16}, Lcom/android/server/appop/AppOpsService;->startOperationUnchecked(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ZIIZ)Landroid/app/SyncNotedAppOp;

    move-result-object v0

    return-object v0

    :cond_e
    :goto_7
    move-object/from16 p3, v10

    .line 3136
    new-instance v0, Landroid/app/SyncNotedAppOp;

    move/from16 v1, p2

    move-object/from16 v3, p3

    const/4 v4, 0x2

    invoke-direct {v0, v4, v1, v3, v2}, Landroid/app/SyncNotedAppOp;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public startWatchingActive([ILcom/android/internal/app/IAppOpsActiveCallback;)V
    .locals 9

    .line 2757
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    .line 2758
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v5

    .line 2759
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.WATCH_APPOPS"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    move v3, v0

    :goto_0
    const/4 v6, 0x0

    if-eqz p1, :cond_1

    .line 2764
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid op code in: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2765
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x87

    .line 2764
    invoke-static {p1, v6, v1, v0}, Lcom/android/internal/util/Preconditions;->checkArrayElementsInRange([IIILjava/lang/String;)[I

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 2770
    :cond_2
    monitor-enter p0

    .line 2771
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mActiveWatchers:Landroid/util/ArrayMap;

    invoke-interface {p2}, Lcom/android/internal/app/IAppOpsActiveCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-nez v0, :cond_3

    .line 2773
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2774
    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mActiveWatchers:Landroid/util/ArrayMap;

    invoke-interface {p2}, Lcom/android/internal/app/IAppOpsActiveCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v7, v0

    .line 2776
    new-instance v8, Lcom/android/server/appop/AppOpsService$ActiveCallback;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/server/appop/AppOpsService$ActiveCallback;-><init>(Lcom/android/server/appop/AppOpsService;Lcom/android/internal/app/IAppOpsActiveCallback;III)V

    .line 2778
    array-length p2, p1

    :goto_1
    if-ge v6, p2, :cond_4

    aget v0, p1, v6

    .line 2779
    invoke-virtual {v7, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 2781
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public startWatchingAsyncNoted(Ljava/lang/String;Lcom/android/internal/app/IAppOpsAsyncNotedCallback;)V
    .locals 3

    .line 2987
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2988
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2990
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2991
    invoke-virtual {p0, p1, v0}, Lcom/android/server/appop/AppOpsService;->getAsyncNotedOpsKey(Ljava/lang/String;I)Landroid/util/Pair;

    move-result-object v1

    const/4 v2, 0x0

    .line 2993
    invoke-virtual {p0, v0, p1, v2}, Lcom/android/server/appop/AppOpsService;->verifyAndGetBypass(ILjava/lang/String;Ljava/lang/String;)Lcom/android/server/appop/AppOpsService$PackageVerificationResult;

    .line 2995
    monitor-enter p0

    .line 2996
    :try_start_0
    iget-object p1, p0, Lcom/android/server/appop/AppOpsService;->mAsyncOpWatchers:Landroid/util/ArrayMap;

    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/RemoteCallbackList;

    if-nez p1, :cond_0

    .line 2998
    new-instance p1, Lcom/android/server/appop/AppOpsService$9;

    invoke-direct {p1, p0, v1}, Lcom/android/server/appop/AppOpsService$9;-><init>(Lcom/android/server/appop/AppOpsService;Landroid/util/Pair;)V

    .line 3008
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mAsyncOpWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3011
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 3012
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public startWatchingMode(ILjava/lang/String;Lcom/android/internal/app/IAppOpsCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 2325
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/server/appop/AppOpsService;->startWatchingModeWithFlags(ILjava/lang/String;ILcom/android/internal/app/IAppOpsCallback;)V

    return-void
.end method

.method public startWatchingModeWithFlags(ILjava/lang/String;ILcom/android/internal/app/IAppOpsCallback;)V
    .locals 11

    const/4 v3, -0x1

    .line 2332
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    .line 2333
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v7

    .line 2338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid op code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, -0x1

    const/16 v1, 0x87

    invoke-static {p1, v8, v1, v0}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    if-nez p4, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2344
    invoke-static {v6}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/android/server/appop/AppOpsService;->filterAppAccessUnlocked(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v9, v0

    .line 2345
    monitor-enter p0

    if-eq p1, v8, :cond_2

    .line 2346
    :try_start_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->opToSwitch(I)I

    move-result v0

    move v10, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    move v10, p1

    :goto_1
    and-int/lit8 v0, p3, 0x2

    if-nez v0, :cond_4

    if-ne p1, v8, :cond_3

    const/4 p1, -0x2

    :cond_3
    move v5, p1

    goto :goto_2

    :cond_4
    move v5, v10

    .line 2359
    :goto_2
    iget-object p1, p0, Lcom/android/server/appop/AppOpsService;->mModeWatchers:Landroid/util/ArrayMap;

    invoke-interface {p4}, Lcom/android/internal/app/IAppOpsCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/appop/AppOpsService$ModeCallback;

    if-nez p1, :cond_5

    .line 2361
    new-instance p1, Lcom/android/server/appop/AppOpsService$ModeCallback;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p4

    move v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/android/server/appop/AppOpsService$ModeCallback;-><init>(Lcom/android/server/appop/AppOpsService;Lcom/android/internal/app/IAppOpsCallback;IIIII)V

    .line 2363
    iget-object p3, p0, Lcom/android/server/appop/AppOpsService;->mModeWatchers:Landroid/util/ArrayMap;

    invoke-interface {p4}, Lcom/android/internal/app/IAppOpsCallback;->asBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-virtual {p3, p4, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eq v10, v8, :cond_6

    .line 2366
    iget-object p3, p0, Lcom/android/server/appop/AppOpsService;->mAppOpsCheckingService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {p3, p1, v10}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->startWatchingOpModeChanged(Lcom/android/server/appop/OnOpModeChangedListener;I)V

    :cond_6
    if-eqz v9, :cond_7

    .line 2369
    iget-object p3, p0, Lcom/android/server/appop/AppOpsService;->mAppOpsCheckingService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {p3, p1, p2}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->startWatchingPackageModeChanged(Lcom/android/server/appop/OnOpModeChangedListener;Ljava/lang/String;)V

    .line 2371
    :cond_7
    invoke-virtual {p0}, Lcom/android/server/appop/AppOpsService;->evalAllForegroundOpsLocked()V

    .line 2372
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public startWatchingNoted([ILcom/android/internal/app/IAppOpsNotedCallback;)V
    .locals 9

    .line 2853
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    .line 2854
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v5

    .line 2855
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.WATCH_APPOPS"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    move v3, v0

    .line 2859
    :goto_0
    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->isEmpty([I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Ops cannot be null or empty"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2860
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid op code in: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2861
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v1, 0x87

    .line 2860
    invoke-static {p1, v6, v1, v0}, Lcom/android/internal/util/Preconditions;->checkArrayElementsInRange([IIILjava/lang/String;)[I

    const-string v0, "Callback cannot be null"

    .line 2862
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2863
    monitor-enter p0

    .line 2864
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mNotedWatchers:Landroid/util/ArrayMap;

    invoke-interface {p2}, Lcom/android/internal/app/IAppOpsNotedCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 2866
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2867
    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mNotedWatchers:Landroid/util/ArrayMap;

    invoke-interface {p2}, Lcom/android/internal/app/IAppOpsNotedCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v7, v0

    .line 2869
    new-instance v8, Lcom/android/server/appop/AppOpsService$NotedCallback;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/server/appop/AppOpsService$NotedCallback;-><init>(Lcom/android/server/appop/AppOpsService;Lcom/android/internal/app/IAppOpsNotedCallback;III)V

    .line 2871
    array-length p2, p1

    :goto_1
    if-ge v6, p2, :cond_2

    aget v0, p1, v6

    .line 2872
    invoke-virtual {v7, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 2874
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public startWatchingStarted([ILcom/android/internal/app/IAppOpsStartedCallback;)V
    .locals 9

    .line 2805
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    .line 2806
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v5

    .line 2807
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.WATCH_APPOPS"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    move v3, v0

    .line 2812
    :goto_0
    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->isEmpty([I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Ops cannot be null or empty"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2813
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid op code in: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2814
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v1, 0x87

    .line 2813
    invoke-static {p1, v6, v1, v0}, Lcom/android/internal/util/Preconditions;->checkArrayElementsInRange([IIILjava/lang/String;)[I

    const-string v0, "Callback cannot be null"

    .line 2815
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2817
    monitor-enter p0

    .line 2818
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mStartedWatchers:Landroid/util/ArrayMap;

    invoke-interface {p2}, Lcom/android/internal/app/IAppOpsStartedCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 2820
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2821
    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mStartedWatchers:Landroid/util/ArrayMap;

    invoke-interface {p2}, Lcom/android/internal/app/IAppOpsStartedCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v7, v0

    .line 2824
    new-instance v8, Lcom/android/server/appop/AppOpsService$StartedCallback;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/server/appop/AppOpsService$StartedCallback;-><init>(Lcom/android/server/appop/AppOpsService;Lcom/android/internal/app/IAppOpsStartedCallback;III)V

    .line 2826
    array-length p2, p1

    :goto_1
    if-ge v6, p2, :cond_2

    aget v0, p1, v6

    .line 2827
    invoke-virtual {v7, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 2829
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stopWatchingActive(Lcom/android/internal/app/IAppOpsActiveCallback;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2789
    :cond_0
    monitor-enter p0

    .line 2790
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mActiveWatchers:Landroid/util/ArrayMap;

    .line 2791
    invoke-interface {p1}, Lcom/android/internal/app/IAppOpsActiveCallback;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    if-nez p1, :cond_1

    .line 2793
    monitor-exit p0

    return-void

    .line 2795
    :cond_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2797
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/appop/AppOpsService$ActiveCallback;

    invoke-virtual {v2}, Lcom/android/server/appop/AppOpsService$ActiveCallback;->destroy()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2799
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stopWatchingAsyncNoted(Ljava/lang/String;Lcom/android/internal/app/IAppOpsAsyncNotedCallback;)V
    .locals 3

    .line 3017
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3018
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3020
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 3021
    invoke-virtual {p0, p1, v0}, Lcom/android/server/appop/AppOpsService;->getAsyncNotedOpsKey(Ljava/lang/String;I)Landroid/util/Pair;

    move-result-object v1

    const/4 v2, 0x0

    .line 3023
    invoke-virtual {p0, v0, p1, v2}, Lcom/android/server/appop/AppOpsService;->verifyAndGetBypass(ILjava/lang/String;Ljava/lang/String;)Lcom/android/server/appop/AppOpsService$PackageVerificationResult;

    .line 3025
    monitor-enter p0

    .line 3026
    :try_start_0
    iget-object p1, p0, Lcom/android/server/appop/AppOpsService;->mAsyncOpWatchers:Landroid/util/ArrayMap;

    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/RemoteCallbackList;

    if-eqz p1, :cond_0

    .line 3028
    invoke-virtual {p1, p2}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 3029
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 3030
    iget-object p1, p0, Lcom/android/server/appop/AppOpsService;->mAsyncOpWatchers:Landroid/util/ArrayMap;

    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3033
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stopWatchingMode(Lcom/android/internal/app/IAppOpsCallback;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2380
    :cond_0
    monitor-enter p0

    .line 2381
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mModeWatchers:Landroid/util/ArrayMap;

    invoke-interface {p1}, Lcom/android/internal/app/IAppOpsCallback;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/appop/AppOpsService$ModeCallback;

    if-eqz p1, :cond_1

    .line 2383
    invoke-virtual {p1}, Lcom/android/server/appop/AppOpsService$ModeCallback;->unlinkToDeath()V

    .line 2384
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mAppOpsCheckingService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v0, p1}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->removeListener(Lcom/android/server/appop/OnOpModeChangedListener;)V

    .line 2387
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/appop/AppOpsService;->evalAllForegroundOpsLocked()V

    .line 2388
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stopWatchingNoted(Lcom/android/internal/app/IAppOpsNotedCallback;)V
    .locals 3

    const-string v0, "Callback cannot be null"

    .line 2879
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2880
    monitor-enter p0

    .line 2881
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mNotedWatchers:Landroid/util/ArrayMap;

    .line 2882
    invoke-interface {p1}, Lcom/android/internal/app/IAppOpsNotedCallback;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    if-nez p1, :cond_0

    .line 2884
    monitor-exit p0

    return-void

    .line 2886
    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2888
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/appop/AppOpsService$NotedCallback;

    invoke-virtual {v2}, Lcom/android/server/appop/AppOpsService$NotedCallback;->destroy()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2890
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stopWatchingStarted(Lcom/android/internal/app/IAppOpsStartedCallback;)V
    .locals 3

    const-string v0, "Callback cannot be null"

    .line 2834
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2836
    monitor-enter p0

    .line 2837
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mStartedWatchers:Landroid/util/ArrayMap;

    .line 2838
    invoke-interface {p1}, Lcom/android/internal/app/IAppOpsStartedCallback;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    if-nez p1, :cond_0

    .line 2840
    monitor-exit p0

    return-void

    .line 2843
    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2845
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/appop/AppOpsService$StartedCallback;

    invoke-virtual {v2}, Lcom/android/server/appop/AppOpsService$StartedCallback;->destroy()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2847
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final switchPackageIfBootTimeOrRarelyUsedLocked(Ljava/lang/String;)V
    .locals 3

    .line 5927
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mSampledPackage:Ljava/lang/String;

    const/4 v1, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    if-nez v0, :cond_0

    .line 5928
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextFloat()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x3

    .line 5929
    iput v0, p0, Lcom/android/server/appop/AppOpsService;->mSamplingStrategy:I

    .line 5930
    invoke-virtual {p0, p1, v1}, Lcom/android/server/appop/AppOpsService;->resampleAppOpForPackageLocked(Ljava/lang/String;Z)V

    goto :goto_0

    .line 5932
    :cond_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mRarelyUsedPackages:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5933
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mRarelyUsedPackages:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 5934
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextFloat()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x2

    .line 5935
    iput v0, p0, Lcom/android/server/appop/AppOpsService;->mSamplingStrategy:I

    .line 5936
    invoke-virtual {p0, p1, v1}, Lcom/android/server/appop/AppOpsService;->resampleAppOpForPackageLocked(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public systemReady()V
    .locals 10

    .line 1057
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mAppOpsCheckingService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v0}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->systemReady()V

    .line 1058
    invoke-virtual {p0}, Lcom/android/server/appop/AppOpsService;->initializeUidStates()V

    .line 1060
    invoke-virtual {p0}, Lcom/android/server/appop/AppOpsService;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v0

    new-instance v1, Lcom/android/server/appop/AppOpsService$3;

    invoke-direct {v1, p0}, Lcom/android/server/appop/AppOpsService$3;-><init>(Lcom/android/server/appop/AppOpsService;)V

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserManagerInternal;->addUserLifecycleListener(Lcom/android/server/pm/UserManagerInternal$UserLifecycleListener;)V

    .line 1070
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mConstants:Lcom/android/server/appop/AppOpsService$Constants;

    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/appop/AppOpsService$Constants;->startMonitoring(Landroid/content/ContentResolver;)V

    .line 1071
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mHistoricalRegistry:Lcom/android/server/appop/HistoricalRegistry;

    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/appop/HistoricalRegistry;->systemReady(Landroid/content/ContentResolver;)V

    .line 1073
    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    .line 1074
    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "package"

    .line 1075
    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 1077
    iget-object v2, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/appop/AppOpsService;->mOnPackageUpdatedReceiver:Landroid/content/BroadcastReceiver;

    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1080
    monitor-enter p0

    .line 1081
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 1082
    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 1083
    iget-object v2, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/appop/AppOpsService$UidState;

    .line 1085
    iget v3, v2, Lcom/android/server/appop/AppOpsService$UidState;->uid:I

    invoke-static {v3}, Lcom/android/server/appop/AppOpsService;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    .line 1086
    invoke-static {v3}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1087
    invoke-virtual {v2}, Lcom/android/server/appop/AppOpsService$UidState;->clear()V

    .line 1088
    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 1089
    invoke-virtual {p0}, Lcom/android/server/appop/AppOpsService;->scheduleFastWriteLocked()V

    goto :goto_3

    .line 1093
    :cond_0
    iget-object v2, v2, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    .line 1095
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    .line 1097
    invoke-virtual {v2, v5}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1100
    invoke-static {v3, v6}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "android.intent.action.PACKAGE_REMOVED"

    goto :goto_2

    :cond_1
    const-string v7, "android.intent.action.PACKAGE_REPLACED"

    .line 1106
    :goto_2
    new-instance v8, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda15;

    invoke-direct {v8, p0, v7, v6, v1}, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda15;-><init>(Lcom/android/server/appop/AppOpsService;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Update app-ops uidState in case package "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " changed"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/android/server/SystemServerInitThreadPool;->submit(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/util/concurrent/Future;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1113
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1115
    invoke-virtual {p0}, Lcom/android/server/appop/AppOpsService;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v0

    new-instance v1, Lcom/android/server/appop/AppOpsService$4;

    invoke-direct {v1, p0}, Lcom/android/server/appop/AppOpsService$4;-><init>(Lcom/android/server/appop/AppOpsService;)V

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserManagerInternal;->addUserLifecycleListener(Lcom/android/server/pm/UserManagerInternal$UserLifecycleListener;)V

    .line 1125
    invoke-virtual {p0}, Lcom/android/server/appop/AppOpsService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v0

    new-instance v1, Lcom/android/server/appop/AppOpsService$5;

    invoke-direct {v1, p0}, Lcom/android/server/appop/AppOpsService$5;-><init>(Lcom/android/server/appop/AppOpsService;)V

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManagerInternal;->getPackageList(Landroid/content/pm/PackageManagerInternal$PackageListObserver;)Lcom/android/server/pm/PackageList;

    .line 1161
    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.PACKAGES_UNSUSPENDED"

    .line 1162
    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGES_SUSPENDED"

    .line 1163
    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1164
    iget-object v2, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/android/server/appop/AppOpsService$6;

    invoke-direct {v3, p0}, Lcom/android/server/appop/AppOpsService$6;-><init>(Lcom/android/server/appop/AppOpsService;)V

    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1190
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/appop/AppOpsService$7;

    invoke-direct {v1, p0}, Lcom/android/server/appop/AppOpsService$7;-><init>(Lcom/android/server/appop/AppOpsService;)V

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1198
    invoke-virtual {p0}, Lcom/android/server/appop/AppOpsService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v0

    new-instance v1, Lcom/android/server/appop/AppOpsService$8;

    invoke-direct {v1, p0}, Lcom/android/server/appop/AppOpsService$8;-><init>(Lcom/android/server/appop/AppOpsService;)V

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManagerInternal;->setExternalSourcesPolicy(Landroid/content/pm/PackageManagerInternal$ExternalSourcesPolicy;)V

    .line 1215
    const-class v0, Landroid/app/ActivityManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManagerInternal;

    iput-object v0, p0, Lcom/android/server/appop/AppOpsService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    return-void

    :catchall_0
    move-exception v0

    .line 1113
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public uidRemoved(I)V
    .locals 1

    .line 1340
    monitor-enter p0

    .line 1341
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1342
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/appop/AppOpsService$UidState;

    invoke-virtual {v0}, Lcom/android/server/appop/AppOpsService$UidState;->clear()V

    .line 1343
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1344
    invoke-virtual {p0}, Lcom/android/server/appop/AppOpsService;->scheduleFastWriteLocked()V

    .line 1346
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final updateAppWidgetVisibility(Landroid/util/SparseArray;Z)V
    .locals 1

    .line 3730
    monitor-enter p0

    .line 3731
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/appop/AppOpsService;->getUidStateTracker()Lcom/android/server/appop/AppOpsUidStateTracker;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/android/server/appop/AppOpsUidStateTracker;->updateAppWidgetVisibility(Landroid/util/SparseArray;Z)V

    .line 3732
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final updatePermissionRevokedCompat(III)V
    .locals 26

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    .line 1861
    iget-object v0, v1, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    if-nez v11, :cond_0

    return-void

    .line 1868
    :cond_0
    invoke-virtual {v11, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 1869
    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-void

    :cond_1
    const/4 v12, 0x0

    .line 1872
    aget-object v13, v0, v12

    .line 1874
    iget-object v0, v1, Lcom/android/server/appop/AppOpsService;->mSwitchedOps:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, [I

    .line 1875
    array-length v15, v14

    move v10, v12

    :goto_0
    if-ge v10, v15, :cond_e

    aget v0, v14, v10

    .line 1876
    invoke-static {v0}, Landroid/app/AppOpsManager;->opToPermission(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    move/from16 v20, v10

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move/from16 v21, v15

    goto/16 :goto_9

    .line 1881
    :cond_2
    invoke-virtual {v11, v0, v13}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 1888
    :cond_3
    :try_start_0
    invoke-virtual {v11, v0, v12}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1894
    invoke-virtual {v5}, Landroid/content/pm/PermissionInfo;->isRuntime()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    .line 1898
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/appop/AppOpsService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v6

    .line 1899
    invoke-virtual {v6, v2}, Landroid/content/pm/PackageManagerInternal;->getUidTargetSdkVersion(I)I

    move-result v6

    const/16 v7, 0x17

    const/16 v16, 0x1

    if-lt v6, v7, :cond_5

    move/from16 v17, v16

    goto :goto_2

    :cond_5
    move/from16 v17, v12

    .line 1901
    :goto_2
    invoke-static/range {p1 .. p1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v18

    .line 1903
    iget-object v6, v5, Landroid/content/pm/PermissionInfo;->backgroundPermission:Ljava/lang/String;

    const/16 v19, 0x8

    const-string v9, ", permission="

    const-string v8, ", mode="

    const-string v7, ", switchCode="

    const-string/jumbo v12, "setUidMode() called with a mode inconsistent with runtime permission state, this is discouraged and you should revoke the runtime permission instead: uid="

    const-string v1, "AppOps"

    if-eqz v6, :cond_b

    .line 1904
    invoke-virtual {v11, v6, v13}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_9

    if-eqz v4, :cond_6

    move/from16 v6, v16

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_7

    if-eqz v17, :cond_7

    move/from16 v20, v10

    .line 1909
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v21, v7

    iget-object v7, v5, Landroid/content/pm/PermissionInfo;->backgroundPermission:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_7
    move-object/from16 v21, v7

    move/from16 v20, v10

    .line 1916
    :goto_4
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v22

    .line 1918
    :try_start_1
    iget-object v7, v5, Landroid/content/pm/PermissionInfo;->backgroundPermission:Ljava/lang/String;

    const/16 v10, 0x8

    if-eqz v6, :cond_8

    move/from16 v24, v19

    goto :goto_5

    :cond_8
    const/16 v24, 0x0

    :goto_5
    move-object v5, v11

    move-object v6, v7

    move-object/from16 v25, v14

    move-object/from16 v14, v21

    move-object v7, v13

    move/from16 v21, v15

    move-object v15, v8

    move v8, v10

    move-object v10, v9

    move/from16 v9, v24

    move-object/from16 v24, v13

    move-object v13, v10

    move-object/from16 v10, v18

    invoke-virtual/range {v5 .. v10}, Landroid/content/pm/PackageManager;->updatePermissionFlags(Ljava/lang/String;Ljava/lang/String;IILandroid/os/UserHandle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1923
    invoke-static/range {v22 .. v23}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-static/range {v22 .. v23}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1924
    throw v0

    :cond_9
    move/from16 v20, v10

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move/from16 v21, v15

    move-object v14, v7

    move-object v15, v8

    move-object v13, v9

    :goto_6
    if-eqz v4, :cond_a

    const/4 v5, 0x4

    if-eq v4, v5, :cond_a

    goto :goto_7

    :cond_a
    const/16 v16, 0x0

    goto :goto_7

    :cond_b
    move/from16 v20, v10

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move/from16 v21, v15

    move-object v14, v7

    move-object v15, v8

    move-object v13, v9

    if-eqz v4, :cond_a

    :goto_7
    if-eqz v16, :cond_c

    if-eqz v17, :cond_c

    .line 1934
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1940
    :cond_c
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v12

    const/16 v8, 0x8

    if-eqz v16, :cond_d

    move/from16 v9, v19

    goto :goto_8

    :cond_d
    const/4 v9, 0x0

    :goto_8
    move-object v5, v11

    move-object v6, v0

    move-object/from16 v7, v24

    move-object/from16 v10, v18

    .line 1942
    :try_start_2
    invoke-virtual/range {v5 .. v10}, Landroid/content/pm/PackageManager;->updatePermissionFlags(Ljava/lang/String;Ljava/lang/String;IILandroid/os/UserHandle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1946
    invoke-static {v12, v13}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-static {v12, v13}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1947
    throw v1

    :catch_0
    move-exception v0

    move/from16 v20, v10

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move/from16 v21, v15

    move-object v1, v0

    .line 1890
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_9
    add-int/lit8 v10, v20, 0x1

    move-object/from16 v1, p0

    move/from16 v15, v21

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final updateStartedOpModeForUidLocked(IZI)V
    .locals 7

    .line 5619
    iget-object p0, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {p0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/appop/AppOpsService$UidState;

    if-nez p0, :cond_0

    return-void

    .line 5624
    :cond_0
    iget-object p3, p0, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    invoke-virtual {p3}, Landroid/util/ArrayMap;->size()I

    move-result p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_6

    .line 5626
    iget-object v2, p0, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/appop/AppOpsService$Ops;

    if-eqz v2, :cond_1

    .line 5627
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/appop/AppOpsService$Op;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 5628
    invoke-virtual {v2}, Lcom/android/server/appop/AppOpsService$Op;->getMode()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/android/server/appop/AppOpsService$Op;->getMode()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    goto :goto_4

    .line 5631
    :cond_2
    iget-object v3, v2, Lcom/android/server/appop/AppOpsService$Op;->mAttributions:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    move v4, v0

    :goto_2
    if-ge v4, v3, :cond_5

    .line 5633
    iget-object v5, v2, Lcom/android/server/appop/AppOpsService$Op;->mAttributions:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/appop/AttributedOp;

    if-eqz p2, :cond_3

    .line 5634
    invoke-virtual {v5}, Lcom/android/server/appop/AttributedOp;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 5635
    invoke-virtual {v5}, Lcom/android/server/appop/AttributedOp;->pause()V

    goto :goto_3

    .line 5636
    :cond_3
    invoke-virtual {v5}, Lcom/android/server/appop/AttributedOp;->isPaused()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 5637
    invoke-virtual {v5}, Lcom/android/server/appop/AttributedOp;->resume()V

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final updateStartedOpModeForUser(IZI)V
    .locals 4

    .line 5606
    monitor-enter p0

    .line 5607
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5609
    iget-object v2, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq p3, v3, :cond_0

    .line 5610
    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    if-eq v3, p3, :cond_0

    goto :goto_1

    .line 5613
    :cond_0
    invoke-virtual {p0, p1, p2, v2}, Lcom/android/server/appop/AppOpsService;->updateStartedOpModeForUidLocked(IZI)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5615
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateUidProcState(III)V
    .locals 1

    .line 1423
    monitor-enter p0

    .line 1424
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/appop/AppOpsService;->getUidStateTracker()Lcom/android/server/appop/AppOpsUidStateTracker;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/android/server/appop/AppOpsUidStateTracker;->updateUidProcState(III)V

    .line 1425
    iget-object p3, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result p3

    if-nez p3, :cond_0

    .line 1426
    new-instance p3, Lcom/android/server/appop/AppOpsService$UidState;

    invoke-direct {p3, p0, p1}, Lcom/android/server/appop/AppOpsService$UidState;-><init>(Lcom/android/server/appop/AppOpsService;I)V

    .line 1427
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1429
    invoke-static {p2}, Lcom/android/server/appop/AppOpsUidStateTracker;->processStateToUidState(I)I

    move-result p2

    const/4 p3, 0x0

    .line 1428
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/appop/AppOpsService;->onUidStateChanged(IIZ)V

    .line 1431
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final verifyAndGetBypass(ILjava/lang/String;Ljava/lang/String;)Lcom/android/server/appop/AppOpsService$PackageVerificationResult;
    .locals 1

    const/4 v0, 0x0

    .line 3796
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/server/appop/AppOpsService;->verifyAndGetBypass(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/appop/AppOpsService$PackageVerificationResult;

    move-result-object p0

    return-object p0
.end method

.method public final verifyAndGetBypass(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/appop/AppOpsService$PackageVerificationResult;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3804
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/appop/AppOpsService;->verifyAndGetBypass(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/server/appop/AppOpsService$PackageVerificationResult;

    move-result-object p0

    return-object p0
.end method

.method public final verifyAndGetBypass(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/server/appop/AppOpsService$PackageVerificationResult;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_0

    .line 3826
    new-instance v0, Lcom/android/server/appop/AppOpsService$PackageVerificationResult;

    invoke-direct {v0, v6, v5}, Lcom/android/server/appop/AppOpsService$PackageVerificationResult;-><init>(Landroid/app/AppOpsManager$RestrictionBypass;Z)V

    return-object v0

    .line 3829
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/os/Process;->isSdkSandboxUid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3837
    :try_start_0
    iget-object v0, v1, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3838
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSdkSandboxPackageName()Ljava/lang/String;

    move-result-object v7

    .line 3839
    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-wide/16 v8, 0x0

    .line 3841
    invoke-static {v8, v9}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v9

    .line 3840
    invoke-virtual {v0, v7, v8, v9}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;I)I

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3845
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_1
    move/from16 v0, p1

    .line 3851
    :goto_0
    monitor-enter p0

    .line 3852
    :try_start_1
    iget-object v7, v1, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/appop/AppOpsService$UidState;

    if-eqz v7, :cond_3

    .line 3853
    iget-object v8, v7, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    invoke-virtual {v8}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    .line 3854
    iget-object v7, v7, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    invoke-virtual {v7, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/appop/AppOpsService$Ops;

    if-eqz v7, :cond_3

    if-eqz v3, :cond_2

    .line 3856
    iget-object v8, v7, Lcom/android/server/appop/AppOpsService$Ops;->knownAttributionTags:Landroid/util/ArraySet;

    invoke-virtual {v8, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    iget-object v8, v7, Lcom/android/server/appop/AppOpsService$Ops;->bypass:Landroid/app/AppOpsManager$RestrictionBypass;

    if-eqz v8, :cond_3

    .line 3858
    new-instance v0, Lcom/android/server/appop/AppOpsService$PackageVerificationResult;

    iget-object v2, v7, Lcom/android/server/appop/AppOpsService$Ops;->validAttributionTags:Landroid/util/ArraySet;

    .line 3859
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v0, v8, v2}, Lcom/android/server/appop/AppOpsService$PackageVerificationResult;-><init>(Landroid/app/AppOpsManager$RestrictionBypass;Z)V

    monitor-exit p0

    return-object v0

    .line 3862
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3864
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v7

    const-string v8, "com.android.shell"

    .line 3868
    invoke-static {v2, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x7d0

    goto :goto_1

    .line 3873
    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/android/server/appop/AppOpsService;->resolveUid(Ljava/lang/String;)I

    move-result v8

    :goto_1
    const/4 v9, -0x1

    if-eq v8, v9, :cond_7

    .line 3876
    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    if-eq v8, v1, :cond_6

    if-nez p5, :cond_5

    const-string v1, "AppOps"

    .line 3878
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad call made by uid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". Package \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" does not belong to uid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const-string v1, " but it is not"

    .line 3883
    new-instance v3, Ljava/lang/SecurityException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Specified package \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" under uid "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3884
    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 3886
    :cond_6
    new-instance v0, Lcom/android/server/appop/AppOpsService$PackageVerificationResult;

    sget-object v1, Landroid/app/AppOpsManager$RestrictionBypass;->UNRESTRICTED:Landroid/app/AppOpsManager$RestrictionBypass;

    invoke-direct {v0, v1, v5}, Lcom/android/server/appop/AppOpsService$PackageVerificationResult;-><init>(Landroid/app/AppOpsManager$RestrictionBypass;Z)V

    return-object v0

    .line 3890
    :cond_7
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v9

    .line 3894
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v10

    .line 3896
    :try_start_2
    const-class v12, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v12}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/PackageManagerInternal;

    .line 3897
    invoke-virtual {v12, v2}, Landroid/content/pm/PackageManagerInternal;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v13

    if-nez v13, :cond_8

    move-object v14, v6

    goto :goto_2

    .line 3898
    :cond_8
    invoke-interface {v13}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v14

    :goto_2
    if-eqz v14, :cond_9

    .line 3900
    invoke-virtual {v1, v14, v3}, Lcom/android/server/appop/AppOpsService;->isAttributionInPackage(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;)Z

    move-result v8

    .line 3901
    invoke-interface {v13}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v15

    invoke-static {v9, v15}, Landroid/os/UserHandle;->getUid(II)I

    move-result v15

    .line 3902
    invoke-virtual {v1, v13}, Lcom/android/server/appop/AppOpsService;->getBypassforPackage(Lcom/android/server/pm/pkg/PackageState;)Landroid/app/AppOpsManager$RestrictionBypass;

    move-result-object v13

    goto :goto_3

    :cond_9
    const/4 v13, 0x0

    move v15, v8

    move v8, v13

    move-object v13, v6

    :goto_3
    if-nez v8, :cond_f

    if-eqz v4, :cond_a

    .line 3906
    invoke-virtual {v12, v4}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v6

    .line 3908
    :cond_a
    invoke-virtual {v1, v6, v3}, Lcom/android/server/appop/AppOpsService;->isAttributionInPackage(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;)Z

    move-result v6

    if-eqz v14, :cond_b

    if-eqz v6, :cond_b

    .line 3911
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "attributionTag "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " declared in manifest of the proxy package "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", this is not advised"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_b
    if-eqz v14, :cond_c

    .line 3914
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "attributionTag "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not declared in manifest of "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 3917
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "package "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " not found, can\'t check for attributionTag "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3922
    :goto_4
    :try_start_3
    iget-object v4, v1, Lcom/android/server/appop/AppOpsService;->mPlatformCompat:Lcom/android/internal/compat/IPlatformCompat;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 p1, v6

    const-wide/32 v5, 0x901b1a2

    :try_start_4
    invoke-interface {v4, v5, v6, v2, v9}, Lcom/android/internal/compat/IPlatformCompat;->isChangeEnabledByPackageName(JLjava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v1, v1, Lcom/android/server/appop/AppOpsService;->mPlatformCompat:Lcom/android/internal/compat/IPlatformCompat;

    .line 3924
    invoke-interface {v1, v5, v6, v7}, Lcom/android/internal/compat/IPlatformCompat;->isChangeEnabledByUid(JI)Z

    move-result v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    move/from16 v5, p1

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v5, 0x1

    :goto_6
    :try_start_5
    const-string v1, "AppOps"

    .line 3930
    invoke-static {v1, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move v8, v5

    goto :goto_7

    :catch_2
    move/from16 p1, v6

    :catch_3
    move/from16 v8, p1

    .line 3935
    :cond_f
    :goto_7
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    if-eq v15, v0, :cond_11

    if-nez p5, :cond_10

    const-string v1, "AppOps"

    .line 3940
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad call made by uid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". Package \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" does not belong to uid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    const-string v1, " but it is not"

    .line 3944
    new-instance v3, Ljava/lang/SecurityException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Specified package \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" under uid "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 3948
    :cond_11
    new-instance v0, Lcom/android/server/appop/AppOpsService$PackageVerificationResult;

    invoke-direct {v0, v13, v8}, Lcom/android/server/appop/AppOpsService$PackageVerificationResult;-><init>(Landroid/app/AppOpsManager$RestrictionBypass;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 3935
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3936
    throw v0

    :catchall_1
    move-exception v0

    .line 3862
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final verifyIncomingOp(I)V
    .locals 3

    if-ltz p1, :cond_1

    const/16 v0, 0x88

    if-ge p1, v0, :cond_1

    .line 3669
    invoke-static {p1}, Landroid/app/AppOpsManager;->opRestrictsRead(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3670
    iget-object p0, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    .line 3671
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const-string/jumbo v1, "verifyIncomingOp"

    const-string v2, "android.permission.MANAGE_APPOPS"

    .line 3670
    invoke-virtual {p0, v2, p1, v0, v1}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    :cond_0
    return-void

    .line 3675
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad operation #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final verifyIncomingProxyUid(Landroid/content/AttributionSource;)V
    .locals 3

    .line 3635
    invoke-virtual {p1}, Landroid/content/AttributionSource;->getUid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 3638
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    .line 3641
    :cond_1
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/AttributionSource;->isTrusted(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 3644
    :cond_2
    iget-object p0, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    .line 3645
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "android.permission.UPDATE_APP_OPS_STATS"

    .line 3644
    invoke-virtual {p0, v2, p1, v0, v1}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public final verifyIncomingUid(I)V
    .locals 3

    .line 3649
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 3652
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne p1, v0, :cond_1

    return-void

    .line 3655
    :cond_1
    iget-object p0, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    .line 3656
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "android.permission.UPDATE_APP_OPS_STATS"

    .line 3655
    invoke-virtual {p0, v2, p1, v0, v1}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public writePermissionAccessInformation(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 6680
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mPermissionAccessInformationController:Lcom/samsung/android/privacydashboard/PermissionAccessInformationController;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/privacydashboard/PermissionAccessInformationController;->write(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "AppOps"

    .line 6682
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public writeRecentAccesses()V
    .locals 34

    move-object/from16 v1, p0

    .line 4309
    iget-object v2, v1, Lcom/android/server/appop/AppOpsService;->mRecentAccessesFile:Landroid/util/AtomicFile;

    monitor-enter v2

    .line 4312
    :try_start_0
    iget-object v0, v1, Lcom/android/server/appop/AppOpsService;->mRecentAccessesFile:Landroid/util/AtomicFile;

    invoke-virtual {v0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4320
    :try_start_1
    iget-object v0, v1, Lcom/android/server/appop/AppOpsService;->mPermissionAccessInformationController:Lcom/samsung/android/privacydashboard/PermissionAccessInformationController;

    invoke-virtual {v0}, Lcom/samsung/android/privacydashboard/PermissionAccessInformationController;->flushAsync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v4, "AppOps"

    .line 4322
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    .line 4325
    invoke-virtual {v1, v0}, Lcom/android/server/appop/AppOpsService;->getPackagesForOps([I)Ljava/util/List;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4328
    :try_start_3
    invoke-static {v3}, Landroid/util/Xml;->resolveSerializer(Ljava/io/OutputStream;)Lcom/android/modules/utils/TypedXmlSerializer;

    move-result-object v5

    .line 4329
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v6, "app-ops"

    .line 4330
    invoke-interface {v5, v0, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v6, "v"

    const/4 v7, 0x1

    .line 4331
    invoke-interface {v5, v0, v6, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_10

    move-object v8, v0

    const/4 v7, 0x0

    .line 4335
    :goto_1
    :try_start_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_f

    .line 4336
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/AppOpsManager$PackageOps;

    .line 4337
    invoke-virtual {v9}, Landroid/app/AppOpsManager$PackageOps;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v10, :cond_1

    if-eqz v8, :cond_0

    :try_start_5
    const-string/jumbo v8, "pkg"

    .line 4339
    invoke-interface {v5, v0, v8}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4341
    :cond_0
    invoke-virtual {v9}, Landroid/app/AppOpsManager$PackageOps;->getPackageName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    const-string/jumbo v10, "pkg"

    .line 4343
    invoke-interface {v5, v0, v10}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v10, "n"

    .line 4344
    invoke-interface {v5, v0, v10, v8}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    :try_start_6
    const-string/jumbo v10, "uid"

    .line 4347
    invoke-interface {v5, v0, v10}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v10, "n"

    .line 4348
    invoke-virtual {v9}, Landroid/app/AppOpsManager$PackageOps;->getUid()I

    move-result v11

    invoke-interface {v5, v0, v10, v11}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 4349
    invoke-virtual {v9}, Landroid/app/AppOpsManager$PackageOps;->getOps()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    .line 4350
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_e

    .line 4351
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/AppOpsManager$OpEntry;

    const-string/jumbo v12, "op"

    .line 4352
    invoke-interface {v5, v0, v12}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v12, "n"

    .line 4353
    invoke-virtual {v11}, Landroid/app/AppOpsManager$OpEntry;->getOp()I

    move-result v13

    invoke-interface {v5, v0, v12, v13}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 4354
    invoke-virtual {v11}, Landroid/app/AppOpsManager$OpEntry;->getMode()I

    move-result v12

    invoke-virtual {v11}, Landroid/app/AppOpsManager$OpEntry;->getOp()I

    move-result v13

    invoke-static {v13}, Landroid/app/AppOpsManager;->opToDefaultMode(I)I

    move-result v13
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eq v12, v13, :cond_2

    :try_start_7
    const-string/jumbo v12, "m"

    .line 4355
    invoke-virtual {v11}, Landroid/app/AppOpsManager$OpEntry;->getMode()I

    move-result v13

    invoke-interface {v5, v0, v12, v13}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 4358
    :cond_2
    :try_start_8
    invoke-virtual {v11}, Landroid/app/AppOpsManager$OpEntry;->getAttributedOpEntries()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 4360
    invoke-virtual {v11}, Landroid/app/AppOpsManager$OpEntry;->getAttributedOpEntries()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/app/AppOpsManager$AttributedOpEntry;

    .line 4362
    invoke-virtual {v14}, Landroid/app/AppOpsManager$AttributedOpEntry;->collectKeys()Landroid/util/ArraySet;

    move-result-object v15

    .line 4364
    invoke-virtual {v15}, Landroid/util/ArraySet;->size()I

    move-result v6

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v6, :cond_c

    .line 4366
    invoke-virtual {v15, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object/from16 v16, v4

    .line 4368
    invoke-static {v8, v9}, Landroid/app/AppOpsManager;->extractUidStateFromKey(J)I

    move-result v4

    move/from16 v19, v6

    .line 4369
    invoke-static {v8, v9}, Landroid/app/AppOpsManager;->extractFlagsFromKey(J)I

    move-result v6

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    .line 4371
    invoke-virtual {v14, v4, v4, v6}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastAccessTime(III)J

    move-result-wide v11
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v22, v2

    .line 4373
    :try_start_9
    invoke-virtual {v14, v4, v4, v6}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastRejectTime(III)J

    move-result-wide v1

    move/from16 v23, v7

    move-wide/from16 v24, v8

    .line 4375
    invoke-virtual {v14, v4, v4, v6}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastDuration(III)J

    move-result-wide v7

    .line 4378
    invoke-virtual {v14, v4, v4, v6}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastProxyInfo(III)Landroid/app/AppOpsManager$OpEventProxyInfo;

    move-result-object v4

    const-wide/16 v26, 0x0

    cmp-long v6, v11, v26

    if-gtz v6, :cond_3

    cmp-long v9, v1, v26

    if-gtz v9, :cond_3

    cmp-long v9, v7, v26

    if-gtz v9, :cond_3

    if-nez v4, :cond_3

    move-object/from16 v30, v3

    move-object/from16 v24, v13

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    goto/16 :goto_6

    :cond_3
    if-eqz v4, :cond_4

    .line 4390
    invoke-virtual {v4}, Landroid/app/AppOpsManager$OpEventProxyInfo;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 4391
    invoke-virtual {v4}, Landroid/app/AppOpsManager$OpEventProxyInfo;->getAttributionTag()Ljava/lang/String;

    move-result-object v28

    .line 4392
    invoke-virtual {v4}, Landroid/app/AppOpsManager$OpEventProxyInfo;->getUid()I

    move-result v4

    move-object/from16 v29, v15

    move-object/from16 v32, v28

    move-object/from16 v28, v14

    move-object/from16 v14, v32

    goto :goto_5

    :cond_4
    const/4 v4, -0x1

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_5
    const-string/jumbo v15, "st"
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v30, v3

    const/4 v3, 0x0

    .line 4395
    :try_start_a
    invoke-interface {v5, v3, v15}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    if-eqz v13, :cond_5

    const-string v15, "id"

    .line 4397
    invoke-interface {v5, v3, v15, v13}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_5
    const-string/jumbo v3, "n"

    move-object/from16 v31, v14

    const/4 v15, 0x0

    move-wide/from16 v32, v24

    move-object/from16 v24, v13

    move-wide/from16 v13, v32

    .line 4399
    invoke-interface {v5, v15, v3, v13, v14}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    if-lez v6, :cond_6

    const-string/jumbo v3, "t"

    .line 4401
    invoke-interface {v5, v15, v3, v11, v12}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    :cond_6
    cmp-long v3, v1, v26

    if-lez v3, :cond_7

    const-string/jumbo v3, "r"

    const/4 v6, 0x0

    .line 4404
    invoke-interface {v5, v6, v3, v1, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    :cond_7
    cmp-long v1, v7, v26

    if-lez v1, :cond_8

    const-string v1, "d"

    const/4 v2, 0x0

    .line 4407
    invoke-interface {v5, v2, v1, v7, v8}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    :cond_8
    if-eqz v9, :cond_9

    const-string/jumbo v1, "pp"

    const/4 v2, 0x0

    .line 4410
    invoke-interface {v5, v2, v1, v9}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_9
    if-eqz v31, :cond_a

    const-string/jumbo v1, "pc"

    move-object/from16 v2, v31

    const/4 v3, 0x0

    .line 4413
    invoke-interface {v5, v3, v1, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_a
    if-ltz v4, :cond_b

    const-string/jumbo v1, "pu"

    const/4 v2, 0x0

    .line 4416
    invoke-interface {v5, v2, v1, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    :cond_b
    const-string/jumbo v1, "st"

    const/4 v2, 0x0

    .line 4418
    invoke-interface {v5, v2, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :goto_6
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move/from16 v6, v19

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v2, v22

    move/from16 v7, v23

    move-object/from16 v13, v24

    move-object/from16 v14, v28

    move-object/from16 v15, v29

    move-object/from16 v3, v30

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_3

    :cond_d
    move-object/from16 v22, v2

    move-object/from16 v30, v3

    move-object/from16 v16, v4

    move/from16 v23, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    const-string/jumbo v0, "op"

    const/4 v1, 0x0

    .line 4422
    invoke-interface {v5, v1, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v2, v22

    move/from16 v7, v23

    move-object/from16 v3, v30

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_e
    move-object/from16 v22, v2

    move-object/from16 v30, v3

    move-object/from16 v16, v4

    move/from16 v23, v7

    move-object/from16 v17, v8

    const-string/jumbo v0, "uid"

    const/4 v1, 0x0

    .line 4424
    invoke-interface {v5, v1, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v7, v23, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, v16

    move-object/from16 v8, v17

    move-object/from16 v2, v22

    move-object/from16 v3, v30

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    move-object/from16 v22, v2

    move-object/from16 v30, v3

    if-eqz v8, :cond_11

    const-string/jumbo v0, "pkg"

    const/4 v1, 0x0

    .line 4427
    invoke-interface {v5, v1, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v22, v2

    :goto_7
    move-object/from16 v1, p0

    goto :goto_a

    :cond_10
    move-object/from16 v22, v2

    move-object/from16 v30, v3

    :cond_11
    :goto_8
    const-string v0, "app-ops"

    const/4 v1, 0x0

    .line 4431
    invoke-interface {v5, v1, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4432
    invoke-interface {v5}, Lcom/android/modules/utils/TypedXmlSerializer;->endDocument()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object/from16 v1, p0

    .line 4433
    :try_start_b
    iget-object v0, v1, Lcom/android/server/appop/AppOpsService;->mRecentAccessesFile:Landroid/util/AtomicFile;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object/from16 v2, v30

    :try_start_c
    invoke-virtual {v0, v2}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_c

    :catch_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    move-object/from16 v1, p0

    :goto_9
    move-object/from16 v2, v30

    goto :goto_b

    :catch_6
    move-exception v0

    move-object/from16 v22, v2

    :goto_a
    move-object v2, v3

    :goto_b
    :try_start_d
    const-string v3, "AppOps"

    const-string v4, "Failed to write state, restoring backup."

    .line 4435
    invoke-static {v3, v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4436
    iget-object v0, v1, Lcom/android/server/appop/AppOpsService;->mRecentAccessesFile:Landroid/util/AtomicFile;

    invoke-virtual {v0, v2}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 4438
    :goto_c
    monitor-exit v22
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 4439
    iget-object v0, v1, Lcom/android/server/appop/AppOpsService;->mHistoricalRegistry:Lcom/android/server/appop/HistoricalRegistry;

    invoke-virtual {v0}, Lcom/android/server/appop/HistoricalRegistry;->writeAndClearDiscreteHistory()V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v22, v2

    goto :goto_d

    :catch_7
    move-exception v0

    move-object/from16 v22, v2

    :try_start_e
    const-string v1, "AppOps"

    .line 4314
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to write state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4315
    monitor-exit v22

    return-void

    :catchall_1
    move-exception v0

    .line 4438
    :goto_d
    monitor-exit v22
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    throw v0
.end method
