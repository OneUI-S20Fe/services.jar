.class public final Lcom/android/server/app/GameManagerService;
.super Landroid/app/IGameManagerService$Stub;
.source "GameManagerService.java"


# instance fields
.field public final mConfigs:Landroid/util/ArrayMap;

.field public final mContext:Landroid/content/Context;

.field public mDeviceConfigListener:Lcom/android/server/app/GameManagerService$DeviceConfigListener;

.field public final mDeviceConfigLock:Ljava/lang/Object;

.field public final mForegroundGameUids:Ljava/util/Set;

.field final mGameModeInterventionListFile:Landroid/util/AtomicFile;

.field public final mGameModeListenerLock:Ljava/lang/Object;

.field public final mGameModeListeners:Landroid/util/ArrayMap;

.field public final mGameServiceController:Lcom/android/server/app/GameServiceController;

.field final mHandler:Landroid/os/Handler;

.field public final mLock:Ljava/lang/Object;

.field public final mPackageManager:Landroid/content/pm/PackageManager;

.field public final mPowerManagerInternal:Landroid/os/PowerManagerInternal;

.field public final mSettings:Landroid/util/ArrayMap;

.field public final mSystemDir:Ljava/io/File;

.field final mUidObserver:Lcom/android/server/app/GameManagerService$MyUidObserver;

.field public final mUidObserverLock:Ljava/lang/Object;

.field public final mUserManager:Landroid/os/UserManager;


# direct methods
.method public static synthetic $r8$lambda$5uYx4mAOyiXa9wM2td6hRlCpZ0g(I)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/app/GameManagerService;->lambda$updateConfigsForUser$1(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Cf8wZU7xibf8xuM0UN0GXveQ35g(Lcom/android/server/app/GameManagerService;ILjava/util/List;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/app/GameManagerService;->onPullAtom(ILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$L44bN1owsXaZM9_Gd2_YXnfCJUU(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/app/GameManagerService;->lambda$getInstalledGamePackageNames$3(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$azJHtNXp_pmiuAMTR1ghF_1YmP4(Lcom/android/server/app/GameManagerService;ILjava/lang/String;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/app/GameManagerService;->lambda$updateConfigsForUser$0(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wgqYQNoL-2QODCO-Ua3uUIK_K3A(Landroid/content/pm/PackageInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/app/GameManagerService;->lambda$getInstalledGamePackageNames$2(Landroid/content/pm/PackageInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$xajVMMqVo6toYbh6ozLhzoxMEJg(I)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/app/GameManagerService;->lambda$getInstalledGamePackageNames$4(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmConfigs(Lcom/android/server/app/GameManagerService;)Landroid/util/ArrayMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/app/GameManagerService;->mConfigs:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/app/GameManagerService;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/app/GameManagerService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDeviceConfigLock(Lcom/android/server/app/GameManagerService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/app/GameManagerService;->mDeviceConfigLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmForegroundGameUids(Lcom/android/server/app/GameManagerService;)Ljava/util/Set;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/app/GameManagerService;->mForegroundGameUids:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/app/GameManagerService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/app/GameManagerService;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPackageManager(Lcom/android/server/app/GameManagerService;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/app/GameManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPowerManagerInternal(Lcom/android/server/app/GameManagerService;)Landroid/os/PowerManagerInternal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/app/GameManagerService;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSettings(Lcom/android/server/app/GameManagerService;)Landroid/util/ArrayMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/app/GameManagerService;->mSettings:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUidObserverLock(Lcom/android/server/app/GameManagerService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/app/GameManagerService;->mUidObserverLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetGameModeFromSettingsUnchecked(Lcom/android/server/app/GameManagerService;Ljava/lang/String;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/app/GameManagerService;->getGameModeFromSettingsUnchecked(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetInstalledGamePackageNames(Lcom/android/server/app/GameManagerService;I)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/app/GameManagerService;->getInstalledGamePackageNames(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$misPackageGame(Lcom/android/server/app/GameManagerService;Ljava/lang/String;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/app/GameManagerService;->isPackageGame(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mpublishLocalService(Lcom/android/server/app/GameManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/app/GameManagerService;->publishLocalService()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mregisterDeviceConfigListener(Lcom/android/server/app/GameManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/app/GameManagerService;->registerDeviceConfigListener()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mregisterPackageReceiver(Lcom/android/server/app/GameManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/app/GameManagerService;->registerPackageReceiver()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mregisterStatsCallbacks(Lcom/android/server/app/GameManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/app/GameManagerService;->registerStatsCallbacks()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mremoveGameModeListenerUnchecked(Lcom/android/server/app/GameManagerService;Landroid/app/IGameModeListener;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/app/GameManagerService;->removeGameModeListenerUnchecked(Landroid/app/IGameModeListener;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msendUserMessage(Lcom/android/server/app/GameManagerService;IILjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/app/GameManagerService;->sendUserMessage(IILjava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mwriteGameModeInterventionsToFile(Lcom/android/server/app/GameManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/app/GameManagerService;->writeGameModeInterventionsToFile(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smgameStateModeToStatsdGameState(I)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/app/GameManagerService;->gameStateModeToStatsdGameState(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smmodeToBitmask(I)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/app/GameManagerService;->modeToBitmask(I)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 177
    invoke-static {}, Lcom/android/server/app/GameManagerService;->createServiceThread()Lcom/android/server/ServiceThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/server/app/GameManagerService;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    .line 181
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/app/GameManagerService;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/io/File;)V
    .locals 5

    .line 185
    invoke-direct {p0}, Landroid/app/IGameManagerService$Stub;-><init>()V

    .line 148
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/app/GameManagerService;->mLock:Ljava/lang/Object;

    .line 149
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/app/GameManagerService;->mDeviceConfigLock:Ljava/lang/Object;

    .line 150
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/app/GameManagerService;->mGameModeListenerLock:Ljava/lang/Object;

    .line 160
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/app/GameManagerService;->mSettings:Landroid/util/ArrayMap;

    .line 162
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/app/GameManagerService;->mConfigs:Landroid/util/ArrayMap;

    .line 165
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/app/GameManagerService;->mGameModeListeners:Landroid/util/ArrayMap;

    .line 169
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/app/GameManagerService;->mUidObserverLock:Ljava/lang/Object;

    .line 173
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/app/GameManagerService;->mForegroundGameUids:Ljava/util/Set;

    .line 186
    iput-object p1, p0, Lcom/android/server/app/GameManagerService;->mContext:Landroid/content/Context;

    .line 187
    new-instance v0, Lcom/android/server/app/GameManagerService$SettingsHandler;

    invoke-direct {v0, p0, p2}, Lcom/android/server/app/GameManagerService$SettingsHandler;-><init>(Lcom/android/server/app/GameManagerService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/app/GameManagerService;->mHandler:Landroid/os/Handler;

    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/app/GameManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 189
    const-class p2, Landroid/os/UserManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/UserManager;

    iput-object p2, p0, Lcom/android/server/app/GameManagerService;->mUserManager:Landroid/os/UserManager;

    .line 190
    const-class p2, Landroid/os/PowerManagerInternal;

    invoke-static {p2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManagerInternal;

    iput-object p2, p0, Lcom/android/server/app/GameManagerService;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    .line 191
    new-instance p2, Ljava/io/File;

    const-string/jumbo v0, "system"

    invoke-direct {p2, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/server/app/GameManagerService;->mSystemDir:Ljava/io/File;

    .line 192
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 193
    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x1fd

    const/4 v1, -0x1

    invoke-static {p3, v0, v1, v1}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I

    .line 196
    new-instance p3, Landroid/util/AtomicFile;

    new-instance v0, Ljava/io/File;

    const-string v2, "game_mode_intervention.list"

    invoke-direct {v0, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p3, v0}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    iput-object p3, p0, Lcom/android/server/app/GameManagerService;->mGameModeInterventionListFile:Landroid/util/AtomicFile;

    .line 198
    invoke-virtual {p3}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x1b0

    invoke-static {p2, p3, v1, v1}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I

    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string p3, "android.software.game_service"

    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 203
    new-instance p2, Lcom/android/server/app/GameServiceController;

    .line 204
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lcom/android/server/app/GameServiceProviderSelectorImpl;

    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 207
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/android/server/app/GameServiceProviderSelectorImpl;-><init>(Landroid/content/res/Resources;Landroid/content/pm/PackageManager;)V

    new-instance v3, Lcom/android/server/app/GameServiceProviderInstanceFactoryImpl;

    invoke-direct {v3, p1}, Lcom/android/server/app/GameServiceProviderInstanceFactoryImpl;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0, v2, v3}, Lcom/android/server/app/GameServiceController;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/server/app/GameServiceProviderSelector;Lcom/android/server/app/GameServiceProviderInstanceFactory;)V

    iput-object p2, p0, Lcom/android/server/app/GameManagerService;->mGameServiceController:Lcom/android/server/app/GameServiceController;

    goto :goto_0

    .line 210
    :cond_0
    iput-object p3, p0, Lcom/android/server/app/GameManagerService;->mGameServiceController:Lcom/android/server/app/GameServiceController;

    .line 212
    :goto_0
    new-instance p1, Lcom/android/server/app/GameManagerService$MyUidObserver;

    invoke-direct {p1, p0}, Lcom/android/server/app/GameManagerService$MyUidObserver;-><init>(Lcom/android/server/app/GameManagerService;)V

    iput-object p1, p0, Lcom/android/server/app/GameManagerService;->mUidObserver:Lcom/android/server/app/GameManagerService$MyUidObserver;

    .line 214
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object p0

    const/4 p2, 0x3

    invoke-interface {p0, p1, p2, v1, p3}, Landroid/app/IActivityManager;->registerUidObserver(Landroid/app/IUidObserver;IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "GameManagerService"

    const-string p1, "Could not register UidObserver"

    .line 218
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public static createServiceThread()Lcom/android/server/ServiceThread;
    .locals 4

    .line 2153
    new-instance v0, Lcom/android/server/ServiceThread;

    const/16 v1, 0xa

    const/4 v2, 0x1

    const-string v3, "GameManagerService"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    .line 2155
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-object v0
.end method

.method public static gameModeToStatsdGameMode(I)I
    .locals 2

    .line 0
    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public static gameModesToStatsdGameModes([I)[I
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2111
    :cond_0
    array-length v0, p0

    new-array v0, v0, [I

    .line 2113
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget v4, p0, v2

    add-int/lit8 v5, v3, 0x1

    .line 2114
    invoke-static {v4}, Lcom/android/server/app/GameManagerService;->gameModeToStatsdGameMode(I)I

    move-result v4

    aput v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static gameStateModeToStatsdGameState(I)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static getFpsInt(Ljava/lang/String;)I
    .locals 2

    .line 427
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "disable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "144"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "120"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "90"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "72"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_5
    const-string v0, "60"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_6
    const-string v0, "48"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_7
    const-string v0, "45"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_8
    const-string v0, "40"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_9
    const-string v0, "36"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_a
    const-string v0, "30"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_b
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 452
    sget-object p0, Lcom/android/server/app/GameManagerService$FrameRate;->FPS_INVALID:Lcom/android/server/app/GameManagerService$FrameRate;

    iget p0, p0, Lcom/android/server/app/GameManagerService$FrameRate;->fps:I

    return p0

    .line 447
    :pswitch_0
    sget-object p0, Lcom/android/server/app/GameManagerService$FrameRate;->FPS_144:Lcom/android/server/app/GameManagerService$FrameRate;

    iget p0, p0, Lcom/android/server/app/GameManagerService$FrameRate;->fps:I

    return p0

    .line 445
    :pswitch_1
    sget-object p0, Lcom/android/server/app/GameManagerService$FrameRate;->FPS_120:Lcom/android/server/app/GameManagerService$FrameRate;

    iget p0, p0, Lcom/android/server/app/GameManagerService$FrameRate;->fps:I

    return p0

    .line 443
    :pswitch_2
    sget-object p0, Lcom/android/server/app/GameManagerService$FrameRate;->FPS_90:Lcom/android/server/app/GameManagerService$FrameRate;

    iget p0, p0, Lcom/android/server/app/GameManagerService$FrameRate;->fps:I

    return p0

    .line 441
    :pswitch_3
    sget-object p0, Lcom/android/server/app/GameManagerService$FrameRate;->FPS_72:Lcom/android/server/app/GameManagerService$FrameRate;

    iget p0, p0, Lcom/android/server/app/GameManagerService$FrameRate;->fps:I

    return p0

    .line 439
    :pswitch_4
    sget-object p0, Lcom/android/server/app/GameManagerService$FrameRate;->FPS_60:Lcom/android/server/app/GameManagerService$FrameRate;

    iget p0, p0, Lcom/android/server/app/GameManagerService$FrameRate;->fps:I

    return p0

    .line 437
    :pswitch_5
    sget-object p0, Lcom/android/server/app/GameManagerService$FrameRate;->FPS_48:Lcom/android/server/app/GameManagerService$FrameRate;

    iget p0, p0, Lcom/android/server/app/GameManagerService$FrameRate;->fps:I

    return p0

    .line 435
    :pswitch_6
    sget-object p0, Lcom/android/server/app/GameManagerService$FrameRate;->FPS_45:Lcom/android/server/app/GameManagerService$FrameRate;

    iget p0, p0, Lcom/android/server/app/GameManagerService$FrameRate;->fps:I

    return p0

    .line 433
    :pswitch_7
    sget-object p0, Lcom/android/server/app/GameManagerService$FrameRate;->FPS_40:Lcom/android/server/app/GameManagerService$FrameRate;

    iget p0, p0, Lcom/android/server/app/GameManagerService$FrameRate;->fps:I

    return p0

    .line 431
    :pswitch_8
    sget-object p0, Lcom/android/server/app/GameManagerService$FrameRate;->FPS_36:Lcom/android/server/app/GameManagerService$FrameRate;

    iget p0, p0, Lcom/android/server/app/GameManagerService$FrameRate;->fps:I

    return p0

    .line 429
    :pswitch_9
    sget-object p0, Lcom/android/server/app/GameManagerService$FrameRate;->FPS_30:Lcom/android/server/app/GameManagerService$FrameRate;

    iget p0, p0, Lcom/android/server/app/GameManagerService$FrameRate;->fps:I

    return p0

    .line 450
    :pswitch_a
    sget-object p0, Lcom/android/server/app/GameManagerService$FrameRate;->FPS_DEFAULT:Lcom/android/server/app/GameManagerService$FrameRate;

    iget p0, p0, Lcom/android/server/app/GameManagerService$FrameRate;->fps:I

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x65d -> :sswitch_a
        0x663 -> :sswitch_9
        0x67c -> :sswitch_8
        0x681 -> :sswitch_7
        0x684 -> :sswitch_6
        0x6ba -> :sswitch_5
        0x6db -> :sswitch_4
        0x717 -> :sswitch_3
        0xbe2f -> :sswitch_2
        0xbe71 -> :sswitch_1
        0x639e22e8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public static synthetic lambda$getInstalledGamePackageNames$2(Landroid/content/pm/PackageInfo;)Z
    .locals 0

    .line 1936
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->category:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$getInstalledGamePackageNames$3(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 0

    .line 1938
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic lambda$getInstalledGamePackageNames$4(I)[Ljava/lang/String;
    .locals 0

    .line 1939
    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method private synthetic lambda$updateConfigsForUser$0(ILjava/lang/String;)Z
    .locals 0

    .line 1807
    invoke-virtual {p0, p2, p1}, Lcom/android/server/app/GameManagerService;->isPackageGame(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$updateConfigsForUser$1(I)[Ljava/lang/String;
    .locals 0

    .line 1807
    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static modeToBitmask(I)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    shl-int p0, v0, p0

    return p0
.end method

.method private static native nativeSetOverrideFrameRate(IF)V
.end method


# virtual methods
.method public addGameModeListener(Landroid/app/IGameModeListener;)V
    .locals 3

    const-string v0, "android.permission.MANAGE_GAME_MODE"

    .line 1446
    invoke-virtual {p0, v0}, Lcom/android/server/app/GameManagerService;->checkPermission(Ljava/lang/String;)V

    .line 1448
    :try_start_0
    invoke-interface {p1}, Landroid/app/IGameModeListener;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1449
    new-instance v1, Lcom/android/server/app/GameManagerService$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/server/app/GameManagerService$1;-><init>(Lcom/android/server/app/GameManagerService;Landroid/app/IGameModeListener;Landroid/os/IBinder;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 1456
    iget-object v0, p0, Lcom/android/server/app/GameManagerService;->mGameModeListenerLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1457
    :try_start_1
    iget-object p0, p0, Lcom/android/server/app/GameManagerService;->mGameModeListeners:Landroid/util/ArrayMap;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "GameManagerService"

    .line 1460
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to link death recipient for IGameModeListener from caller "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1462
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", abandoned its listener registration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1460
    invoke-static {p1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final bitFieldContainsModeBitmask(II)Z
    .locals 0

    .line 1596
    invoke-static {p2}, Lcom/android/server/app/GameManagerService;->modeToBitmask(I)I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final checkPermission(Ljava/lang/String;)V
    .locals 2

    .line 997
    iget-object p0, p0, Lcom/android/server/app/GameManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 999
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Access denied to process: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", must have permission "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 230
    iget-object p1, p0, Lcom/android/server/app/GameManagerService;->mContext:Landroid/content/Context;

    const-string v0, "android.permission.DUMP"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 232
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Permission Denial: can\'t dump GameManagerService from from pid="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", uid="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " without permission "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 232
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 237
    array-length p1, p3

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "*Dump GameManagerService*"

    .line 238
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0, p2}, Lcom/android/server/app/GameManagerService;->dumpAllGameConfigs(Ljava/io/PrintWriter;)V

    :cond_2
    return-void
.end method

.method public final dumpAllGameConfigs(Ljava/io/PrintWriter;)V
    .locals 5

    .line 244
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    .line 245
    invoke-virtual {p0, v0}, Lcom/android/server/app/GameManagerService;->getInstalledGamePackageNames(I)[Ljava/lang/String;

    move-result-object v1

    .line 246
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 247
    invoke-virtual {p0, v4, v0}, Lcom/android/server/app/GameManagerService;->getInterventionList(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getAllUserIds(I)[I
    .locals 4

    .line 1922
    iget-object p0, p0, Lcom/android/server/app/GameManagerService;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object p0

    .line 1923
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1925
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/UserInfo;

    iget v3, v3, Landroid/content/pm/UserInfo;->id:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    if-eq p1, p0, :cond_1

    .line 1928
    invoke-static {v1, p1}, Lcom/android/internal/util/ArrayUtils;->appendInt([II)[I

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public getAvailableGameModes(Ljava/lang/String;I)[I
    .locals 1

    const-string v0, "android.permission.MANAGE_GAME_MODE"

    .line 1030
    invoke-virtual {p0, v0}, Lcom/android/server/app/GameManagerService;->checkPermission(Ljava/lang/String;)V

    .line 1031
    invoke-virtual {p0, p1, p2}, Lcom/android/server/app/GameManagerService;->isPackageGame(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0

    .line 1034
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/app/GameManagerService;->getAvailableGameModesUnchecked(Ljava/lang/String;I)[I

    move-result-object p0

    return-object p0
.end method

.method public final getAvailableGameModesUnchecked(Ljava/lang/String;I)[I
    .locals 0

    .line 1005
    invoke-virtual {p0, p1, p2}, Lcom/android/server/app/GameManagerService;->getConfig(Ljava/lang/String;I)Lcom/android/server/app/GameManagerService$GamePackageConfiguration;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p1, 0x4

    .line 1007
    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0

    .line 1009
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->getAvailableGameModes()[I

    move-result-object p0

    return-object p0
.end method

.method public getConfig(Ljava/lang/String;I)Lcom/android/server/app/GameManagerService$GamePackageConfiguration;
    .locals 4

    .line 1959
    iget-object v0, p0, Lcom/android/server/app/GameManagerService;->mDeviceConfigLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1960
    :try_start_0
    iget-object v1, p0, Lcom/android/server/app/GameManagerService;->mConfigs:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;

    .line 1961
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1963
    iget-object v2, p0, Lcom/android/server/app/GameManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1964
    :try_start_1
    iget-object v0, p0, Lcom/android/server/app/GameManagerService;->mSettings:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1965
    iget-object p0, p0, Lcom/android/server/app/GameManagerService;->mSettings:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/app/GameManagerSettings;

    invoke-virtual {p0, p1}, Lcom/android/server/app/GameManagerSettings;->getConfigOverride(Ljava/lang/String;)Lcom/android/server/app/GameManagerService$GamePackageConfiguration;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1967
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    .line 1971
    :cond_1
    invoke-virtual {v1, p0}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->copyAndApplyOverride(Lcom/android/server/app/GameManagerService$GamePackageConfiguration;)Lcom/android/server/app/GameManagerService$GamePackageConfiguration;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, p0

    :goto_2
    return-object v1

    :catchall_0
    move-exception p0

    .line 1967
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 1961
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public getGameMode(Ljava/lang/String;I)I
    .locals 7

    .line 1058
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 1059
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "getGameMode"

    const-string v6, "com.android.server.app.GameManagerService"

    move v2, p2

    .line 1058
    invoke-static/range {v0 .. v6}, Landroid/app/ActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 1063
    invoke-virtual {p0, p1, p2}, Lcom/android/server/app/GameManagerService;->isPackageGame(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1075
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/app/GameManagerService;->isValidPackageName(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1076
    invoke-virtual {p0, p1, p2}, Lcom/android/server/app/GameManagerService;->getGameModeFromSettingsUnchecked(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    const-string v0, "android.permission.MANAGE_GAME_MODE"

    .line 1080
    invoke-virtual {p0, v0}, Lcom/android/server/app/GameManagerService;->checkPermission(Ljava/lang/String;)V

    .line 1081
    invoke-virtual {p0, p1, p2}, Lcom/android/server/app/GameManagerService;->getGameModeFromSettingsUnchecked(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final getGameModeFromSettingsUnchecked(Ljava/lang/String;I)I
    .locals 3

    .line 1039
    iget-object v0, p0, Lcom/android/server/app/GameManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1040
    :try_start_0
    iget-object v1, p0, Lcom/android/server/app/GameManagerService;->mSettings:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "GameManagerService"

    .line 1041
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User ID \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\' does not have a Game Mode selected for package: \'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1043
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    .line 1046
    :cond_0
    iget-object p0, p0, Lcom/android/server/app/GameManagerService;->mSettings:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/app/GameManagerSettings;

    invoke-virtual {p0, p1}, Lcom/android/server/app/GameManagerSettings;->getGameModeLocked(Ljava/lang/String;)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 1047
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getGameModeInfo(Ljava/lang/String;I)Landroid/app/GameModeInfo;
    .locals 7

    .line 1094
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 1095
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "getGameModeInfo"

    const-string v6, "com.android.server.app.GameManagerService"

    move v2, p2

    .line 1094
    invoke-static/range {v0 .. v6}, Landroid/app/ActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result p2

    const-string v0, "android.permission.MANAGE_GAME_MODE"

    .line 1099
    invoke-virtual {p0, v0}, Lcom/android/server/app/GameManagerService;->checkPermission(Ljava/lang/String;)V

    .line 1101
    invoke-virtual {p0, p1, p2}, Lcom/android/server/app/GameManagerService;->isPackageGame(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1105
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/app/GameManagerService;->getGameModeFromSettingsUnchecked(Ljava/lang/String;I)I

    move-result v0

    .line 1106
    invoke-virtual {p0, p1, p2}, Lcom/android/server/app/GameManagerService;->getConfig(Ljava/lang/String;I)Lcom/android/server/app/GameManagerService$GamePackageConfiguration;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1108
    invoke-virtual {v1}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->getOverriddenGameModes()[I

    move-result-object p0

    .line 1109
    invoke-virtual {v1}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->getAvailableGameModes()[I

    move-result-object p1

    .line 1110
    new-instance p2, Landroid/app/GameModeInfo$Builder;

    invoke-direct {p2}, Landroid/app/GameModeInfo$Builder;-><init>()V

    .line 1111
    invoke-virtual {p2, v0}, Landroid/app/GameModeInfo$Builder;->setActiveGameMode(I)Landroid/app/GameModeInfo$Builder;

    move-result-object p2

    .line 1112
    invoke-virtual {p2, p1}, Landroid/app/GameModeInfo$Builder;->setAvailableGameModes([I)Landroid/app/GameModeInfo$Builder;

    move-result-object p2

    .line 1113
    invoke-virtual {p2, p0}, Landroid/app/GameModeInfo$Builder;->setOverriddenGameModes([I)Landroid/app/GameModeInfo$Builder;

    move-result-object p0

    invoke-static {v1}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->-$$Nest$fgetmAllowDownscale(Lcom/android/server/app/GameManagerService$GamePackageConfiguration;)Z

    move-result p2

    .line 1114
    invoke-virtual {p0, p2}, Landroid/app/GameModeInfo$Builder;->setDownscalingAllowed(Z)Landroid/app/GameModeInfo$Builder;

    move-result-object p0

    invoke-static {v1}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->-$$Nest$fgetmAllowFpsOverride(Lcom/android/server/app/GameManagerService$GamePackageConfiguration;)Z

    move-result p2

    .line 1115
    invoke-virtual {p0, p2}, Landroid/app/GameModeInfo$Builder;->setFpsOverrideAllowed(Z)Landroid/app/GameModeInfo$Builder;

    move-result-object p0

    .line 1116
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    aget v2, p1, v0

    .line 1117
    invoke-virtual {v1, v2}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->willGamePerformOptimizations(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1119
    invoke-virtual {v1, v2}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->getGameModeConfiguration(I)Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1122
    invoke-virtual {v3}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->toPublicGameModeConfig()Landroid/app/GameModeConfiguration;

    move-result-object v3

    .line 1121
    invoke-virtual {p0, v2, v3}, Landroid/app/GameModeInfo$Builder;->setGameModeConfiguration(ILandroid/app/GameModeConfiguration;)Landroid/app/GameModeInfo$Builder;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1126
    :cond_2
    invoke-virtual {p0}, Landroid/app/GameModeInfo$Builder;->build()Landroid/app/GameModeInfo;

    move-result-object p0

    return-object p0

    .line 1128
    :cond_3
    new-instance v1, Landroid/app/GameModeInfo$Builder;

    invoke-direct {v1}, Landroid/app/GameModeInfo$Builder;-><init>()V

    .line 1129
    invoke-virtual {v1, v0}, Landroid/app/GameModeInfo$Builder;->setActiveGameMode(I)Landroid/app/GameModeInfo$Builder;

    move-result-object v0

    .line 1130
    invoke-virtual {p0, p1, p2}, Lcom/android/server/app/GameManagerService;->getAvailableGameModesUnchecked(Ljava/lang/String;I)[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/GameModeInfo$Builder;->setAvailableGameModes([I)Landroid/app/GameModeInfo$Builder;

    move-result-object p0

    .line 1131
    invoke-virtual {p0}, Landroid/app/GameModeInfo$Builder;->build()Landroid/app/GameModeInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getInstalledGamePackageNames(I)[Ljava/lang/String;
    .locals 1

    .line 1934
    iget-object p0, p0, Lcom/android/server/app/GameManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v0, 0x0

    .line 1935
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->getInstalledPackagesAsUser(II)Ljava/util/List;

    move-result-object p0

    .line 1936
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/server/app/GameManagerService$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/android/server/app/GameManagerService$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/server/app/GameManagerService$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/android/server/app/GameManagerService$$ExternalSyntheticLambda1;-><init>()V

    .line 1938
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/server/app/GameManagerService$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/android/server/app/GameManagerService$$ExternalSyntheticLambda2;-><init>()V

    .line 1939
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final getInstalledGamePackageNamesByAllUsers(I)Ljava/util/List;
    .locals 4

    .line 1943
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1945
    invoke-virtual {p0, p1}, Lcom/android/server/app/GameManagerService;->getAllUserIds(I)[I

    move-result-object p1

    .line 1946
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    .line 1947
    invoke-virtual {p0, v3}, Lcom/android/server/app/GameManagerService;->getInstalledGamePackageNames(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1950
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public getInterventionList(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const-string v0, "android.permission.QUERY_ALL_PACKAGES"

    .line 1786
    invoke-virtual {p0, v0}, Lcom/android/server/app/GameManagerService;->checkPermission(Ljava/lang/String;)V

    .line 1787
    invoke-virtual {p0, p1, p2}, Lcom/android/server/app/GameManagerService;->getConfig(Ljava/lang/String;I)Lcom/android/server/app/GameManagerService$GamePackageConfiguration;

    move-result-object p0

    .line 1788
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p0, :cond_0

    const-string p0, "\n No intervention found for package "

    .line 1790
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1791
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1792
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "\n"

    .line 1794
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1795
    invoke-virtual {p0}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1796
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLoadingBoostDuration(Ljava/lang/String;I)I
    .locals 2

    .line 1226
    invoke-virtual {p0, p1, p2}, Lcom/android/server/app/GameManagerService;->getGameMode(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, -0x1

    if-nez p2, :cond_0

    return v0

    .line 1231
    :cond_0
    iget-object v1, p0, Lcom/android/server/app/GameManagerService;->mDeviceConfigLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1232
    :try_start_0
    iget-object p0, p0, Lcom/android/server/app/GameManagerService;->mConfigs:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;

    .line 1233
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    return v0

    .line 1238
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->getGameModeConfiguration(I)Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    .line 1242
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->getLoadingBoostDuration()I

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    .line 1233
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getNewGameMode(ILcom/android/server/app/GameManagerService$GamePackageConfiguration;)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 1766
    invoke-static {p2}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->-$$Nest$mgetAvailableGameModesBitfield(Lcom/android/server/app/GameManagerService$GamePackageConfiguration;)I

    move-result p2

    const/4 v1, 0x0

    .line 1769
    invoke-static {v1}, Lcom/android/server/app/GameManagerService;->modeToBitmask(I)I

    move-result v1

    not-int v1, v1

    and-int/2addr p2, v1

    .line 1770
    invoke-virtual {p0, p2, p1}, Lcom/android/server/app/GameManagerService;->bitFieldContainsModeBitmask(II)Z

    move-result p0

    if-nez p0, :cond_0

    move p1, v0

    :cond_0
    move v0, p1

    :cond_1
    return v0
.end method

.method public getResolutionScalingFactor(Ljava/lang/String;II)F
    .locals 3

    const-string v0, "android.permission.MANAGE_GAME_MODE"

    .line 1344
    invoke-virtual {p0, v0}, Lcom/android/server/app/GameManagerService;->checkPermission(Ljava/lang/String;)V

    .line 1345
    iget-object v0, p0, Lcom/android/server/app/GameManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1346
    :try_start_0
    iget-object v1, p0, Lcom/android/server/app/GameManagerService;->mSettings:Landroid/util/ArrayMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1349
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1350
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/app/GameManagerService;->getResolutionScalingFactorInternal(Ljava/lang/String;II)F

    move-result p0

    return p0

    .line 1347
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "User "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " wasn\'t started"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 1349
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getResolutionScalingFactorInternal(Ljava/lang/String;II)F
    .locals 0

    .line 1354
    invoke-virtual {p0, p1, p3}, Lcom/android/server/app/GameManagerService;->getConfig(Ljava/lang/String;I)Lcom/android/server/app/GameManagerService$GamePackageConfiguration;

    move-result-object p0

    const/high16 p1, -0x40800000    # -1.0f

    if-nez p0, :cond_0

    return p1

    .line 1359
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->getGameModeConfiguration(I)Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1361
    invoke-virtual {p0}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->getScaling()F

    move-result p0

    return p0

    :cond_1
    return p1
.end method

.method public isAngleEnabled(Ljava/lang/String;I)Z
    .locals 2

    .line 1200
    invoke-virtual {p0, p1, p2}, Lcom/android/server/app/GameManagerService;->getGameMode(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1205
    :cond_0
    iget-object v1, p0, Lcom/android/server/app/GameManagerService;->mDeviceConfigLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1206
    :try_start_0
    iget-object p0, p0, Lcom/android/server/app/GameManagerService;->mConfigs:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;

    if-nez p0, :cond_1

    .line 1208
    monitor-exit v1

    return v0

    .line 1210
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1212
    invoke-virtual {p0, p2}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->getGameModeConfiguration(I)Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    .line 1216
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->getUseAngle()Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    .line 1210
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final isPackageGame(Ljava/lang/String;I)Z
    .locals 2

    const/4 v0, 0x0

    .line 1014
    :try_start_0
    iget-object p0, p0, Lcom/android/server/app/GameManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    const/high16 v1, 0x20000

    .line 1015
    invoke-virtual {p0, p1, v1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 1016
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->category:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public final isValidPackageName(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 989
    :try_start_0
    iget-object p0, p0, Lcom/android/server/app/GameManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result p0

    .line 990
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public notifyGraphicsEnvironmentSetup(Ljava/lang/String;I)V
    .locals 7

    .line 1252
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 1253
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string/jumbo v5, "notifyGraphicsEnvironmentSetup"

    const-string v6, "com.android.server.app.GameManagerService"

    move v2, p2

    .line 1252
    invoke-static/range {v0 .. v6}, Landroid/app/ActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 1256
    invoke-virtual {p0, p1, p2}, Lcom/android/server/app/GameManagerService;->isValidPackageName(Ljava/lang/String;I)Z

    move-result v0

    const-string v1, "GameManagerService"

    if-nez v0, :cond_0

    .line 1257
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "No-op for attempt to notify graphics env setup for different packagethan caller with uid: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1257
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1262
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/app/GameManagerService;->getGameMode(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 1264
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No-op for attempt to notify graphics env setup for non-game app: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1268
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/server/app/GameManagerService;->getLoadingBoostDuration(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_5

    const/16 p2, 0x1388

    if-eqz p1, :cond_2

    if-le p1, p2, :cond_3

    :cond_2
    move p1, p2

    .line 1273
    :cond_3
    iget-object p2, p0, Lcom/android/server/app/GameManagerService;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1277
    iget-object p2, p0, Lcom/android/server/app/GameManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 1279
    :cond_4
    iget-object p2, p0, Lcom/android/server/app/GameManagerService;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/os/PowerManagerInternal;->setPowerMode(IZ)V

    .line 1282
    :goto_0
    iget-object p0, p0, Lcom/android/server/app/GameManagerService;->mHandler:Landroid/os/Handler;

    .line 1283
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    int-to-long v0, p1

    .line 1282
    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_5
    return-void
.end method

.method public onBootCompleted()V
    .locals 3

    const-string v0, "GameManagerService"

    const-string/jumbo v1, "onBootCompleted"

    .line 1492
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1493
    iget-object v0, p0, Lcom/android/server/app/GameManagerService;->mGameServiceController:Lcom/android/server/app/GameServiceController;

    if-eqz v0, :cond_0

    .line 1494
    invoke-virtual {v0}, Lcom/android/server/app/GameServiceController;->onBootComplete()V

    .line 1496
    :cond_0
    iget-object v0, p0, Lcom/android/server/app/GameManagerService;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/android/server/app/GameManagerService$2;

    invoke-direct {v1, p0}, Lcom/android/server/app/GameManagerService$2;-><init>(Lcom/android/server/app/GameManagerService;)V

    new-instance p0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.ACTION_SHUTDOWN"

    invoke-direct {p0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final onPullAtom(ILjava/util/List;)I
    .locals 13

    const/4 v0, 0x0

    const/16 v1, 0x27b6

    const/16 v2, 0x27b5

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x27b7

    if-ne p1, v1, :cond_6

    .line 2099
    iget-object p1, p0, Lcom/android/server/app/GameManagerService;->mGameModeListenerLock:Ljava/lang/Object;

    monitor-enter p1

    .line 2100
    :try_start_0
    iget-object p0, p0, Lcom/android/server/app/GameManagerService;->mGameModeListeners:Landroid/util/ArrayMap;

    .line 2101
    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    move-result p0

    .line 2100
    invoke-static {v1, p0}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(II)Landroid/util/StatsEvent;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2102
    monitor-exit p1

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 2063
    :cond_1
    :goto_0
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v3

    .line 2065
    iget-object v4, p0, Lcom/android/server/app/GameManagerService;->mDeviceConfigLock:Ljava/lang/Object;

    monitor-enter v4

    .line 2066
    :try_start_1
    iget-object v5, p0, Lcom/android/server/app/GameManagerService;->mConfigs:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 2067
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2068
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2069
    invoke-virtual {p0, v5, v3}, Lcom/android/server/app/GameManagerService;->getConfig(Ljava/lang/String;I)Lcom/android/server/app/GameManagerService$GamePackageConfiguration;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 2075
    :cond_3
    :try_start_2
    iget-object v7, p0, Lcom/android/server/app/GameManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v7, v5, v3}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result v5
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    const-string v7, "GameManagerService"

    .line 2077
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Cannot find UID for package "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " under user handle id "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, -0x1

    :goto_2
    if-ne p1, v2, :cond_4

    .line 2083
    invoke-virtual {v6}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->getOverriddenGameModes()[I

    move-result-object v7

    invoke-static {v7}, Lcom/android/server/app/GameManagerService;->gameModesToStatsdGameModes([I)[I

    move-result-object v7

    .line 2084
    invoke-virtual {v6}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->getAvailableGameModes()[I

    move-result-object v6

    invoke-static {v6}, Lcom/android/server/app/GameManagerService;->gameModesToStatsdGameModes([I)[I

    move-result-object v6

    .line 2082
    invoke-static {v2, v5, v7, v6}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(II[I[I)Landroid/util/StatsEvent;

    move-result-object v5

    .line 2081
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-ne p1, v1, :cond_2

    .line 2086
    invoke-virtual {v6}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->getAvailableGameModes()[I

    move-result-object v7

    array-length v8, v7

    move v9, v0

    :goto_3
    if-ge v9, v8, :cond_2

    aget v10, v7, v9

    .line 2088
    invoke-virtual {v6, v10}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->getGameModeConfiguration(I)Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 2092
    invoke-static {v10}, Lcom/android/server/app/GameManagerService;->gameModeToStatsdGameMode(I)I

    move-result v10

    invoke-virtual {v11}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->getFps()I

    move-result v12

    .line 2093
    invoke-virtual {v11}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->getScaling()F

    move-result v11

    .line 2090
    invoke-static {v1, v5, v10, v12, v11}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIIIF)Landroid/util/StatsEvent;

    move-result-object v10

    invoke-interface {p2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return v0

    :catchall_1
    move-exception p0

    .line 2067
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 8

    .line 225
    new-instance v0, Lcom/android/server/app/GameManagerShellCommand;

    invoke-direct {v0}, Lcom/android/server/app/GameManagerShellCommand;-><init>()V

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

.method public onUserStarting(Lcom/android/server/SystemService$TargetUser;Ljava/io/File;)V
    .locals 4

    .line 1528
    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v0

    .line 1529
    iget-object v1, p0, Lcom/android/server/app/GameManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1530
    :try_start_0
    iget-object v2, p0, Lcom/android/server/app/GameManagerService;->mSettings:Landroid/util/ArrayMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1531
    new-instance v2, Lcom/android/server/app/GameManagerSettings;

    invoke-direct {v2, p2}, Lcom/android/server/app/GameManagerSettings;-><init>(Ljava/io/File;)V

    .line 1532
    iget-object p2, p0, Lcom/android/server/app/GameManagerService;->mSettings:Landroid/util/ArrayMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1533
    invoke-virtual {v2}, Lcom/android/server/app/GameManagerSettings;->readPersistentDataLocked()Z

    .line 1535
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "ON_USER_STARTING"

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1536
    invoke-virtual {p0, v0, v2, p2, v1}, Lcom/android/server/app/GameManagerService;->sendUserMessage(IILjava/lang/String;I)V

    .line 1539
    iget-object p0, p0, Lcom/android/server/app/GameManagerService;->mGameServiceController:Lcom/android/server/app/GameServiceController;

    if-eqz p0, :cond_1

    .line 1540
    invoke-virtual {p0, p1}, Lcom/android/server/app/GameServiceController;->notifyUserStarted(Lcom/android/server/SystemService$TargetUser;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 1535
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onUserStopping(Lcom/android/server/SystemService$TargetUser;)V
    .locals 5

    .line 1551
    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v0

    .line 1553
    iget-object v1, p0, Lcom/android/server/app/GameManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1554
    :try_start_0
    iget-object v2, p0, Lcom/android/server/app/GameManagerService;->mSettings:Landroid/util/ArrayMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1555
    monitor-exit v1

    return-void

    :cond_0
    const-string v2, "ON_USER_STOPPING"

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 1557
    invoke-virtual {p0, v0, v4, v2, v3}, Lcom/android/server/app/GameManagerService;->sendUserMessage(IILjava/lang/String;I)V

    .line 1558
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1560
    iget-object p0, p0, Lcom/android/server/app/GameManagerService;->mGameServiceController:Lcom/android/server/app/GameServiceController;

    if-eqz p0, :cond_1

    .line 1561
    invoke-virtual {p0, p1}, Lcom/android/server/app/GameServiceController;->notifyUserStopped(Lcom/android/server/SystemService$TargetUser;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 1558
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onUserSwitching(Lcom/android/server/SystemService$TargetUser;Lcom/android/server/SystemService$TargetUser;)V
    .locals 3

    .line 1566
    invoke-virtual {p2}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result p1

    const-string v0, "ON_USER_SWITCHING"

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1570
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/android/server/app/GameManagerService;->sendUserMessage(IILjava/lang/String;I)V

    .line 1573
    iget-object p0, p0, Lcom/android/server/app/GameManagerService;->mGameServiceController:Lcom/android/server/app/GameServiceController;

    if-eqz p0, :cond_0

    .line 1574
    invoke-virtual {p0, p2}, Lcom/android/server/app/GameServiceController;->notifyNewForegroundUser(Lcom/android/server/SystemService$TargetUser;)V

    :cond_0
    return-void
.end method

.method public onUserUnlocking(Lcom/android/server/SystemService$TargetUser;)V
    .locals 0

    .line 1545
    iget-object p0, p0, Lcom/android/server/app/GameManagerService;->mGameServiceController:Lcom/android/server/app/GameServiceController;

    if-eqz p0, :cond_0

    .line 1546
    invoke-virtual {p0, p1}, Lcom/android/server/app/GameServiceController;->notifyUserUnlocking(Lcom/android/server/SystemService$TargetUser;)V

    :cond_0
    return-void
.end method

.method public final publishLocalService()V
    .locals 3

    .line 2038
    const-class v0, Landroid/app/GameManagerInternal;

    new-instance v1, Lcom/android/server/app/GameManagerService$LocalService;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/server/app/GameManagerService$LocalService;-><init>(Lcom/android/server/app/GameManagerService;Lcom/android/server/app/GameManagerService$LocalService-IA;)V

    invoke-static {v0, v1}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final registerDeviceConfigListener()V
    .locals 1

    .line 2034
    new-instance v0, Lcom/android/server/app/GameManagerService$DeviceConfigListener;

    invoke-direct {v0, p0}, Lcom/android/server/app/GameManagerService$DeviceConfigListener;-><init>(Lcom/android/server/app/GameManagerService;)V

    iput-object v0, p0, Lcom/android/server/app/GameManagerService;->mDeviceConfigListener:Lcom/android/server/app/GameManagerService$DeviceConfigListener;

    return-void
.end method

.method public final registerPackageReceiver()V
    .locals 3

    .line 1975
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 1976
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 1977
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "package"

    .line 1978
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 1979
    new-instance v1, Lcom/android/server/app/GameManagerService$3;

    invoke-direct {v1, p0}, Lcom/android/server/app/GameManagerService$3;-><init>(Lcom/android/server/app/GameManagerService;)V

    .line 2029
    iget-object p0, p0, Lcom/android/server/app/GameManagerService;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v2}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public final registerStatsCallbacks()V
    .locals 5

    .line 2042
    iget-object v0, p0, Lcom/android/server/app/GameManagerService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/StatsManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/StatsManager;

    .line 2046
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/android/server/app/GameManagerService$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/android/server/app/GameManagerService$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/app/GameManagerService;)V

    const/16 v3, 0x27b5

    const/4 v4, 0x0

    .line 2043
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 2051
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/android/server/app/GameManagerService$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/android/server/app/GameManagerService$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/app/GameManagerService;)V

    const/16 v3, 0x27b6

    .line 2048
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 2056
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/android/server/app/GameManagerService$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/android/server/app/GameManagerService$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/app/GameManagerService;)V

    const/16 p0, 0x27b7

    .line 2053
    invoke-virtual {v0, p0, v4, v1, v2}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    return-void
.end method

.method public removeGameModeListener(Landroid/app/IGameModeListener;)V
    .locals 1

    const-string v0, "android.permission.MANAGE_GAME_MODE"

    .line 1477
    invoke-virtual {p0, v0}, Lcom/android/server/app/GameManagerService;->checkPermission(Ljava/lang/String;)V

    .line 1478
    invoke-virtual {p0, p1}, Lcom/android/server/app/GameManagerService;->removeGameModeListenerUnchecked(Landroid/app/IGameModeListener;)V

    return-void
.end method

.method public final removeGameModeListenerUnchecked(Landroid/app/IGameModeListener;)V
    .locals 1

    .line 1482
    iget-object v0, p0, Lcom/android/server/app/GameManagerService;->mGameModeListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1483
    :try_start_0
    iget-object p0, p0, Lcom/android/server/app/GameManagerService;->mGameModeListeners:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final resetFps(Ljava/lang/String;I)V
    .locals 1

    .line 1584
    :try_start_0
    iget-object v0, p0, Lcom/android/server/app/GameManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x0

    .line 1585
    invoke-virtual {p0, p1, p2}, Lcom/android/server/app/GameManagerService;->setOverrideFrameRate(IF)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public resetGameModeConfigOverride(Ljava/lang/String;II)V
    .locals 4

    const-string v0, "android.permission.MANAGE_GAME_MODE"

    .line 1723
    invoke-virtual {p0, v0}, Lcom/android/server/app/GameManagerService;->checkPermission(Ljava/lang/String;)V

    .line 1726
    iget-object v0, p0, Lcom/android/server/app/GameManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1727
    :try_start_0
    iget-object v1, p0, Lcom/android/server/app/GameManagerService;->mSettings:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1728
    monitor-exit v0

    return-void

    .line 1730
    :cond_0
    iget-object v1, p0, Lcom/android/server/app/GameManagerService;->mSettings:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/app/GameManagerSettings;

    const/4 v2, -0x1

    if-eq p3, v2, :cond_3

    .line 1732
    invoke-virtual {v1, p1}, Lcom/android/server/app/GameManagerSettings;->getConfigOverride(Ljava/lang/String;)Lcom/android/server/app/GameManagerService$GamePackageConfiguration;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1735
    monitor-exit v0

    return-void

    .line 1737
    :cond_1
    invoke-static {v2}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->-$$Nest$mgetAvailableGameModesBitfield(Lcom/android/server/app/GameManagerService$GamePackageConfiguration;)I

    move-result v3

    .line 1738
    invoke-virtual {p0, v3, p3}, Lcom/android/server/app/GameManagerService;->bitFieldContainsModeBitmask(II)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1739
    monitor-exit v0

    return-void

    .line 1741
    :cond_2
    invoke-virtual {v2, p3}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->removeModeConfig(I)V

    .line 1742
    invoke-virtual {v2}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->hasActiveGameModeConfig()Z

    move-result p3

    if-nez p3, :cond_4

    .line 1743
    invoke-virtual {v1, p1}, Lcom/android/server/app/GameManagerSettings;->removeConfigOverride(Ljava/lang/String;)V

    goto :goto_0

    .line 1746
    :cond_3
    invoke-virtual {v1, p1}, Lcom/android/server/app/GameManagerSettings;->removeConfigOverride(Ljava/lang/String;)V

    .line 1748
    :cond_4
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1752
    invoke-virtual {p0, p1, p2}, Lcom/android/server/app/GameManagerService;->getGameMode(Ljava/lang/String;I)I

    move-result p3

    .line 1754
    invoke-virtual {p0, p1, p2}, Lcom/android/server/app/GameManagerService;->getConfig(Ljava/lang/String;I)Lcom/android/server/app/GameManagerService$GamePackageConfiguration;

    move-result-object v0

    .line 1755
    invoke-virtual {p0, p3, v0}, Lcom/android/server/app/GameManagerService;->getNewGameMode(ILcom/android/server/app/GameManagerService$GamePackageConfiguration;)I

    move-result v0

    if-eq p3, v0, :cond_5

    const/4 p3, 0x1

    .line 1757
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/server/app/GameManagerService;->setGameMode(Ljava/lang/String;II)V

    return-void

    .line 1760
    :cond_5
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/server/app/GameManagerService;->setGameMode(Ljava/lang/String;II)V

    return-void

    :catchall_0
    move-exception p0

    .line 1748
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final sendUserMessage(IILjava/lang/String;I)V
    .locals 2

    .line 1521
    iget-object v0, p0, Lcom/android/server/app/GameManagerService;->mHandler:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1522
    iget-object p0, p0, Lcom/android/server/app/GameManagerService;->mHandler:Landroid/os/Handler;

    int-to-long v0, p4

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result p0

    if-nez p0, :cond_0

    .line 1523
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Failed to send user message "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GameManagerService"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public setGameMode(Ljava/lang/String;II)V
    .locals 8

    const-string v0, "android.permission.MANAGE_GAME_MODE"

    .line 1143
    invoke-virtual {p0, v0}, Lcom/android/server/app/GameManagerService;->checkPermission(Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p0, "GameManagerService"

    .line 1145
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No-op for attempt to set UNSUPPORTED mode for app: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1147
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/android/server/app/GameManagerService;->isPackageGame(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "GameManagerService"

    .line 1148
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No-op for attempt to set game mode for non-game app: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1152
    :cond_1
    iget-object v0, p0, Lcom/android/server/app/GameManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1153
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 1154
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string/jumbo v6, "setGameMode"

    const-string v7, "com.android.server.app.GameManagerService"

    move v3, p3

    .line 1153
    invoke-static/range {v1 .. v7}, Landroid/app/ActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result p3

    .line 1157
    iget-object v1, p0, Lcom/android/server/app/GameManagerService;->mSettings:Landroid/util/ArrayMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "GameManagerService"

    .line 1158
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to set game mode for package "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as user "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not started"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1160
    monitor-exit v0

    return-void

    .line 1162
    :cond_2
    iget-object v1, p0, Lcom/android/server/app/GameManagerService;->mSettings:Landroid/util/ArrayMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/app/GameManagerSettings;

    .line 1163
    invoke-virtual {v1, p1}, Lcom/android/server/app/GameManagerSettings;->getGameModeLocked(Ljava/lang/String;)I

    move-result v2

    .line 1164
    invoke-virtual {v1, p1, p2}, Lcom/android/server/app/GameManagerSettings;->setGameModeLocked(Ljava/lang/String;I)V

    .line 1165
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1166
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/app/GameManagerService;->updateInterventions(Ljava/lang/String;II)V

    .line 1167
    iget-object v1, p0, Lcom/android/server/app/GameManagerService;->mGameModeListenerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1168
    :try_start_1
    iget-object v0, p0, Lcom/android/server/app/GameManagerService;->mGameModeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/IGameModeListener;

    .line 1169
    invoke-interface {v3}, Landroid/app/IGameModeListener;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/os/Binder;->allowBlocking(Landroid/os/IBinder;)Landroid/os/IBinder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1171
    :try_start_2
    invoke-interface {v3, p1, v2, p2, p3}, Landroid/app/IGameModeListener;->onGameModeChanged(Ljava/lang/String;III)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    const-string v4, "GameManagerService"

    .line 1173
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot notify game mode change for listener added by "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/server/app/GameManagerService;->mGameModeListeners:Landroid/util/ArrayMap;

    .line 1174
    invoke-virtual {v6, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1173
    invoke-static {v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1177
    :cond_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v0, "SET_GAME_MODE"

    const/16 v1, 0x2710

    const/4 v3, 0x1

    .line 1178
    invoke-virtual {p0, p3, v3, v0, v1}, Lcom/android/server/app/GameManagerService;->sendUserMessage(IILjava/lang/String;I)V

    const-string v0, "SET_GAME_MODE"

    const/4 v1, 0x0

    const/4 v3, 0x6

    .line 1179
    invoke-virtual {p0, p3, v3, v0, v1}, Lcom/android/server/app/GameManagerService;->sendUserMessage(IILjava/lang/String;I)V

    .line 1183
    :try_start_4
    iget-object p0, p0, Lcom/android/server/app/GameManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p0, p1, p3}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result p0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    const-string p0, "GameManagerService"

    .line 1185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find the UID for package "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " under user "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    .line 1188
    :goto_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    invoke-static {v2}, Lcom/android/server/app/GameManagerService;->gameModeToStatsdGameMode(I)I

    move-result p3

    .line 1189
    invoke-static {p2}, Lcom/android/server/app/GameManagerService;->gameModeToStatsdGameMode(I)I

    move-result p2

    const/16 v0, 0x22b

    .line 1187
    invoke-static {v0, p0, p1, p3, p2}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIII)V

    return-void

    :catchall_0
    move-exception p0

    .line 1177
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 1165
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method public setGameModeConfigOverride(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "android.permission.MANAGE_GAME_MODE"

    .line 1653
    invoke-virtual {p0, v0}, Lcom/android/server/app/GameManagerService;->checkPermission(Ljava/lang/String;)V

    .line 1656
    :try_start_0
    iget-object v0, p0, Lcom/android/server/app/GameManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "GameManagerService"

    .line 1658
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find the UID for package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " under user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    :goto_0
    move v2, v0

    .line 1660
    invoke-virtual {p0, p1, p2}, Lcom/android/server/app/GameManagerService;->getConfig(Ljava/lang/String;I)Lcom/android/server/app/GameManagerService$GamePackageConfiguration;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1661
    invoke-virtual {v0, p3}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->getGameModeConfiguration(I)Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1663
    invoke-virtual {v0, p3}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->getGameModeConfiguration(I)Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;

    move-result-object v0

    const/16 v1, 0x22c

    .line 1665
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {p3}, Lcom/android/server/app/GameManagerService;->gameModeToStatsdGameMode(I)I

    move-result v4

    .line 1666
    invoke-virtual {v0}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->getScaling()F

    move-result v5

    if-nez p5, :cond_0

    .line 1667
    invoke-virtual {v0}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->getScaling()F

    move-result v6

    goto :goto_1

    .line 1668
    :cond_0
    invoke-static {p5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 1669
    :goto_1
    invoke-virtual {v0}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->getFps()I

    move-result v7

    if-nez p4, :cond_1

    .line 1670
    invoke-virtual {v0}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->getFps()I

    move-result v0

    goto :goto_2

    .line 1671
    :cond_1
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    move v8, v0

    .line 1664
    invoke-static/range {v1 .. v8}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIFFII)V

    goto :goto_5

    :cond_2
    const/16 v1, 0x22c

    .line 1674
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {p3}, Lcom/android/server/app/GameManagerService;->gameModeToStatsdGameMode(I)I

    move-result v4

    const/high16 v5, -0x40800000    # -1.0f

    if-nez p5, :cond_3

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_3

    .line 1677
    :cond_3
    invoke-static {p5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    :goto_3
    move v6, v0

    const/4 v7, 0x0

    if-nez p4, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 1679
    :cond_4
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_4
    move v8, v0

    .line 1673
    invoke-static/range {v1 .. v8}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIFFII)V

    .line 1684
    :goto_5
    iget-object v0, p0, Lcom/android/server/app/GameManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1685
    :try_start_1
    iget-object v1, p0, Lcom/android/server/app/GameManagerService;->mSettings:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1686
    monitor-exit v0

    return-void

    .line 1688
    :cond_5
    iget-object v1, p0, Lcom/android/server/app/GameManagerService;->mSettings:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/app/GameManagerSettings;

    .line 1690
    invoke-virtual {v1, p1}, Lcom/android/server/app/GameManagerSettings;->getConfigOverride(Ljava/lang/String;)Lcom/android/server/app/GameManagerService$GamePackageConfiguration;

    move-result-object v2

    if-nez v2, :cond_6

    .line 1692
    new-instance v2, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;

    invoke-direct {v2, p1}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;-><init>(Ljava/lang/String;)V

    .line 1693
    invoke-virtual {v1, p1, v2}, Lcom/android/server/app/GameManagerSettings;->setConfigOverride(Ljava/lang/String;Lcom/android/server/app/GameManagerService$GamePackageConfiguration;)V

    .line 1695
    :cond_6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1698
    invoke-virtual {v2, p3}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->getOrAddDefaultGameModeConfiguration(I)Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;

    move-result-object v0

    if-eqz p4, :cond_7

    .line 1701
    invoke-virtual {v0, p4}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->setFpsStr(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    const-string p4, ""

    .line 1703
    invoke-virtual {v0, p4}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->setFpsStr(Ljava/lang/String;)V

    :goto_6
    if-eqz p5, :cond_8

    .line 1707
    invoke-static {p5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p4

    invoke-virtual {v0, p4}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->setScaling(F)V

    :cond_8
    const-string p4, "GameManagerService"

    .line 1709
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Package Name: "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FPS: "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1710
    invoke-virtual {v0}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->getFps()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Scaling: "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1711
    invoke-virtual {v0}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->getScaling()F

    move-result v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 1709
    invoke-static {p4, p5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1712
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/server/app/GameManagerService;->setGameMode(Ljava/lang/String;II)V

    return-void

    :catchall_0
    move-exception p0

    .line 1695
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public setGameServiceProvider(Ljava/lang/String;)V
    .locals 1

    const-string v0, "android.permission.SET_GAME_SERVICE"

    .line 1297
    invoke-virtual {p0, v0}, Lcom/android/server/app/GameManagerService;->checkPermission(Ljava/lang/String;)V

    .line 1299
    iget-object p0, p0, Lcom/android/server/app/GameManagerService;->mGameServiceController:Lcom/android/server/app/GameServiceController;

    if-nez p0, :cond_0

    return-void

    .line 1303
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/app/GameServiceController;->setGameServiceProvider(Ljava/lang/String;)V

    return-void
.end method

.method public setGameState(Ljava/lang/String;Landroid/app/GameState;I)V
    .locals 3

    .line 464
    invoke-virtual {p0, p1, p3}, Lcom/android/server/app/GameManagerService;->isPackageGame(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No-op for attempt to set game state for non-game app: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GameManagerService"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/android/server/app/GameManagerService;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 470
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "packageName"

    .line 471
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "userId"

    .line 472
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 473
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 474
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 475
    iget-object p0, p0, Lcom/android/server/app/GameManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setOverrideFrameRate(IF)V
    .locals 0

    .line 2161
    invoke-static {p1, p2}, Lcom/android/server/app/GameManagerService;->nativeSetOverrideFrameRate(IF)V

    return-void
.end method

.method public varargs updateConfigsForUser(IZ[Ljava/lang/String;)V
    .locals 6

    if-eqz p2, :cond_0

    .line 1806
    invoke-static {p3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance p3, Lcom/android/server/app/GameManagerService$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0, p1}, Lcom/android/server/app/GameManagerService$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/app/GameManagerService;I)V

    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance p3, Lcom/android/server/app/GameManagerService$$ExternalSyntheticLambda4;

    invoke-direct {p3}, Lcom/android/server/app/GameManagerService$$ExternalSyntheticLambda4;-><init>()V

    .line 1807
    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, [Ljava/lang/String;

    .line 1810
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/android/server/app/GameManagerService;->mDeviceConfigLock:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1811
    :try_start_1
    array-length v0, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p3, v2

    .line 1812
    new-instance v4, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;

    iget-object v5, p0, Lcom/android/server/app/GameManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-direct {v4, v5, v3, p1}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;-><init>(Landroid/content/pm/PackageManager;Ljava/lang/String;I)V

    .line 1814
    invoke-virtual {v4}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->isActive()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1818
    iget-object v5, p0, Lcom/android/server/app/GameManagerService;->mConfigs:Landroid/util/ArrayMap;

    invoke-virtual {v5, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1824
    :cond_1
    iget-object v4, p0, Lcom/android/server/app/GameManagerService;->mConfigs:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1827
    :cond_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1828
    :try_start_2
    iget-object p2, p0, Lcom/android/server/app/GameManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1829
    :try_start_3
    iget-object v0, p0, Lcom/android/server/app/GameManagerService;->mSettings:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1830
    monitor-exit p2

    return-void

    .line 1832
    :cond_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1833
    :try_start_4
    array-length p2, p3

    move v0, v1

    :goto_2
    if-ge v0, p2, :cond_5

    aget-object v2, p3, v0

    .line 1834
    invoke-virtual {p0, v2, p1}, Lcom/android/server/app/GameManagerService;->getGameMode(Ljava/lang/String;I)I

    move-result v3

    .line 1840
    iget-object v4, p0, Lcom/android/server/app/GameManagerService;->mDeviceConfigLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1841
    :try_start_5
    iget-object v5, p0, Lcom/android/server/app/GameManagerService;->mConfigs:Landroid/util/ArrayMap;

    invoke-virtual {v5, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;

    .line 1842
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1843
    :try_start_6
    invoke-virtual {p0, v3, v5}, Lcom/android/server/app/GameManagerService;->getNewGameMode(ILcom/android/server/app/GameManagerService$GamePackageConfiguration;)I

    move-result v4

    if-eq v4, v3, :cond_4

    .line 1845
    invoke-virtual {p0, v2, v4, p1}, Lcom/android/server/app/GameManagerService;->setGameMode(Ljava/lang/String;II)V

    goto :goto_3

    .line 1849
    :cond_4
    invoke-virtual {p0, v2, v3, p1}, Lcom/android/server/app/GameManagerService;->updateInterventions(Ljava/lang/String;II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 1842
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p0

    :cond_5
    const-string p2, "UPDATE_CONFIGS_FOR_USERS"

    const/4 p3, 0x6

    .line 1852
    invoke-virtual {p0, p1, p3, p2, v1}, Lcom/android/server/app/GameManagerService;->sendUserMessage(IILjava/lang/String;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_4

    :catchall_1
    move-exception p0

    .line 1832
    :try_start_9
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catchall_2
    move-exception p0

    .line 1827
    :try_start_b
    monitor-exit p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception p0

    const-string p2, "GameManagerService"

    .line 1855
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to update configs for user "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void
.end method

.method public updateCustomGameModeConfiguration(Ljava/lang/String;Landroid/app/GameModeConfiguration;I)V
    .locals 10

    const-string v0, "android.permission.MANAGE_GAME_MODE"

    .line 1379
    invoke-virtual {p0, v0}, Lcom/android/server/app/GameManagerService;->checkPermission(Ljava/lang/String;)V

    .line 1380
    invoke-virtual {p0, p1, p3}, Lcom/android/server/app/GameManagerService;->isPackageGame(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "GameManagerService"

    .line 1381
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No-op for attempt to update custom game mode for non-game app: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1385
    :cond_0
    iget-object v0, p0, Lcom/android/server/app/GameManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1386
    :try_start_0
    iget-object v1, p0, Lcom/android/server/app/GameManagerService;->mSettings:Landroid/util/ArrayMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1389
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1393
    iget-object v1, p0, Lcom/android/server/app/GameManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1394
    :try_start_1
    iget-object v0, p0, Lcom/android/server/app/GameManagerService;->mSettings:Landroid/util/ArrayMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1395
    monitor-exit v1

    return-void

    .line 1397
    :cond_1
    iget-object v0, p0, Lcom/android/server/app/GameManagerService;->mSettings:Landroid/util/ArrayMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/app/GameManagerSettings;

    .line 1399
    invoke-virtual {v0, p1}, Lcom/android/server/app/GameManagerSettings;->getConfigOverride(Ljava/lang/String;)Lcom/android/server/app/GameManagerService$GamePackageConfiguration;

    move-result-object v2

    if-nez v2, :cond_2

    .line 1401
    new-instance v2, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;

    invoke-direct {v2, p1}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;-><init>(Ljava/lang/String;)V

    .line 1402
    invoke-virtual {v0, p1, v2}, Lcom/android/server/app/GameManagerSettings;->setConfigOverride(Ljava/lang/String;Lcom/android/server/app/GameManagerService$GamePackageConfiguration;)V

    .line 1404
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x4

    .line 1406
    invoke-virtual {v2, v0}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->getOrAddDefaultGameModeConfiguration(I)Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;

    move-result-object v1

    .line 1407
    invoke-virtual {v1}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->getScaling()F

    move-result v6

    .line 1408
    invoke-virtual {v1}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->getFps()I

    move-result v8

    .line 1409
    invoke-virtual {v1, p2}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->updateFromPublicGameModeConfig(Landroid/app/GameModeConfiguration;)V

    const/4 v2, 0x1

    const-string v3, "UPDATE_CUSTOM_GAME_MODE_CONFIG"

    const/16 v4, 0x2710

    .line 1411
    invoke-virtual {p0, p3, v2, v3, v4}, Lcom/android/server/app/GameManagerService;->sendUserMessage(IILjava/lang/String;I)V

    const/4 v2, 0x6

    const-string v3, "UPDATE_CUSTOM_GAME_MODE_CONFIG"

    .line 1413
    invoke-virtual {p0, p3, v2, v3, v4}, Lcom/android/server/app/GameManagerService;->sendUserMessage(IILjava/lang/String;I)V

    .line 1416
    invoke-virtual {p0, p1, p3}, Lcom/android/server/app/GameManagerService;->getGameMode(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 1418
    invoke-virtual {p0, p1, v2, p3}, Lcom/android/server/app/GameManagerService;->updateInterventions(Ljava/lang/String;II)V

    :cond_3
    const-string v2, "GameManagerService"

    .line 1420
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updated custom game mode config for package: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with FPS="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1421
    invoke-virtual {v1}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->getFps()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";Scaling="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1422
    invoke-virtual {v1}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->getScaling()F

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " under user "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1420
    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1426
    :try_start_2
    iget-object p0, p0, Lcom/android/server/app/GameManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p0, p1, p3}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result p0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "GameManagerService"

    .line 1428
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find the UID for package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " under user "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    :goto_0
    move v3, p0

    const/16 v2, 0x22c

    .line 1431
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-static {v0}, Lcom/android/server/app/GameManagerService;->gameModeToStatsdGameMode(I)I

    move-result v5

    .line 1432
    invoke-virtual {p2}, Landroid/app/GameModeConfiguration;->getScalingFactor()F

    move-result v7

    .line 1433
    invoke-virtual {p2}, Landroid/app/GameModeConfiguration;->getFpsOverride()I

    move-result v9

    .line 1430
    invoke-static/range {v2 .. v9}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIFFII)V

    return-void

    :catchall_0
    move-exception p0

    .line 1404
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    .line 1387
    :cond_4
    :try_start_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "User "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " wasn\'t started"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    .line 1389
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final updateFps(Lcom/android/server/app/GameManagerService$GamePackageConfiguration;Ljava/lang/String;II)V
    .locals 0

    .line 1609
    invoke-virtual {p1, p3}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->getGameModeConfiguration(I)Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1611
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Game mode "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GameManagerService"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1615
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->getFps()I

    move-result p1

    int-to-float p1, p1

    .line 1616
    iget-object p3, p0, Lcom/android/server/app/GameManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p3, p2, p4}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result p2

    .line 1617
    invoke-virtual {p0, p2, p1}, Lcom/android/server/app/GameManagerService;->setOverrideFrameRate(IF)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final updateInterventions(Ljava/lang/String;II)V
    .locals 2

    .line 1626
    invoke-virtual {p0, p1, p3}, Lcom/android/server/app/GameManagerService;->getConfig(Ljava/lang/String;I)Lcom/android/server/app/GameManagerService$GamePackageConfiguration;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    .line 1629
    invoke-virtual {v0, p2}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->willGamePerformOptimizations(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1630
    invoke-virtual {v0, p2}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->getGameModeConfiguration(I)Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1640
    :cond_0
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/server/app/GameManagerService;->updateFps(Lcom/android/server/app/GameManagerService$GamePackageConfiguration;Ljava/lang/String;II)V

    goto :goto_1

    .line 1631
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/android/server/app/GameManagerService;->resetFps(Ljava/lang/String;I)V

    if-nez v0, :cond_2

    .line 1636
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Package configuration not found for "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GameManagerService"

    invoke-static {p1, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1642
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/android/server/app/GameManagerService;->updateUseAngle(Ljava/lang/String;I)V

    return-void
.end method

.method public updateResolutionScalingFactor(Ljava/lang/String;IFI)V
    .locals 8

    const-string v0, "android.permission.MANAGE_GAME_MODE"

    .line 1321
    invoke-virtual {p0, v0}, Lcom/android/server/app/GameManagerService;->checkPermission(Ljava/lang/String;)V

    .line 1322
    iget-object v0, p0, Lcom/android/server/app/GameManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1323
    :try_start_0
    iget-object v1, p0, Lcom/android/server/app/GameManagerService;->mSettings:Landroid/util/ArrayMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1326
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    .line 1328
    invoke-static {p3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move v5, p2

    .line 1327
    invoke-virtual/range {v2 .. v7}, Lcom/android/server/app/GameManagerService;->setGameModeConfigOverride(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1324
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "User "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " wasn\'t started"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 1326
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final updateUseAngle(Ljava/lang/String;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public final writeGameModeInterventionsToFile(I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, ","

    const-string v3, "\t"

    const/4 v4, 0x0

    .line 1871
    :try_start_0
    iget-object v5, v1, Lcom/android/server/app/GameManagerService;->mGameModeInterventionListFile:Landroid/util/AtomicFile;

    invoke-virtual {v5}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v4

    .line 1872
    new-instance v5, Ljava/io/BufferedWriter;

    new-instance v6, Ljava/io/OutputStreamWriter;

    .line 1873
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 1875
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1876
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/app/GameManagerService;->getInstalledGamePackageNamesByAllUsers(I)Ljava/util/List;

    move-result-object v7

    .line 1877
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1878
    invoke-virtual {v1, v8, v0}, Lcom/android/server/app/GameManagerService;->getConfig(Ljava/lang/String;I)Lcom/android/server/app/GameManagerService$GamePackageConfiguration;

    move-result-object v9

    if-nez v9, :cond_0

    goto :goto_0

    .line 1882
    :cond_0
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1883
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1884
    iget-object v10, v1, Lcom/android/server/app/GameManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v10, v8, v0}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1885
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1886
    invoke-virtual {v1, v8, v0}, Lcom/android/server/app/GameManagerService;->getGameMode(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1887
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1888
    invoke-virtual {v9}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->getAvailableGameModes()[I

    move-result-object v8

    .line 1889
    array-length v10, v8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_3

    aget v13, v8, v12

    .line 1891
    invoke-virtual {v9, v13}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->getGameModeConfiguration(I)Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;

    move-result-object v14

    if-nez v14, :cond_1

    const/4 v14, 0x0

    goto :goto_3

    .line 1895
    :cond_1
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1896
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1897
    invoke-virtual {v14}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->getUseAngle()Z

    move-result v13

    const/4 v15, 0x1

    if-eqz v13, :cond_2

    move v13, v15

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    const-string v11, "angle=%d"

    new-array v0, v15, [Ljava/lang/Object;

    .line 1898
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x0

    aput-object v13, v0, v16

    invoke-static {v11, v0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1899
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1900
    invoke-virtual {v14}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->getScaling()F

    move-result v0

    const-string/jumbo v11, "scaling="

    .line 1901
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1902
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1903
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1904
    invoke-virtual {v14}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->getFps()I

    move-result v0

    const-string v11, "fps=%d"

    new-array v13, v15, [Ljava/lang/Object;

    .line 1905
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v14, 0x0

    aput-object v0, v13, v14

    invoke-static {v11, v13}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1906
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, p1

    goto :goto_1

    :cond_3
    const-string v0, "\n"

    .line 1908
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p1

    goto/16 :goto_0

    .line 1910
    :cond_4
    invoke-virtual {v5, v6}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1911
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->flush()V

    .line 1912
    invoke-static {v4}, Landroid/os/FileUtils;->sync(Ljava/io/FileOutputStream;)Z

    .line 1913
    iget-object v0, v1, Lcom/android/server/app/GameManagerService;->mGameModeInterventionListFile:Landroid/util/AtomicFile;

    invoke-virtual {v0, v4}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 1915
    iget-object v1, v1, Lcom/android/server/app/GameManagerService;->mGameModeInterventionListFile:Landroid/util/AtomicFile;

    invoke-virtual {v1, v4}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 1916
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to write game_mode_intervention.list, exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void
.end method
