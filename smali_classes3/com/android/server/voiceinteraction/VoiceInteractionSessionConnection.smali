.class public final Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;
.super Ljava/lang/Object;
.source "VoiceInteractionSessionConnection.java"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/android/server/am/AssistDataRequester$AssistDataRequesterCallbacks;


# static fields
.field public static final POWER_BOOST_TIMEOUT_MS:I


# instance fields
.field public final mAm:Landroid/app/IActivityManager;

.field public final mAppOps:Landroid/app/AppOpsManager;

.field public mAssistDataRequester:Lcom/android/server/am/AssistDataRequester;

.field public final mBindIntent:Landroid/content/Intent;

.field public mBound:Z

.field public final mCallback:Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection$Callback;

.field public final mCallingUid:I

.field public mCanceled:Z

.field public final mContext:Landroid/content/Context;

.field public final mFgHandler:Landroid/os/Handler;

.field public final mFullConnection:Landroid/content/ServiceConnection;

.field public mFullyBound:Z

.field public final mHandler:Landroid/os/Handler;

.field public final mIWindowManager:Landroid/view/IWindowManager;

.field public mInteractor:Lcom/android/internal/app/IVoiceInteractor;

.field public mListeningVisibleActivity:Z

.field public final mLock:Ljava/lang/Object;

.field public mLowPowerStandbyAllowlisted:Z

.field public final mLowPowerStandbyControllerInternal:Lcom/android/server/power/LowPowerStandbyControllerInternal;

.field public mPendingHandleAssistWithoutData:Ljava/util/List;

.field public mPendingShowCallbacks:Ljava/util/ArrayList;

.field public final mPermissionOwner:Landroid/os/IBinder;

.field public final mPowerManagerInternal:Landroid/os/PowerManagerInternal;

.field public final mRemoveFromLowPowerStandbyAllowlistRunnable:Ljava/lang/Runnable;

.field public final mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field public mService:Landroid/service/voice/IVoiceInteractionSessionService;

.field public mSession:Landroid/service/voice/IVoiceInteractionSession;

.field public final mSessionComponentName:Landroid/content/ComponentName;

.field public mSetPowerBoostRunnable:Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection$PowerBoostSetter;

.field public mShowArgs:Landroid/os/Bundle;

.field public mShowAssistDisclosureRunnable:Ljava/lang/Runnable;

.field public mShowCallback:Lcom/android/internal/app/IVoiceInteractionSessionShowCallback;

.field public mShowFlags:I

.field public mShown:Z

.field public final mToken:Landroid/os/IBinder;

.field public final mUgmInternal:Lcom/android/server/uri/UriGrantsManagerInternal;

.field public final mUser:I

.field public final mVisibleActivityInfoForToken:Landroid/util/ArrayMap;


# direct methods
.method public static synthetic $r8$lambda$0K1UQXD2Q3l73Qz3ktd69UxOPcc(Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;Landroid/os/IBinder;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->lambda$notifyActivityEventChangedLocked$0(Landroid/os/IBinder;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Op5etugtuJwoqneO-3xkaoJGNsc(Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->lambda$notifyActivityDestroyedLocked$1(Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QnT54xZahg0vGRpQqthMq5DYO6E(Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->removeFromLowPowerStandbyAllowlist()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmFgHandler(Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mFgHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPowerManagerInternal(Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;)Landroid/os/PowerManagerInternal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSetPowerBoostRunnable(Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;)Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection$PowerBoostSetter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mSetPowerBoostRunnable:Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection$PowerBoostSetter;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mnotifyPendingShowCallbacksFailedLocked(Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->notifyPendingShowCallbacksFailedLocked()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mnotifyPendingShowCallbacksShownLocked(Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->notifyPendingShowCallbacksShownLocked()V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "vendor.powerhal.interaction.max"

    const-string v1, "200"

    .line 95
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->POWER_BOOST_TIMEOUT_MS:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/content/ComponentName;ILandroid/content/Context;Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection$Callback;ILandroid/os/Handler;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    .line 219
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v12, Landroid/os/Binder;

    invoke-direct {v12}, Landroid/os/Binder;-><init>()V

    iput-object v12, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mToken:Landroid/os/IBinder;

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mPendingShowCallbacks:Ljava/util/ArrayList;

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mPendingHandleAssistWithoutData:Ljava/util/List;

    .line 134
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 138
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mVisibleActivityInfoForToken:Landroid/util/ArrayMap;

    .line 142
    new-instance v1, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;)V

    iput-object v1, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mRemoveFromLowPowerStandbyAllowlistRunnable:Ljava/lang/Runnable;

    .line 184
    new-instance v1, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection$1;

    invoke-direct {v1, v0}, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection$1;-><init>(Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;)V

    iput-object v1, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mShowCallback:Lcom/android/internal/app/IVoiceInteractionSessionShowCallback;

    .line 209
    new-instance v1, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection$2;

    invoke-direct {v1, v0}, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection$2;-><init>(Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;)V

    iput-object v1, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mFullConnection:Landroid/content/ServiceConnection;

    .line 909
    new-instance v1, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection$3;

    invoke-direct {v1, v0}, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection$3;-><init>(Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;)V

    iput-object v1, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mShowAssistDisclosureRunnable:Ljava/lang/Runnable;

    move-object/from16 v6, p1

    .line 220
    iput-object v6, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mLock:Ljava/lang/Object;

    .line 221
    iput-object v9, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mSessionComponentName:Landroid/content/ComponentName;

    .line 222
    iput v10, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mUser:I

    .line 223
    iput-object v11, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mContext:Landroid/content/Context;

    move-object/from16 v1, p5

    .line 224
    iput-object v1, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mCallback:Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection$Callback;

    move/from16 v1, p6

    .line 225
    iput v1, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mCallingUid:I

    move-object/from16 v1, p7

    .line 226
    iput-object v1, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mHandler:Landroid/os/Handler;

    .line 227
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mAm:Landroid/app/IActivityManager;

    .line 228
    const-class v1, Lcom/android/server/uri/UriGrantsManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/server/uri/UriGrantsManagerInternal;

    iput-object v13, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mUgmInternal:Lcom/android/server/uri/UriGrantsManagerInternal;

    const-string/jumbo v1, "window"

    .line 230
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 229
    invoke-static {v1}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object v14

    iput-object v14, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mIWindowManager:Landroid/view/IWindowManager;

    .line 231
    const-class v1, Landroid/os/PowerManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManagerInternal;

    iput-object v1, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    .line 232
    const-class v1, Lcom/android/server/power/LowPowerStandbyControllerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/LowPowerStandbyControllerInternal;

    iput-object v1, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mLowPowerStandbyControllerInternal:Lcom/android/server/power/LowPowerStandbyControllerInternal;

    .line 234
    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {v11, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    iput-object v1, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mAppOps:Landroid/app/AppOpsManager;

    .line 235
    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mFgHandler:Landroid/os/Handler;

    .line 236
    new-instance v15, Lcom/android/server/am/AssistDataRequester;

    const-string v1, "appops"

    .line 237
    invoke-virtual {v11, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/app/AppOpsManager;

    const/16 v7, 0x31

    const/16 v8, 0x32

    move-object v1, v15

    move-object/from16 v2, p4

    move-object v3, v14

    move-object/from16 v5, p0

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/AssistDataRequester;-><init>(Landroid/content/Context;Landroid/view/IWindowManager;Landroid/app/AppOpsManager;Lcom/android/server/am/AssistDataRequester$AssistDataRequesterCallbacks;Ljava/lang/Object;II)V

    iput-object v15, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mAssistDataRequester:Lcom/android/server/am/AssistDataRequester;

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "voicesession:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual/range {p2 .. p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-interface {v13, v1}, Lcom/android/server/uri/UriGrantsManagerInternal;->newUriPermissionOwner(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 241
    iput-object v1, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mPermissionOwner:Landroid/os/IBinder;

    .line 242
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.service.voice.VoiceInteractionService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mBindIntent:Landroid/content/Intent;

    .line 243
    invoke-virtual {v1, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 244
    new-instance v2, Landroid/os/UserHandle;

    invoke-direct {v2, v10}, Landroid/os/UserHandle;-><init>(I)V

    const v3, 0x100031

    invoke-virtual {v11, v1, v0, v3, v2}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mBound:Z

    const-string v2, "VoiceInteractionServiceManager"

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v3, 0x7ef

    .line 250
    :try_start_0
    invoke-interface {v14, v12, v3, v0, v1}, Landroid/view/IWindowManager;->addWindowToken(Landroid/os/IBinder;IILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v0, "Failed adding window token"

    .line 253
    invoke-static {v2, v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 256
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed binding to voice interaction session service "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private synthetic lambda$notifyActivityDestroyedLocked$1(Landroid/os/IBinder;)V
    .locals 2

    .line 838
    iget-object v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 839
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mListeningVisibleActivity:Z

    if-nez v1, :cond_0

    .line 840
    monitor-exit v0

    return-void

    .line 842
    :cond_0
    iget-boolean v1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mShown:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mCanceled:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mSession:Landroid/service/voice/IVoiceInteractionSession;

    if-nez v1, :cond_1

    goto :goto_0

    .line 846
    :cond_1
    iget-object v1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mVisibleActivityInfoForToken:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/voice/VisibleActivityInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 850
    :try_start_1
    iget-object p0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mSession:Landroid/service/voice/IVoiceInteractionSession;

    const/4 v1, 0x2

    invoke-interface {p0, p1, v1}, Landroid/service/voice/IVoiceInteractionSession;->notifyVisibleActivityInfoChanged(Landroid/service/voice/VisibleActivityInfo;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 858
    :catch_0
    :cond_2
    :try_start_2
    monitor-exit v0

    return-void

    .line 843
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 858
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private synthetic lambda$notifyActivityEventChangedLocked$0(Landroid/os/IBinder;I)V
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 664
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->handleVisibleActivitiesLocked(Landroid/os/IBinder;I)V

    .line 665
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public canHandleReceivedAssistDataLocked()Z
    .locals 0

    .line 394
    iget-object p0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mSession:Landroid/service/voice/IVoiceInteractionSession;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public cancelLocked(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 544
    iput-boolean v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mListeningVisibleActivity:Z

    .line 545
    iget-object v1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mVisibleActivityInfoForToken:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 546
    invoke-virtual {p0}, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->hideLocked()Z

    const/4 v1, 0x1

    .line 547
    iput-boolean v1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mCanceled:Z

    .line 548
    iget-boolean v1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mBound:Z

    if-eqz v1, :cond_2

    .line 549
    iget-object v1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mSession:Landroid/service/voice/IVoiceInteractionSession;

    const-string v2, "VoiceInteractionServiceManager"

    if-eqz v1, :cond_0

    .line 551
    :try_start_0
    invoke-interface {v1}, Landroid/service/voice/IVoiceInteractionSession;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Voice interation session already dead"

    .line 553
    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 556
    iget-object p1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mSession:Landroid/service/voice/IVoiceInteractionSession;

    if-eqz p1, :cond_1

    .line 558
    :try_start_1
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p1

    iget-object v1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mSession:Landroid/service/voice/IVoiceInteractionSession;

    invoke-interface {p1, v1}, Landroid/app/IActivityTaskManager;->finishVoiceTask(Landroid/service/voice/IVoiceInteractionSession;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 562
    :catch_1
    :cond_1
    iget-object p1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 564
    :try_start_2
    iget-object p1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mIWindowManager:Landroid/view/IWindowManager;

    iget-object v1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mToken:Landroid/os/IBinder;

    invoke-interface {p1, v1, v0}, Landroid/view/IWindowManager;->removeWindowToken(Landroid/os/IBinder;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    const-string v1, "Failed removing window token"

    .line 566
    invoke-static {v2, v1, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 568
    :goto_1
    iput-boolean v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mBound:Z

    const/4 p1, 0x0

    .line 569
    iput-object p1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mService:Landroid/service/voice/IVoiceInteractionSessionService;

    .line 570
    iput-object p1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mSession:Landroid/service/voice/IVoiceInteractionSession;

    .line 571
    iput-object p1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mInteractor:Lcom/android/internal/app/IVoiceInteractor;

    .line 573
    :cond_2
    iget-boolean p1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mFullyBound:Z

    if-eqz p1, :cond_3

    .line 574
    iget-object p1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mFullConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 575
    iput-boolean v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mFullyBound:Z

    :cond_3
    return-void
.end method

.method public deliverNewSessionLocked(Landroid/service/voice/IVoiceInteractionSession;Lcom/android/internal/app/IVoiceInteractor;)Z
    .locals 2

    .line 581
    iput-object p1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mSession:Landroid/service/voice/IVoiceInteractionSession;

    .line 582
    iput-object p2, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mInteractor:Lcom/android/internal/app/IVoiceInteractor;

    .line 583
    iget-boolean p2, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mShown:Z

    if-eqz p2, :cond_0

    .line 585
    :try_start_0
    iget-object p2, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mShowArgs:Landroid/os/Bundle;

    iget v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mShowFlags:I

    iget-object v1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mShowCallback:Lcom/android/internal/app/IVoiceInteractionSessionShowCallback;

    invoke-interface {p1, p2, v0, v1}, Landroid/service/voice/IVoiceInteractionSession;->show(Landroid/os/Bundle;ILcom/android/internal/app/IVoiceInteractionSessionShowCallback;)V

    const/4 p1, 0x0

    .line 586
    iput-object p1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mShowArgs:Landroid/os/Bundle;

    const/4 p1, 0x0

    .line 587
    iput p1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mShowFlags:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 590
    :catch_0
    iget-object p1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mAssistDataRequester:Lcom/android/server/am/AssistDataRequester;

    invoke-virtual {p1}, Lcom/android/server/am/AssistDataRequester;->processPendingAssistData()V

    .line 591
    iget-object p1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mPendingHandleAssistWithoutData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 592
    iget-object p1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mPendingHandleAssistWithoutData:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->doHandleAssistWithoutData(Ljava/util/List;)V

    .line 593
    iget-object p0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mPendingHandleAssistWithoutData:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final doHandleAssistWithoutData(Ljava/util/List;)V
    .locals 10

    .line 371
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v8, :cond_0

    .line 373
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ActivityAssistInfo;

    .line 374
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityAssistInfo;->getAssistToken()Landroid/os/IBinder;

    move-result-object v2

    .line 375
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityAssistInfo;->getTaskId()I

    move-result v1

    .line 378
    :try_start_0
    iget-object v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mSession:Landroid/service/voice/IVoiceInteractionSession;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v9

    move v7, v8

    invoke-interface/range {v0 .. v7}, Landroid/service/voice/IVoiceInteractionSession;->handleAssist(ILandroid/os/IBinder;Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 896
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mToken="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mToken:Landroid/os/IBinder;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 897
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mShown="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mShown:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 898
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mShowArgs="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mShowArgs:Landroid/os/Bundle;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 899
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mShowFlags=0x"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mShowFlags:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 900
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBound="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mBound:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 901
    iget-boolean v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mBound:Z

    if-eqz v0, :cond_0

    .line 902
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mService="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mService:Landroid/service/voice/IVoiceInteractionSessionService;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 903
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mSession="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mSession:Landroid/service/voice/IVoiceInteractionSession;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 904
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInteractor="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mInteractor:Lcom/android/internal/app/IVoiceInteractor;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 906
    :cond_0
    iget-object p0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mAssistDataRequester:Lcom/android/server/am/AssistDataRequester;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/AssistDataRequester;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final getTopVisibleActivityInfosLocked()Landroid/util/ArrayMap;
    .locals 7

    .line 673
    const-class p0, Lcom/android/server/wm/ActivityTaskManagerInternal;

    .line 674
    invoke-static {p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/ActivityTaskManagerInternal;

    .line 675
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerInternal;->getTopVisibleActivities()Ljava/util/List;

    move-result-object p0

    .line 680
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "VoiceInteractionServiceManager"

    const-string/jumbo v0, "no visible activity"

    .line 681
    invoke-static {p0, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 684
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 685
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1, v0}, Landroid/util/ArrayMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 688
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/ActivityAssistInfo;

    .line 694
    invoke-virtual {v3}, Lcom/android/server/wm/ActivityAssistInfo;->getActivityToken()Landroid/os/IBinder;

    move-result-object v4

    new-instance v5, Landroid/service/voice/VisibleActivityInfo;

    .line 695
    invoke-virtual {v3}, Lcom/android/server/wm/ActivityAssistInfo;->getTaskId()I

    move-result v6

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityAssistInfo;->getAssistToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Landroid/service/voice/VisibleActivityInfo;-><init>(ILandroid/os/IBinder;)V

    .line 694
    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getUserDisabledShowContextLocked()I
    .locals 4

    .line 263
    iget-object v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mUser:I

    const-string v2, "assist_structure_enabled"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 267
    :goto_0
    iget-object v1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "assist_screenshot_enabled"

    iget p0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mUser:I

    invoke-static {v1, v2, v3, p0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    return v0
.end method

.method public final getVisibleActivityInfoFromTopVisibleActivity(Landroid/os/IBinder;)Landroid/service/voice/VisibleActivityInfo;
    .locals 0

    .line 820
    invoke-virtual {p0}, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->getTopVisibleActivityInfosLocked()Landroid/util/ArrayMap;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 824
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/service/voice/VisibleActivityInfo;

    return-object p0
.end method

.method public grantClipDataItemPermission(Landroid/content/ClipData$Item;IIILjava/lang/String;)V
    .locals 7

    .line 484
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 485
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->grantUriPermission(Landroid/net/Uri;IIILjava/lang/String;)V

    .line 487
    :cond_0
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 488
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 489
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->grantUriPermission(Landroid/net/Uri;IIILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public grantClipDataPermissions(Landroid/content/ClipData;IIILjava/lang/String;)V
    .locals 8

    .line 495
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 497
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    move-object v2, p0

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->grantClipDataItemPermission(Landroid/content/ClipData$Item;IIILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public grantUriPermission(Landroid/net/Uri;IIILjava/lang/String;)V
    .locals 10

    .line 459
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p4

    const-string v0, "content"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 462
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 465
    :try_start_0
    iget-object v2, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mUgmInternal:Lcom/android/server/uri/UriGrantsManagerInternal;

    const/4 v4, 0x0

    .line 466
    invoke-static {p1}, Landroid/content/ContentProvider;->getUriWithoutUserId(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    .line 467
    invoke-static {p3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p4

    invoke-static {p1, p4}, Landroid/content/ContentProvider;->getUserIdFromUri(Landroid/net/Uri;I)I

    move-result v7

    move v3, p3

    move v6, p2

    .line 465
    invoke-interface/range {v2 .. v7}, Lcom/android/server/uri/UriGrantsManagerInternal;->checkGrantUriPermission(ILjava/lang/String;Landroid/net/Uri;II)I

    .line 469
    iget p2, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mUser:I

    invoke-static {p1, p2}, Landroid/content/ContentProvider;->getUserIdFromUri(Landroid/net/Uri;I)I

    move-result v8

    .line 470
    invoke-static {p1}, Landroid/content/ContentProvider;->getUriWithoutUserId(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v6

    .line 471
    invoke-static {}, Landroid/app/UriGrantsManager;->getService()Landroid/app/IUriGrantsManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mPermissionOwner:Landroid/os/IBinder;

    const/4 v7, 0x1

    iget v9, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mUser:I

    move v4, p3

    move-object v5, p5

    invoke-interface/range {v2 .. v9}, Landroid/app/IUriGrantsManager;->grantUriPermissionFromOwner(Landroid/os/IBinder;ILjava/lang/String;Landroid/net/Uri;III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "VoiceInteractionServiceManager"

    const-string p2, "Can\'t propagate permission"

    .line 475
    invoke-static {p1, p2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 477
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 478
    throw p0

    .line 477
    :catch_1
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void
.end method

.method public final handleVisibleActivitiesLocked(Landroid/os/IBinder;I)V
    .locals 4

    .line 707
    iget-boolean v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mListeningVisibleActivity:Z

    if-nez v0, :cond_0

    return-void

    .line 713
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mShown:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mCanceled:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mSession:Landroid/service/voice/IVoiceInteractionSession;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_6

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne p2, v2, :cond_4

    .line 748
    invoke-virtual {p0, p1}, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->getVisibleActivityInfoFromTopVisibleActivity(Landroid/os/IBinder;)Landroid/service/voice/VisibleActivityInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    return-void

    .line 755
    :cond_3
    iget-object p2, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mVisibleActivityInfoForToken:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/service/voice/VisibleActivityInfo;

    if-nez p2, :cond_9

    return-void

    :cond_4
    const/4 v2, 0x4

    if-ne p2, v2, :cond_5

    .line 768
    iget-object p2, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mVisibleActivityInfoForToken:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/service/voice/VisibleActivityInfo;

    if-nez p2, :cond_9

    return-void

    .line 773
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "notifyActivityEventChangedLocked unexpected type="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VoiceInteractionServiceManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 731
    :cond_6
    :goto_0
    iget-object p2, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mVisibleActivityInfoForToken:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    return-void

    .line 737
    :cond_7
    invoke-virtual {p0, p1}, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->getVisibleActivityInfoFromTopVisibleActivity(Landroid/os/IBinder;)Landroid/service/voice/VisibleActivityInfo;

    move-result-object p2

    if-nez p2, :cond_8

    return-void

    :cond_8
    move v3, v1

    .line 778
    :cond_9
    :try_start_0
    iget-object v2, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mSession:Landroid/service/voice/IVoiceInteractionSession;

    if-eqz v3, :cond_a

    move v0, v1

    :cond_a
    invoke-interface {v2, p2, v0}, Landroid/service/voice/IVoiceInteractionSession;->notifyVisibleActivityInfoChanged(Landroid/service/voice/VisibleActivityInfo;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v3, :cond_b

    .line 788
    iget-object p0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mVisibleActivityInfoForToken:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 790
    :cond_b
    iget-object p0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mVisibleActivityInfoForToken:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_1
    return-void
.end method

.method public hideLocked()Z
    .locals 6

    .line 502
    iget-boolean v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mBound:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 503
    iget-boolean v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mShown:Z

    if-eqz v0, :cond_4

    .line 504
    iput-boolean v1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mShown:Z

    const/4 v0, 0x0

    .line 505
    iput-object v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mShowArgs:Landroid/os/Bundle;

    .line 506
    iput v1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mShowFlags:I

    .line 507
    iget-object v2, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mAssistDataRequester:Lcom/android/server/am/AssistDataRequester;

    invoke-virtual {v2}, Lcom/android/server/am/AssistDataRequester;->cancel()V

    .line 508
    iget-object v2, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mPendingShowCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 509
    iget-object v2, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mSession:Landroid/service/voice/IVoiceInteractionSession;

    if-eqz v2, :cond_0

    .line 511
    :try_start_0
    invoke-interface {v2}, Landroid/service/voice/IVoiceInteractionSession;->hide()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    :catch_0
    :cond_0
    iget-object v2, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mUgmInternal:Lcom/android/server/uri/UriGrantsManagerInternal;

    iget-object v3, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mPermissionOwner:Landroid/os/IBinder;

    const/4 v4, 0x3

    iget v5, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mUser:I

    invoke-interface {v2, v3, v0, v4, v5}, Lcom/android/server/uri/UriGrantsManagerInternal;->revokeUriPermissionFromOwner(Landroid/os/IBinder;Landroid/net/Uri;II)V

    .line 517
    iget-object v2, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mSession:Landroid/service/voice/IVoiceInteractionSession;

    if-eqz v2, :cond_1

    .line 519
    :try_start_1
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mSession:Landroid/service/voice/IVoiceInteractionSession;

    invoke-interface {v2, v3}, Landroid/app/IActivityTaskManager;->finishVoiceTask(Landroid/service/voice/IVoiceInteractionSession;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 523
    :catch_1
    :cond_1
    iget-object v2, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mSetPowerBoostRunnable:Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection$PowerBoostSetter;

    if-eqz v2, :cond_2

    .line 524
    invoke-virtual {v2}, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection$PowerBoostSetter;->cancel()V

    .line 525
    iput-object v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mSetPowerBoostRunnable:Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection$PowerBoostSetter;

    .line 528
    :cond_2
    iget-object v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManagerInternal;->setPowerBoost(II)V

    .line 529
    iget-object v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mLowPowerStandbyControllerInternal:Lcom/android/server/power/LowPowerStandbyControllerInternal;

    if-eqz v0, :cond_3

    .line 530
    invoke-virtual {p0}, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->removeFromLowPowerStandbyAllowlist()V

    .line 532
    :cond_3
    iget-object v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mCallback:Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection$Callback;

    invoke-interface {v0, p0}, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection$Callback;->onSessionHidden(Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;)V

    .line 534
    :cond_4
    iget-boolean v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mFullyBound:Z

    if-eqz v0, :cond_5

    .line 535
    iget-object v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mFullConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 536
    iput-boolean v1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mFullyBound:Z

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    return v1
.end method

.method public notifyActivityDestroyedLocked(Landroid/os/IBinder;)V
    .locals 2

    .line 831
    iget-boolean v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mListeningVisibleActivity:Z

    if-nez v0, :cond_0

    return-void

    .line 837
    :cond_0
    iget-object v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;Landroid/os/IBinder;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyActivityEventChangedLocked(Landroid/os/IBinder;I)V
    .locals 2

    .line 656
    iget-boolean v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mListeningVisibleActivity:Z

    if-nez v0, :cond_0

    return-void

    .line 662
    :cond_0
    iget-object v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;Landroid/os/IBinder;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final notifyPendingShowCallbacksFailedLocked()V
    .locals 2

    const/4 v0, 0x0

    .line 610
    :goto_0
    iget-object v1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mPendingShowCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 612
    :try_start_0
    iget-object v1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mPendingShowCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/IVoiceInteractionSessionShowCallback;

    invoke-interface {v1}, Lcom/android/internal/app/IVoiceInteractionSessionShowCallback;->onFailed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 616
    :cond_0
    iget-object p0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mPendingShowCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final notifyPendingShowCallbacksShownLocked()V
    .locals 2

    const/4 v0, 0x0

    .line 600
    :goto_0
    iget-object v1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mPendingShowCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 602
    :try_start_0
    iget-object v1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mPendingShowCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/IVoiceInteractionSessionShowCallback;

    invoke-interface {v1}, Lcom/android/internal/app/IVoiceInteractionSessionShowCallback;->onShown()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 606
    :cond_0
    iget-object p0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mPendingShowCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final notifyVisibleActivitiesChangedLocked(Landroid/util/ArrayMap;I)V
    .locals 3

    if-eqz p1, :cond_2

    .line 796
    invoke-virtual {p1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mSession:Landroid/service/voice/IVoiceInteractionSession;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 803
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 804
    iget-object v1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mSession:Landroid/service/voice/IVoiceInteractionSession;

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/voice/VisibleActivityInfo;

    invoke-interface {v1, v2, p2}, Landroid/service/voice/IVoiceInteractionSession;->notifyVisibleActivityInfoChanged(Landroid/service/voice/VisibleActivityInfo;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public onAssistDataReceivedLocked(Landroid/os/Bundle;II)V
    .locals 13

    move-object v6, p0

    move-object v0, p1

    .line 400
    iget-object v1, v6, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mSession:Landroid/service/voice/IVoiceInteractionSession;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v1

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    .line 406
    :try_start_0
    invoke-interface/range {v0 .. v7}, Landroid/service/voice/IVoiceInteractionSession;->handleAssist(ILandroid/os/IBinder;Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v1, "taskId"

    .line 411
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v1, "activityId"

    .line 412
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v8

    const-string v1, "data"

    .line 413
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    const-string/jumbo v1, "structure"

    .line 414
    const-class v2, Landroid/app/assist/AssistStructure;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/app/assist/AssistStructure;

    const-string v1, "content"

    .line 415
    const-class v2, Landroid/app/assist/AssistContent;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/app/assist/AssistContent;

    const/4 v0, -0x1

    if-eqz v9, :cond_2

    const-string v1, "android.intent.extra.ASSIST_UID"

    .line 418
    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_2
    move v12, v0

    if-ltz v12, :cond_4

    if-eqz v11, :cond_4

    .line 421
    invoke-virtual {v11}, Landroid/app/assist/AssistContent;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 423
    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 424
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v2

    invoke-static {v2}, Landroid/content/Intent;->isAccessUriMode(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 425
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v2

    iget v4, v6, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mCallingUid:I

    iget-object v0, v6, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mSessionComponentName:Landroid/content/ComponentName;

    .line 426
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v3, v12

    .line 425
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->grantClipDataPermissions(Landroid/content/ClipData;IIILjava/lang/String;)V

    .line 429
    :cond_3
    invoke-virtual {v11}, Landroid/app/assist/AssistContent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    .line 431
    iget v4, v6, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mCallingUid:I

    iget-object v0, v6, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mSessionComponentName:Landroid/content/ComponentName;

    .line 432
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v3, v12

    .line 431
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->grantClipDataPermissions(Landroid/content/ClipData;IIILjava/lang/String;)V

    .line 436
    :cond_4
    :try_start_1
    iget-object v2, v6, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mSession:Landroid/service/voice/IVoiceInteractionSession;

    move v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move v8, p2

    move/from16 v9, p3

    invoke-interface/range {v2 .. v9}, Landroid/service/voice/IVoiceInteractionSession;->handleAssist(ILandroid/os/IBinder;Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;II)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public onAssistScreenshotReceivedLocked(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 447
    iget-object p0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mSession:Landroid/service/voice/IVoiceInteractionSession;

    if-nez p0, :cond_0

    return-void

    .line 452
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/service/voice/IVoiceInteractionSession;->handleScreenshot(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 875
    iget-object p1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 876
    :try_start_0
    invoke-static {p2}, Landroid/service/voice/IVoiceInteractionSessionService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/voice/IVoiceInteractionSessionService;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mService:Landroid/service/voice/IVoiceInteractionSessionService;

    .line 877
    iget-boolean v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mCanceled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 879
    :try_start_1
    iget-object v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mToken:Landroid/os/IBinder;

    iget-object v1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mShowArgs:Landroid/os/Bundle;

    iget p0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mShowFlags:I

    invoke-interface {p2, v0, v1, p0}, Landroid/service/voice/IVoiceInteractionSessionService;->newSession(Landroid/os/IBinder;Landroid/os/Bundle;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string p2, "VoiceInteractionServiceManager"

    const-string v0, "Failed adding window token"

    .line 881
    invoke-static {p2, v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 884
    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 889
    iget-object p1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mCallback:Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection$Callback;

    invoke-interface {p1, p0}, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection$Callback;->sessionConnectionGone(Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;)V

    .line 890
    iget-object p1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mLock:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    .line 891
    :try_start_0
    iput-object v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mService:Landroid/service/voice/IVoiceInteractionSessionService;

    .line 892
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final removeFromLowPowerStandbyAllowlist()V
    .locals 4

    .line 863
    iget-object v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 864
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mLowPowerStandbyAllowlisted:Z

    if-eqz v1, :cond_0

    .line 865
    iget-object v1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mFgHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mRemoveFromLowPowerStandbyAllowlistRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 866
    iget-object v1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mLowPowerStandbyControllerInternal:Lcom/android/server/power/LowPowerStandbyControllerInternal;

    iget v2, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mCallingUid:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/android/server/power/LowPowerStandbyControllerInternal;->removeFromAllowlist(II)V

    const/4 v1, 0x0

    .line 868
    iput-boolean v1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mLowPowerStandbyAllowlisted:Z

    .line 870
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

.method public showLocked(Landroid/os/Bundle;ILjava/lang/String;ILcom/android/internal/app/IVoiceInteractionSessionShowCallback;Ljava/util/List;)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 277
    iget-boolean v4, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mBound:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_11

    .line 278
    iget-boolean v4, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mFullyBound:Z

    if-nez v4, :cond_0

    .line 279
    iget-object v4, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mContext:Landroid/content/Context;

    iget-object v6, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mBindIntent:Landroid/content/Intent;

    iget-object v7, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mFullConnection:Landroid/content/ServiceConnection;

    new-instance v8, Landroid/os/UserHandle;

    iget v9, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mUser:I

    invoke-direct {v8, v9}, Landroid/os/UserHandle;-><init>(I)V

    const v9, 0x8180001

    invoke-virtual {v4, v6, v7, v9, v8}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mFullyBound:Z

    :cond_0
    const/4 v4, 0x1

    .line 286
    iput-boolean v4, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mShown:Z

    move-object/from16 v6, p1

    .line 287
    iput-object v6, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mShowArgs:Landroid/os/Bundle;

    .line 288
    iput v1, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mShowFlags:I

    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->getUserDisabledShowContextLocked()I

    move-result v6

    or-int v6, p4, v6

    and-int/lit8 v7, v1, 0x1

    if-eqz v7, :cond_1

    move v10, v4

    goto :goto_0

    :cond_1
    move v10, v5

    :goto_0
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    move v11, v4

    goto :goto_1

    :cond_2
    move v11, v5

    :goto_1
    if-nez v10, :cond_4

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    move v1, v5

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v4

    :goto_3
    if-eqz v1, :cond_a

    .line 297
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v7

    .line 298
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v5

    :goto_4
    if-ge v8, v7, :cond_5

    .line 300
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/wm/ActivityAssistInfo;

    invoke-virtual {v12}, Lcom/android/server/wm/ActivityAssistInfo;->getActivityToken()Landroid/os/IBinder;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 303
    :cond_5
    iget-object v8, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mAssistDataRequester:Lcom/android/server/am/AssistDataRequester;

    and-int/lit8 v7, v6, 0x1

    if-nez v7, :cond_6

    move v12, v4

    goto :goto_5

    :cond_6
    move v12, v5

    :goto_5
    and-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_7

    move v13, v4

    goto :goto_6

    :cond_7
    move v13, v5

    :goto_6
    iget v14, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mCallingUid:I

    iget-object v6, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mSessionComponentName:Landroid/content/ComponentName;

    .line 309
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, p3

    .line 303
    invoke-virtual/range {v8 .. v16}, Lcom/android/server/am/AssistDataRequester;->requestAssistData(Ljava/util/List;ZZZZILjava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v6, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mAssistDataRequester:Lcom/android/server/am/AssistDataRequester;

    invoke-virtual {v6}, Lcom/android/server/am/AssistDataRequester;->getPendingDataCount()I

    move-result v6

    if-gtz v6, :cond_9

    iget-object v6, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mAssistDataRequester:Lcom/android/server/am/AssistDataRequester;

    .line 313
    invoke-virtual {v6}, Lcom/android/server/am/AssistDataRequester;->getPendingScreenshotCount()I

    move-result v6

    if-lez v6, :cond_8

    goto :goto_7

    :cond_8
    move v6, v5

    goto :goto_8

    :cond_9
    :goto_7
    move v6, v4

    :goto_8
    if-eqz v6, :cond_a

    .line 314
    iget-object v6, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mContext:Landroid/content/Context;

    iget-object v7, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mSessionComponentName:Landroid/content/ComponentName;

    invoke-static {v6, v7}, Lcom/android/internal/app/AssistUtils;->shouldDisclose(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 315
    iget-object v6, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mHandler:Landroid/os/Handler;

    iget-object v7, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mShowAssistDisclosureRunnable:Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 318
    :cond_a
    iget-object v6, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mSession:Landroid/service/voice/IVoiceInteractionSession;

    if-eqz v6, :cond_c

    .line 320
    :try_start_0
    iget-object v7, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mShowArgs:Landroid/os/Bundle;

    iget v8, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mShowFlags:I

    invoke-interface {v6, v7, v8, v2}, Landroid/service/voice/IVoiceInteractionSession;->show(Landroid/os/Bundle;ILcom/android/internal/app/IVoiceInteractionSessionShowCallback;)V

    const/4 v2, 0x0

    .line 321
    iput-object v2, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mShowArgs:Landroid/os/Bundle;

    .line 322
    iput v5, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mShowFlags:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_b

    .line 326
    iget-object v1, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mAssistDataRequester:Lcom/android/server/am/AssistDataRequester;

    invoke-virtual {v1}, Lcom/android/server/am/AssistDataRequester;->processPendingAssistData()V

    goto :goto_9

    .line 328
    :cond_b
    invoke-virtual {v0, v3}, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->doHandleAssistWithoutData(Ljava/util/List;)V

    goto :goto_9

    :cond_c
    if-eqz v2, :cond_d

    .line 332
    iget-object v5, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mPendingShowCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    if-nez v1, :cond_e

    .line 338
    iput-object v3, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mPendingHandleAssistWithoutData:Ljava/util/List;

    .line 342
    :cond_e
    :goto_9
    iget-object v1, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mSetPowerBoostRunnable:Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection$PowerBoostSetter;

    if-eqz v1, :cond_f

    .line 343
    invoke-virtual {v1}, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection$PowerBoostSetter;->cancel()V

    .line 345
    :cond_f
    new-instance v1, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection$PowerBoostSetter;

    .line 346
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v2

    const-wide/16 v5, 0x2710

    invoke-virtual {v2, v5, v6}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection$PowerBoostSetter;-><init>(Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;Ljava/time/Instant;)V

    iput-object v1, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mSetPowerBoostRunnable:Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection$PowerBoostSetter;

    .line 347
    iget-object v2, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mFgHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 349
    iget-object v1, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mLowPowerStandbyControllerInternal:Lcom/android/server/power/LowPowerStandbyControllerInternal;

    if-eqz v1, :cond_10

    .line 350
    iget v2, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mCallingUid:I

    invoke-virtual {v1, v2, v4}, Lcom/android/server/power/LowPowerStandbyControllerInternal;->addToAllowlist(II)V

    .line 352
    iput-boolean v4, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mLowPowerStandbyAllowlisted:Z

    .line 353
    iget-object v1, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mFgHandler:Landroid/os/Handler;

    iget-object v2, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mRemoveFromLowPowerStandbyAllowlistRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 354
    iget-object v1, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mFgHandler:Landroid/os/Handler;

    iget-object v2, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mRemoveFromLowPowerStandbyAllowlistRunnable:Ljava/lang/Runnable;

    const-wide/32 v5, 0x1d4c0

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 358
    :cond_10
    iget-object v1, v0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mCallback:Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection$Callback;

    invoke-interface {v1, v0}, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection$Callback;->onSessionShown(Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;)V

    return v4

    :cond_11
    if-eqz v2, :cond_12

    .line 363
    :try_start_1
    invoke-interface/range {p5 .. p5}, Lcom/android/internal/app/IVoiceInteractionSessionShowCallback;->onFailed()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_12
    return v5
.end method

.method public startListeningVisibleActivityChangedLocked()V
    .locals 3

    .line 624
    iget-boolean v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mShown:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mCanceled:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mSession:Landroid/service/voice/IVoiceInteractionSession;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 628
    iput-boolean v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mListeningVisibleActivity:Z

    .line 629
    iget-object v1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mVisibleActivityInfoForToken:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 633
    invoke-virtual {p0}, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->getTopVisibleActivityInfosLocked()Landroid/util/ArrayMap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 635
    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 638
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->notifyVisibleActivitiesChangedLocked(Landroid/util/ArrayMap;I)V

    .line 640
    iget-object p0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mVisibleActivityInfoForToken:Landroid/util/ArrayMap;

    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public stopListeningVisibleActivityChangedLocked()V
    .locals 1

    const/4 v0, 0x0

    .line 647
    iput-boolean v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mListeningVisibleActivity:Z

    .line 648
    iget-object p0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mVisibleActivityInfoForToken:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    return-void
.end method
