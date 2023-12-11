.class public Lcom/samsung/android/server/audio/MultiSoundManager;
.super Ljava/lang/Object;
.source "MultiSoundManager.java"


# static fields
.field public static final MULTI_SOUND_SUPPORTED_DEVICE_SET:Ljava/util/Set;

.field public static final sLastSetDeviceToNativeLock:Ljava/lang/Object;

.field public static sLastSetDeviceToNativeTime:J


# instance fields
.field public mActivityManager:Landroid/app/ActivityManager;

.field public final mActivityTaskManager:Landroid/app/IActivityTaskManager;

.field public mAudioHandler:Landroid/os/Handler;

.field public final mAudioSystem:Lcom/android/server/audio/AudioSystemAdapter;

.field public mContext:Landroid/content/Context;

.field public mEnabled:Z

.field public mInterface:Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundInterface;

.field public final mMultiSoundLock:Ljava/lang/Object;

.field public mNm:Landroid/app/NotificationManager;

.field public mPackageManager:Landroid/content/pm/PackageManager;

.field public mPinAppInfoList:Ljava/util/HashMap;

.field public mPreventOverheatState:Lcom/samsung/android/server/audio/MultiSoundManager$PreventOverheatState;

.field public final mRemoteSubmixApps:Ljava/util/Set;

.field public mSetVolumeRunnable:Lcom/samsung/android/server/audio/MultiSoundManager$SetVolumeRunnable;

.field public mTaskStack:Ljava/util/HashMap;

.field public final mTaskStackListener:Landroid/app/TaskStackListener;

.field public mUpdateFocusedAppRunnable:Lcom/samsung/android/server/audio/MultiSoundManager$UpdateFocusedAppRunnable;

.field public mVolumeTable:[F


# direct methods
.method public static synthetic $r8$lambda$-xfvARMgvzF4-gPbXyqdvq5lLRY(Lcom/samsung/android/server/audio/MultiSoundManager;Lcom/samsung/android/media/AudioParameter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/samsung/android/server/audio/MultiSoundManager;->lambda$setStateToNative$0(Lcom/samsung/android/media/AudioParameter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZMDBQ3vj4USAj3Zkc2O2lOa6ceo(Lcom/samsung/android/server/audio/MultiSoundManager;Lcom/samsung/android/media/AudioParameter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/samsung/android/server/audio/MultiSoundManager;->lambda$setDeviceToNative$1(Lcom/samsung/android/media/AudioParameter;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmAudioSystem(Lcom/samsung/android/server/audio/MultiSoundManager;)Lcom/android/server/audio/AudioSystemAdapter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mAudioSystem:Lcom/android/server/audio/AudioSystemAdapter;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInterface(Lcom/samsung/android/server/audio/MultiSoundManager;)Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundInterface;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mInterface:Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundInterface;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTaskStack(Lcom/samsung/android/server/audio/MultiSoundManager;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mTaskStack:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetUidByTaskId(Lcom/samsung/android/server/audio/MultiSoundManager;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/samsung/android/server/audio/MultiSoundManager;->getUidByTaskId(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mupdateForegroundAppUid(Lcom/samsung/android/server/audio/MultiSoundManager;IZ)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/server/audio/MultiSoundManager;->updateForegroundAppUid(IZ)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 77
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/samsung/android/server/audio/MultiSoundManager;->MULTI_SOUND_SUPPORTED_DEVICE_SET:Ljava/util/Set;

    const/4 v1, 0x2

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x8

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x80

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x100

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x200

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x4000

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/high16 v1, 0x4000000

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v1, 0x8000

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/server/audio/MultiSoundManager;->sLastSetDeviceToNativeLock:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 101
    sput-wide v0, Lcom/samsung/android/server/audio/MultiSoundManager;->sLastSetDeviceToNativeTime:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundInterface;Landroid/os/Handler;Lcom/android/server/audio/AudioSystemAdapter;)V
    .locals 4

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mTaskStack:Ljava/util/HashMap;

    .line 113
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mMultiSoundLock:Ljava/lang/Object;

    .line 115
    new-instance v0, Lcom/samsung/android/server/audio/MultiSoundManager$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/server/audio/MultiSoundManager$1;-><init>(Lcom/samsung/android/server/audio/MultiSoundManager;)V

    iput-object v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mTaskStackListener:Landroid/app/TaskStackListener;

    .line 132
    new-instance v1, Lcom/samsung/android/server/audio/MultiSoundManager$SetVolumeRunnable;

    const/4 v2, -0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/server/audio/MultiSoundManager$SetVolumeRunnable;-><init>(Lcom/samsung/android/server/audio/MultiSoundManager;I)V

    iput-object v1, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mSetVolumeRunnable:Lcom/samsung/android/server/audio/MultiSoundManager$SetVolumeRunnable;

    .line 133
    new-instance v1, Lcom/samsung/android/server/audio/MultiSoundManager$UpdateFocusedAppRunnable;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/server/audio/MultiSoundManager$UpdateFocusedAppRunnable;-><init>(Lcom/samsung/android/server/audio/MultiSoundManager;I)V

    iput-object v1, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mUpdateFocusedAppRunnable:Lcom/samsung/android/server/audio/MultiSoundManager$UpdateFocusedAppRunnable;

    .line 134
    new-instance v1, Lcom/samsung/android/server/audio/MultiSoundManager$PreventOverheatState;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/samsung/android/server/audio/MultiSoundManager$PreventOverheatState;-><init>(Lcom/samsung/android/server/audio/MultiSoundManager;IZ)V

    iput-object v1, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mPreventOverheatState:Lcom/samsung/android/server/audio/MultiSoundManager$PreventOverheatState;

    .line 1281
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mRemoteSubmixApps:Ljava/util/Set;

    .line 138
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mPinAppInfoList:Ljava/util/HashMap;

    .line 139
    iput-boolean v3, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mEnabled:Z

    .line 140
    invoke-virtual {p0}, Lcom/samsung/android/server/audio/MultiSoundManager;->makeVolumeTable()V

    .line 141
    iput-object p2, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mInterface:Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundInterface;

    .line 142
    iput-object p3, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mAudioHandler:Landroid/os/Handler;

    .line 143
    iput-object p1, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mContext:Landroid/content/Context;

    const-string p2, "activity"

    .line 144
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mActivityManager:Landroid/app/ActivityManager;

    .line 145
    iget-object p1, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mContext:Landroid/content/Context;

    const-string/jumbo p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mNm:Landroid/app/NotificationManager;

    .line 146
    iget-object p1, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 147
    iput-object p4, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mAudioSystem:Lcom/android/server/audio/AudioSystemAdapter;

    .line 148
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mActivityTaskManager:Landroid/app/IActivityTaskManager;

    .line 151
    :try_start_0
    invoke-interface {p1, v0}, Landroid/app/IActivityTaskManager;->registerTaskStackListener(Landroid/app/ITaskStackListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "AS.MultiSoundManager"

    const-string p2, "Exception - registerTaskStackListener"

    .line 153
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$setDeviceToNative$1(Lcom/samsung/android/media/AudioParameter;)V
    .locals 0

    .line 728
    iget-object p0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mAudioSystem:Lcom/android/server/audio/AudioSystemAdapter;

    invoke-virtual {p1}, Lcom/samsung/android/media/AudioParameter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/audio/AudioSystemAdapter;->setParameters(Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$setStateToNative$0(Lcom/samsung/android/media/AudioParameter;)V
    .locals 0

    .line 710
    iget-object p0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mAudioSystem:Lcom/android/server/audio/AudioSystemAdapter;

    invoke-virtual {p1}, Lcom/samsung/android/media/AudioParameter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/audio/AudioSystemAdapter;->setParameters(Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public clearHeadUpNotification()V
    .locals 1

    .line 954
    iget-object p0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mNm:Landroid/app/NotificationManager;

    const/16 v0, 0x3ed

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public clearNotification()V
    .locals 1

    .line 894
    iget-object p0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mNm:Landroid/app/NotificationManager;

    const/16 v0, 0x3ec

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public disable()V
    .locals 2

    .line 182
    iget-boolean v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AS.MultiSoundManager"

    const-string v1, "disable"

    .line 186
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 187
    iput-boolean v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mEnabled:Z

    .line 188
    invoke-virtual {p0}, Lcom/samsung/android/server/audio/MultiSoundManager;->resetByEnableDisable()V

    .line 189
    iget-object p0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mInterface:Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundInterface;

    invoke-interface {p0}, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundInterface;->clearNotification()V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 5

    .line 669
    iget-object v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mMultiSoundLock:Ljava/lang/Object;

    monitor-enter v0

    .line 670
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nMultiSound, size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mPinAppInfoList:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isEnabled:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 672
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 674
    iget-object v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mPinAppInfoList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 675
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 676
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;

    .line 677
    iget-object v2, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mInterface:Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundInterface;

    invoke-virtual {v1}, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;->getUid()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundInterface;->getPackageName(I)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 678
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  uid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;->getUid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "), device=0x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    invoke-virtual {v1}, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;->getAppDevice()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 678
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 680
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "volume="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;->getAppVolume()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 682
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Current Default Device: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mInterface:Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundInterface;

    .line 683
    invoke-interface {v1}, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundInterface;->getCurrentMediaDevice()I

    move-result v1

    .line 682
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 684
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Pin Device: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/server/audio/MultiSoundManager;->getPinDevice()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 685
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Pin App: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/server/audio/MultiSoundManager;->getPinDevice()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/server/audio/MultiSoundManager;->getPinAppInfo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  SEC_AUDIO_MULTI_SOUND=true"

    .line 686
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 687
    iget-object v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mInterface:Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundInterface;

    const-string v1, "com.samsung.android.oneconnect"

    invoke-interface {v0, v1}, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundInterface;->isInstalledApp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "  Smart Things=install"

    .line 688
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    const-string v0, "  mPreventOverheatState="

    .line 691
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mPreventOverheatState:Lcom/samsung/android/server/audio/MultiSoundManager$PreventOverheatState;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string v0, "  Dual App : "

    .line 693
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 694
    iget-object v1, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mRemoteSubmixApps:Ljava/util/Set;

    monitor-enter v1

    .line 695
    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mRemoteSubmixApps:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 696
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    .line 698
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p0, ""

    .line 699
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 698
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 672
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public enable(Z)V
    .locals 2

    .line 170
    iget-boolean v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mEnabled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AS.MultiSoundManager"

    const-string v1, "enable"

    .line 173
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mEnabled:Z

    .line 175
    invoke-virtual {p0}, Lcom/samsung/android/server/audio/MultiSoundManager;->resetByEnableDisable()V

    if-eqz p1, :cond_1

    .line 177
    iget-object p0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mInterface:Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundInterface;

    invoke-interface {p0}, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundInterface;->showNotification()V

    :cond_1
    return-void
.end method

.method public final enableSeparateRemoteSubmix(Z)V
    .locals 1

    const/4 v0, -0x1

    .line 1299
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/server/audio/MultiSoundManager;->enableSeparateRemoteSubmix(ZI)V

    return-void
.end method

.method public final enableSeparateRemoteSubmix(ZI)V
    .locals 3

    .line 1284
    new-instance v0, Lcom/samsung/android/media/AudioParameter$Builder;

    invoke-direct {v0}, Lcom/samsung/android/media/AudioParameter$Builder;-><init>()V

    const-string v1, "audioParam"

    .line 1285
    invoke-virtual {v0, v1}, Lcom/samsung/android/media/AudioParameter$Builder;->setParam(Ljava/lang/String;)Lcom/samsung/android/media/AudioParameter$Builder;

    move-result-object v0

    const-string v1, "l_multi_sound_key"

    .line 1286
    invoke-virtual {v0, v1}, Lcom/samsung/android/media/AudioParameter$Builder;->setParam(Ljava/lang/String;)Lcom/samsung/android/media/AudioParameter$Builder;

    move-result-object v0

    const-string v1, "enable"

    .line 1287
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/media/AudioParameter$Builder;->setParam(Ljava/lang/String;Z)Lcom/samsung/android/media/AudioParameter$Builder;

    move-result-object v0

    const-string v1, "exclusive"

    .line 1288
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/media/AudioParameter$Builder;->setParam(Ljava/lang/String;Z)Lcom/samsung/android/media/AudioParameter$Builder;

    move-result-object v0

    const-string v1, "device"

    const v2, 0x8000

    .line 1289
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/media/AudioParameter$Builder;->setParam(Ljava/lang/String;I)Lcom/samsung/android/media/AudioParameter$Builder;

    move-result-object v0

    const-string/jumbo v1, "type"

    const/4 v2, 0x2

    .line 1291
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/media/AudioParameter$Builder;->setParam(Ljava/lang/String;I)Lcom/samsung/android/media/AudioParameter$Builder;

    move-result-object v0

    .line 1292
    invoke-virtual {v0}, Lcom/samsung/android/media/AudioParameter$Builder;->build()Lcom/samsung/android/media/AudioParameter;

    move-result-object v0

    .line 1293
    iget-object v1, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mAudioSystem:Lcom/android/server/audio/AudioSystemAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/media/AudioParameter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/server/audio/AudioSystemAdapter;->setParameters(Ljava/lang/String;)I

    .line 1295
    iget-object p0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mInterface:Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundInterface;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundInterface;->setAppCastingState(ZI)V

    return-void
.end method

.method public getAppDevice(I)I
    .locals 3

    .line 333
    iget-object v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mRemoteSubmixApps:Ljava/util/Set;

    monitor-enter v0

    .line 335
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mRemoteSubmixApps:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x8000

    if-eqz v1, :cond_0

    .line 336
    monitor-exit v0

    return v2

    .line 338
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    iget-object v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mPinAppInfoList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 345
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;->getAppDevice()I

    move-result p1

    .line 346
    invoke-virtual {p0, p1}, Lcom/samsung/android/server/audio/MultiSoundManager;->isDeviceConnected(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-ne p1, v2, :cond_3

    return p1

    .line 351
    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mEnabled:Z

    if-nez v1, :cond_4

    return v0

    :cond_4
    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    return p1

    .line 359
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/server/audio/MultiSoundManager;->getCurrentMediaDevice()I

    move-result p1

    .line 360
    sget-object v1, Lcom/samsung/android/media/SemAudioSystem;->MULTI_SOUND_PRIMARY_DEVICE_SET:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return p1

    .line 365
    :cond_6
    iget-object p0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mInterface:Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundInterface;

    invoke-interface {p0}, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundInterface;->getConnectedDevice()I

    move-result p0

    and-int/lit16 p1, p0, 0x4000

    if-eqz p1, :cond_7

    const/16 v0, 0x4000

    goto :goto_2

    :cond_7
    const/high16 p1, 0x4000000

    and-int v1, p0, p1

    if-eqz v1, :cond_8

    :goto_1
    move v0, p1

    goto :goto_2

    :cond_8
    and-int/lit8 p1, p0, 0x4

    if-eqz p1, :cond_9

    const/4 v0, 0x4

    goto :goto_2

    :cond_9
    and-int/lit8 p1, p0, 0x8

    if-eqz p1, :cond_a

    const/16 v0, 0x8

    goto :goto_2

    :cond_a
    const/16 p1, 0x400

    and-int/2addr p0, p1

    if-eqz p0, :cond_b

    goto :goto_1

    :cond_b
    :goto_2
    return v0

    :catchall_0
    move-exception p0

    .line 338
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getAppDevice(IZ)I
    .locals 0

    if-eqz p2, :cond_1

    .line 298
    iget-object p0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mPinAppInfoList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;

    if-eqz p0, :cond_0

    .line 299
    invoke-virtual {p0}, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;->getAppDevice()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 301
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/server/audio/MultiSoundManager;->getAppDevice(I)I

    move-result p0

    return p0
.end method

.method public getAppVolume(I)I
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mMultiSoundLock:Ljava/lang/Object;

    monitor-enter v0

    .line 422
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mPinAppInfoList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;

    if-eqz p0, :cond_0

    .line 424
    invoke-virtual {p0}, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;->getAppVolume()I

    move-result p0

    monitor-exit v0

    return p0

    .line 427
    :cond_0
    monitor-exit v0

    const/16 p0, 0x64

    return p0

    :catchall_0
    move-exception p0

    .line 428
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getAppVolumeFloat(I)F
    .locals 4

    .line 432
    iget-object v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mMultiSoundLock:Ljava/lang/Object;

    monitor-enter v0

    .line 433
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mPinAppInfoList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;

    if-eqz v1, :cond_0

    .line 436
    iget-object v2, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mVolumeTable:[F

    invoke-virtual {v1}, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;->getAppVolume()I

    move-result v3

    aget v2, v2, v3

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 439
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mPreventOverheatState:Lcom/samsung/android/server/audio/MultiSoundManager$PreventOverheatState;

    .line 440
    invoke-virtual {v3, p1}, Lcom/samsung/android/server/audio/MultiSoundManager$PreventOverheatState;->needLimitVolumeForApp(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 441
    invoke-virtual {p0, p1}, Lcom/samsung/android/server/audio/MultiSoundManager;->isSpeakerOut(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 442
    iget-object p0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mPreventOverheatState:Lcom/samsung/android/server/audio/MultiSoundManager$PreventOverheatState;

    invoke-static {p0}, Lcom/samsung/android/server/audio/MultiSoundManager$PreventOverheatState;->-$$Nest$fgetmLimitedVolumeForOverheat(Lcom/samsung/android/server/audio/MultiSoundManager$PreventOverheatState;)F

    move-result p0

    mul-float/2addr v2, p0

    :cond_1
    if-eqz v1, :cond_2

    .line 445
    invoke-virtual {v1}, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;->isShouldMute()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v2, 0x0

    .line 449
    :cond_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 450
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getCurrentMediaDevice()I
    .locals 3

    .line 305
    iget-object p0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mInterface:Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundInterface;

    invoke-interface {p0}, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundInterface;->getCurrentMediaDevice()I

    move-result p0

    add-int/lit8 v0, p0, -0x1

    and-int/2addr v0, p0

    if-eqz v0, :cond_5

    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :cond_0
    const/high16 v0, 0x40000

    and-int v1, p0, v0

    if-eqz v1, :cond_1

    :goto_0
    move p0, v0

    goto :goto_1

    :cond_1
    const/high16 v0, 0x80000

    and-int v1, p0, v0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v0, 0x200000

    and-int v1, p0, v0

    if-eqz v1, :cond_3

    goto :goto_0

    .line 322
    :cond_3
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_A2DP_SET:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int v2, v1, p0

    if-ne v2, v1, :cond_4

    return v1

    :cond_5
    :goto_1
    return p0
.end method

.method public final getCurrentUserId()I
    .locals 2

    .line 1148
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1150
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/app/IActivityManager;->getCurrentUser()Landroid/content/pm/UserInfo;

    move-result-object p0

    .line 1151
    iget p0, p0, Landroid/content/pm/UserInfo;->id:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1155
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1156
    throw p0

    .line 1155
    :catch_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 p0, 0x0

    return p0
.end method

.method public getDeviceMultiSoundUsingActually()I
    .locals 4

    .line 593
    iget-object v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mRemoteSubmixApps:Ljava/util/Set;

    monitor-enter v0

    .line 595
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mRemoteSubmixApps:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 596
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/server/audio/utils/AudioUtils;->isUsingAudioForUid(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 597
    monitor-exit v0

    const p0, 0x8000

    return p0

    .line 600
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 602
    iget-boolean v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    .line 606
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mPinAppInfoList:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 607
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;

    .line 608
    invoke-virtual {v2}, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;->getAppDevice()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 612
    :cond_4
    iget v3, v2, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;->mUid:I

    invoke-static {v3}, Lcom/samsung/android/server/audio/utils/AudioUtils;->isUsingAudioForUid(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 613
    iget v0, v2, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;->mUid:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/server/audio/MultiSoundManager;->getAppDevice(I)I

    move-result p0

    return p0

    :cond_5
    return v1

    :catchall_0
    move-exception p0

    .line 600
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getPinAppInfo(I)Ljava/lang/String;
    .locals 10

    .line 527
    iget-object v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mRemoteSubmixApps:Ljava/util/Set;

    monitor-enter v0

    .line 528
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/server/audio/MultiSoundManager;->isRemoteSubmixAppExist()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v1, 0x8000

    if-ne p1, v1, :cond_0

    .line 529
    iget-object v1, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mRemoteSubmixApps:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 530
    iget-object v1, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mInterface:Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundInterface;

    invoke-interface {v1, p1}, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundInterface;->getPackageName(I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 532
    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mInterface:Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundInterface;

    invoke-interface {p0, p1}, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundInterface;->getApplicationLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    return-object p0

    :catch_0
    const-string p0, ""

    .line 535
    monitor-exit v0

    return-object p0

    .line 538
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 540
    iget-object v1, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mMultiSoundLock:Ljava/lang/Object;

    monitor-enter v1

    .line 541
    :try_start_3
    iget-boolean v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mEnabled:Z

    if-nez v0, :cond_1

    const-string p0, ""

    .line 542
    monitor-exit v1

    return-object p0

    .line 544
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mPinAppInfoList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 545
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 546
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 547
    invoke-virtual {p0, v3}, Lcom/samsung/android/server/audio/MultiSoundManager;->getAppDevice(I)I

    move-result v4

    if-eq v4, p1, :cond_2

    goto :goto_0

    .line 551
    :cond_2
    iget-object v4, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mInterface:Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundInterface;

    invoke-interface {v4, v3}, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundInterface;->getPackageName(I)[Ljava/lang/String;

    move-result-object v3

    .line 552
    aget-object v4, v3, v2

    .line 553
    iget-object v5, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mInterface:Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundInterface;

    invoke-interface {v5}, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundInterface;->getMultiSoundAppFromSetting()Ljava/lang/String;

    move-result-object v5

    .line 556
    array-length v6, v3

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_4

    aget-object v8, v3, v7

    .line 557
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v9, :cond_3

    move-object v4, v8

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 564
    :cond_4
    :goto_2
    :try_start_4
    iget-object v3, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mInterface:Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundInterface;

    invoke-interface {v3, v4}, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundInterface;->getApplicationLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v1

    return-object p0

    :catch_1
    const-string v3, "AS.MultiSoundManager"

    const-string/jumbo v4, "not found"

    .line 566
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    const-string p0, ""

    .line 569
    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    .line 570
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 538
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method public getPinDevice()I
    .locals 4

    .line 507
    iget-boolean v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 509
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mPinAppInfoList:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 510
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;

    .line 511
    invoke-virtual {v2}, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;->getAppDevice()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 515
    :cond_2
    iget v2, v2, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;->mUid:I

    invoke-virtual {p0, v2}, Lcom/samsung/android/server/audio/MultiSoundManager;->getAppDevice(I)I

    move-result v2

    if-eqz v2, :cond_1

    const v3, 0x8000

    if-eq v2, v3, :cond_1

    move v1, v2

    :cond_3
    return v1
.end method

.method public getPinPackageName(I)[Ljava/lang/String;
    .locals 4

    .line 620
    iget-object v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mMultiSoundLock:Ljava/lang/Object;

    monitor-enter v0

    .line 621
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mPinAppInfoList:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 622
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;

    .line 623
    invoke-virtual {v2}, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;->getAppDevice()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 624
    iget-object p0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mInterface:Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundInterface;

    invoke-virtual {v2}, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;->getUid()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundInterface;->getPackageName(I)[Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_1
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const-string p1, ""

    const/4 v1, 0x0

    aput-object p1, p0, v1

    .line 627
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 628
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getPreventOverheatState()Z
    .locals 0

    .line 779
    iget-object p0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mPreventOverheatState:Lcom/samsung/android/server/audio/MultiSoundManager$PreventOverheatState;

    invoke-static {p0}, Lcom/samsung/android/server/audio/MultiSoundManager$PreventOverheatState;->-$$Nest$fgetmState(Lcom/samsung/android/server/audio/MultiSoundManager$PreventOverheatState;)Z

    move-result p0

    return p0
.end method

.method public getRemoteSubmixApps()Ljava/util/Set;
    .locals 0

    .line 1376
    iget-object p0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mRemoteSubmixApps:Ljava/util/Set;

    return-object p0
.end method

.method public final getRemoteSubmixPacakageNames()[Ljava/lang/String;
    .locals 5

    .line 1320
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1321
    iget-object v1, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mRemoteSubmixApps:Ljava/util/Set;

    monitor-enter v1

    .line 1322
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mRemoteSubmixApps:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1323
    iget-object v4, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mInterface:Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundInterface;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v4, v3}, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundInterface;->getPackageName(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1325
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1326
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    .line 1327
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :catchall_0
    move-exception p0

    .line 1325
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getUidByTaskId(I)I
    .locals 6

    .line 745
    iget-object v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mActivityManager:Landroid/app/ActivityManager;

    const/4 v1, -0x1

    const-string v2, "AS.MultiSoundManager"

    if-nez v0, :cond_0

    const-string p0, "ActivityManager is null."

    .line 746
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const v3, 0x7fffffff

    .line 752
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 754
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 755
    iget v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v4, p1, :cond_1

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v3, :cond_1

    .line 756
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 758
    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 759
    iget p0, v4, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 762
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "not installed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    return v1
.end method

.method public isAppMute(I)Z
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mMultiSoundLock:Ljava/lang/Object;

    monitor-enter v0

    .line 472
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mPinAppInfoList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/server/audio/MultiSoundManager$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/samsung/android/server/audio/MultiSoundManager$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    .line 473
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 474
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isDeviceConnected(I)Z
    .locals 1

    const v0, 0x8000

    if-ne p1, v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 1162
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mAudioSystem:Lcom/android/server/audio/AudioSystemAdapter;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/audio/AudioSystemAdapter;->getDeviceConnectionState(ILjava/lang/String;)I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 193
    iget-boolean p0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mEnabled:Z

    return p0
.end method

.method public final isFold()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public isRemoteSubmixAppExist()Z
    .locals 1

    .line 1314
    iget-object v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mRemoteSubmixApps:Ljava/util/Set;

    monitor-enter v0

    .line 1315
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mRemoteSubmixApps:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 1316
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isSpeakerOut(I)Z
    .locals 5

    .line 478
    invoke-virtual {p0}, Lcom/samsung/android/server/audio/MultiSoundManager;->getCurrentMediaDevice()I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 481
    :goto_0
    iget-boolean v4, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mEnabled:Z

    if-nez v4, :cond_1

    return v0

    .line 486
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/server/audio/MultiSoundManager;->getAppDevice(I)I

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    return v2
.end method

.method public final isSupportMultiPane()Z
    .locals 1

    .line 1362
    invoke-virtual {p0}, Lcom/samsung/android/server/audio/MultiSoundManager;->isTablet()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/server/audio/MultiSoundManager;->isFold()Z

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

.method public final isTablet()Z
    .locals 1

    const-string/jumbo p0, "ro.build.characteristics"

    .line 1366
    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo v0, "tablet"

    .line 1367
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final makeVolumeTable()V
    .locals 7

    const/16 v0, 0x65

    new-array v0, v0, [F

    .line 159
    iput-object v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mVolumeTable:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x64

    aput v1, v0, v2

    const/4 v0, 0x1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 165
    iget-object v1, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mVolumeTable:[F

    int-to-double v3, v0

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    mul-double/2addr v3, v5

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    const-wide/high16 v5, -0x3fec000000000000L    # -5.0

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    sub-double/2addr v3, v5

    double-to-float v3, v3

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeItem(I)Z
    .locals 5

    .line 657
    iget-object v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mMultiSoundLock:Ljava/lang/Object;

    monitor-enter v0

    .line 658
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mPinAppInfoList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "AS.MultiSoundManager"

    .line 659
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "removeItem, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    iget-object v1, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mPinAppInfoList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    invoke-virtual {p0, p1, v2, v2}, Lcom/samsung/android/server/audio/MultiSoundManager;->setDeviceToNative(III)V

    .line 662
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    .line 664
    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 665
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public resetByAudioServerDied()V
    .locals 6

    .line 632
    iget-object v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mMultiSoundLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "AS.MultiSoundManager"

    const-string/jumbo v2, "resetByAudioServerDied"

    .line 633
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    iget-object v1, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mPinAppInfoList:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 636
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 637
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;

    .line 638
    invoke-virtual {v2}, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;->getUid()I

    move-result v3

    invoke-virtual {v2}, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;->getAppDevice()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v4, v5}, Lcom/samsung/android/server/audio/MultiSoundManager;->setDeviceToNative(III)V

    .line 639
    invoke-virtual {v2}, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;->getUid()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/server/audio/MultiSoundManager;->setAppVolumeToNative(I)V

    goto :goto_0

    .line 641
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/server/audio/MultiSoundManager;->setStateToNative()V

    .line 642
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 644
    iget-object v1, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mRemoteSubmixApps:Ljava/util/Set;

    monitor-enter v1

    .line 646
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mRemoteSubmixApps:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, -0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x8000

    .line 647
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/server/audio/MultiSoundManager;->setRemoteSubmixAppToNative(II)V

    goto :goto_1

    .line 650
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mRemoteSubmixApps:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 651
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/server/audio/MultiSoundManager;->enableSeparateRemoteSubmix(ZI)V

    .line 653
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 642
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final resetByEnableDisable()V
    .locals 5

    const-string v0, "AS.MultiSoundManager"

    const-string/jumbo v1, "resetByEnableDisable"

    .line 197
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    .line 199
    invoke-static {v0}, Landroid/media/AudioSystem;->getDevicesForStream(I)I

    move-result v0

    .line 202
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mPinAppInfoList:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 203
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;

    .line 204
    invoke-virtual {v2}, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;->getAppDevice()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    iget-boolean v3, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mEnabled:Z

    if-nez v3, :cond_1

    const v3, 0x8000

    if-eq v0, v3, :cond_1

    .line 209
    iget v3, v2, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;->mUid:I

    invoke-virtual {p0, v3}, Lcom/samsung/android/server/audio/MultiSoundManager;->getAppDevice(I)I

    move-result v3

    if-eq v0, v3, :cond_1

    .line 211
    iget-object v3, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mInterface:Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundInterface;

    iget v4, v2, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;->mUid:I

    invoke-interface {v3, v4}, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundInterface;->sendBecomingNoisyIntent(I)V

    .line 215
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mInterface:Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundInterface;

    iget v2, v2, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;->mUid:I

    invoke-interface {v3, v2}, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundInterface;->updateFocusRequester(I)V

    goto :goto_0

    .line 218
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/server/audio/MultiSoundManager;->setStateToNative()V

    return-void
.end method

.method public resetPinDevice()V
    .locals 4

    .line 577
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mPinAppInfoList:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 578
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;

    .line 579
    invoke-virtual {v1}, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;->getAppDevice()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 582
    :cond_0
    iget v1, v1, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;->mUid:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/samsung/android/server/audio/MultiSoundManager;->setAppDevice(IIZ)V

    goto :goto_0

    .line 584
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/server/audio/MultiSoundManager;->disable()V

    return-void
.end method

.method public sendBecomingNoisyIntentToUnpinApps(I)V
    .locals 3

    .line 1052
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sendBecomingNoisyIntentToUnpinApps, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AS.MultiSoundManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x8000

    .line 1055
    invoke-virtual {p0, v0}, Lcom/samsung/android/server/audio/MultiSoundManager;->isDeviceConnected(I)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eq p1, v0, :cond_0

    .line 1057
    invoke-virtual {p0}, Lcom/samsung/android/server/audio/MultiSoundManager;->isRemoteSubmixAppExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1059
    invoke-virtual {p0}, Lcom/samsung/android/server/audio/MultiSoundManager;->getRemoteSubmixPacakageNames()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1061
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/server/audio/MultiSoundManager;->getPinDevice()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/server/audio/MultiSoundManager;->getPinPackageName(I)[Ljava/lang/String;

    move-result-object v0

    .line 1064
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.media.AUDIO_BECOMING_NOISY_SEC"

    .line 1065
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1066
    sget-object v2, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_A2DP_SET:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "android.bluetooth.a2dp.extra.DISCONNECT_A2DP"

    const/4 v2, 0x1

    .line 1067
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1069
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/server/audio/MultiSoundManager;->sendIntentToSpecificPackage(Landroid/content/Intent;[Ljava/lang/String;)V

    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 1071
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1072
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 1073
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1075
    :cond_2
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/server/audio/MultiSoundManager;->sendIntentToSpecificPackage(Landroid/content/Intent;[Ljava/lang/String;)V

    return-void
.end method

.method public sendBecomingNoisyToPinnedApp(I)V
    .locals 3

    .line 495
    iget-boolean v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 497
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mPinAppInfoList:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 498
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;

    .line 499
    iget v2, v1, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;->mUid:I

    invoke-virtual {p0, v2}, Lcom/samsung/android/server/audio/MultiSoundManager;->getAppDevice(I)I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 500
    iget-object v2, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mInterface:Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundInterface;

    iget v1, v1, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;->mUid:I

    invoke-interface {v2, v1}, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundInterface;->sendBecomingNoisyIntent(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final sendBroadcastToAll(Landroid/content/Intent;)V
    .locals 3

    const/high16 v0, 0x4000000

    .line 1137
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 1138
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1139
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1141
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1143
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1144
    throw p0
.end method

.method public final sendIntentToSpecificPackage(Landroid/content/Intent;[Ljava/lang/String;)V
    .locals 13

    .line 1082
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1084
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mPackageManager:Landroid/content/pm/PackageManager;

    const-wide/16 v3, 0x0

    .line 1085
    invoke-static {v3, v4}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/server/audio/MultiSoundManager;->getCurrentUserId()I

    move-result v4

    .line 1084
    invoke-virtual {v2, p1, v3, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceiversAsUser(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;I)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1087
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1089
    iget-object v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mActivityManager:Landroid/app/ActivityManager;

    invoke-virtual {v0, p1}, Landroid/app/ActivityManager;->queryRegisteredReceiverPackages(Landroid/content/Intent;)[Ljava/lang/String;

    move-result-object v0

    .line 1091
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string/jumbo v3, "send intent except "

    const-string/jumbo v4, "sendBecomingNoisyIntentToUnpinApps to "

    const-string v5, "AS.MultiSoundManager"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 1093
    iget-object v8, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v8, :cond_0

    goto :goto_0

    .line 1095
    :cond_0
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1096
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    .line 1098
    :cond_1
    array-length v9, p2

    move v10, v7

    :goto_1
    if-ge v10, v9, :cond_3

    aget-object v11, p2, v10

    .line 1099
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 1100
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    move v6, v7

    :goto_2
    if-eqz v6, :cond_4

    goto :goto_0

    .line 1108
    :cond_4
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1109
    invoke-virtual {p0, p1}, Lcom/samsung/android/server/audio/MultiSoundManager;->sendBroadcastToAll(Landroid/content/Intent;)V

    .line 1110
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1116
    :cond_5
    array-length v1, v0

    move v2, v7

    :goto_3
    if-ge v2, v1, :cond_b

    aget-object v8, v0, v2

    if-eqz v8, :cond_a

    .line 1118
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_6

    .line 1120
    :cond_6
    array-length v9, p2

    move v10, v7

    :goto_4
    if-ge v10, v9, :cond_8

    aget-object v11, p2, v10

    .line 1121
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 1122
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v9, v6

    goto :goto_5

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    move v9, v7

    :goto_5
    if-eqz v9, :cond_9

    goto :goto_6

    .line 1130
    :cond_9
    invoke-virtual {p1, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1131
    invoke-virtual {p0, p1}, Lcom/samsung/android/server/audio/MultiSoundManager;->sendBroadcastToAll(Landroid/content/Intent;)V

    .line 1132
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    return-void

    :catchall_0
    move-exception p0

    .line 1087
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1088
    throw p0
.end method

.method public setAppDevice(IIZ)V
    .locals 5

    const/4 v0, 0x3

    .line 222
    invoke-static {v0}, Landroid/media/AudioSystem;->getDevicesForStream(I)I

    move-result v0

    .line 223
    iget-object v1, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mMultiSoundLock:Ljava/lang/Object;

    monitor-enter v1

    .line 224
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mInterface:Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundInterface;

    const-string/jumbo v3, "setAppDevice"

    invoke-interface {v2, v3}, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundInterface;->checkAudioSettingsPermission(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "AS.MultiSoundManager"

    const-string/jumbo p1, "setAppDevice: permission error"

    .line 225
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    monitor-exit v1

    return-void

    .line 228
    :cond_0
    sget-object v2, Lcom/samsung/android/server/audio/MultiSoundManager;->MULTI_SOUND_SUPPORTED_DEVICE_SET:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p2, :cond_1

    const-string p0, "AS.MultiSoundManager"

    const-string/jumbo p1, "setAppDevice: unsupported device"

    .line 231
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    monitor-exit v1

    return-void

    .line 235
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mPinAppInfoList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;

    if-eqz v2, :cond_2

    .line 237
    invoke-virtual {v2}, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;->getAppDevice()I

    move-result v2

    if-ne v2, p2, :cond_2

    const-string p0, "AS.MultiSoundManager"

    const-string/jumbo p1, "same device pin."

    .line 238
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    monitor-exit v1

    return-void

    .line 241
    :cond_2
    sget-object v2, Lcom/samsung/android/media/SemAudioSystem;->MULTI_SOUND_PRIMARY_DEVICE_SET:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    .line 276
    :cond_3
    iget-object v2, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mPinAppInfoList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;

    if-nez v2, :cond_4

    .line 278
    new-instance v2, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;

    const/16 v3, 0x64

    invoke-direct {v2, p1, p2, v3}, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;-><init>(III)V

    goto :goto_0

    .line 280
    :cond_4
    invoke-virtual {v2, p2}, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;->setAppDevice(I)V

    .line 283
    :goto_0
    invoke-virtual {v2}, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;->removable()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 284
    iget-object v2, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mPinAppInfoList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 286
    :cond_5
    iget-object v3, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mPinAppInfoList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v2, 0x0

    .line 288
    invoke-virtual {p0, p1, p2, v2}, Lcom/samsung/android/server/audio/MultiSoundManager;->setDeviceToNative(III)V

    .line 289
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    iget-boolean p1, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mEnabled:Z

    if-eqz p1, :cond_6

    if-ne p2, v0, :cond_6

    if-eqz p3, :cond_6

    .line 291
    iget-object p0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mInterface:Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundInterface;

    invoke-interface {p0, v0}, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundInterface;->showHeadUpNotification(I)V

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    .line 289
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public setAppMute(IZ)V
    .locals 4

    .line 454
    iget-object v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mMultiSoundLock:Ljava/lang/Object;

    monitor-enter v0

    .line 455
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mPinAppInfoList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;

    if-nez v1, :cond_0

    .line 457
    new-instance v1, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-direct {v1, p1, v2, v3}, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;-><init>(III)V

    .line 459
    :cond_0
    invoke-virtual {v1, p2}, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;->setShouldMute(Z)V

    .line 461
    invoke-virtual {v1}, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;->removable()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 462
    iget-object p2, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mPinAppInfoList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 464
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mPinAppInfoList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    invoke-virtual {p0, p1}, Lcom/samsung/android/server/audio/MultiSoundManager;->setAppVolumeToNative(I)V

    return-void

    :catchall_0
    move-exception p0

    .line 466
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public setAppToRemoteSubmix(II)V
    .locals 4

    .line 1332
    iget-object v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mRemoteSubmixApps:Ljava/util/Set;

    monitor-enter v0

    const/16 v1, -0x3e8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_2

    .line 1334
    :try_start_0
    iget-object p2, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mRemoteSubmixApps:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p0, "AS.MultiSoundManager"

    .line 1335
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already set uid "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1336
    monitor-exit v0

    return-void

    :cond_0
    const p2, 0x8000

    .line 1339
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/server/audio/MultiSoundManager;->setRemoteSubmixAppToNative(II)V

    .line 1340
    iget-object p2, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mRemoteSubmixApps:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    if-nez p2, :cond_1

    .line 1341
    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/server/audio/MultiSoundManager;->enableSeparateRemoteSubmix(ZI)V

    .line 1343
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mRemoteSubmixApps:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    const/16 v1, -0x3ea

    if-ne p2, v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    .line 1346
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mRemoteSubmixApps:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p0, "AS.MultiSoundManager"

    .line 1347
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid uid "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1348
    monitor-exit v0

    return-void

    .line 1351
    :cond_4
    iget-object p2, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mRemoteSubmixApps:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1352
    iget-object p2, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mRemoteSubmixApps:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    if-nez p2, :cond_5

    .line 1353
    invoke-virtual {p0, v3}, Lcom/samsung/android/server/audio/MultiSoundManager;->enableSeparateRemoteSubmix(Z)V

    .line 1355
    :cond_5
    invoke-virtual {p0, p1, v3}, Lcom/samsung/android/server/audio/MultiSoundManager;->setRemoteSubmixAppToNative(II)V

    move v3, v2

    .line 1357
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1358
    iget-object p0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mInterface:Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundInterface;

    invoke-interface {p0, p1, v3}, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundInterface;->updateFocusRequester(IZ)V

    return-void

    .line 1357
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public setAppVolume(II)V
    .locals 4

    const/16 v0, 0x64

    if-gt p2, v0, :cond_4

    if-gez p2, :cond_0

    goto :goto_2

    .line 388
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mMultiSoundLock:Ljava/lang/Object;

    monitor-enter v1

    .line 389
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mPinAppInfoList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;

    if-nez v2, :cond_2

    if-ne p2, v0, :cond_1

    .line 394
    monitor-exit v1

    return-void

    .line 396
    :cond_1
    new-instance v2, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0, p2}, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;-><init>(III)V

    goto :goto_0

    .line 398
    :cond_2
    invoke-virtual {v2, p2}, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;->setAppVolume(I)V

    .line 399
    invoke-virtual {v2}, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;->removable()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    .line 403
    iget-object p2, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mPinAppInfoList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 405
    :cond_3
    iget-object p2, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mPinAppInfoList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    invoke-virtual {p0, p1}, Lcom/samsung/android/server/audio/MultiSoundManager;->setAppVolumeToNative(I)V

    return-void

    :catchall_0
    move-exception p0

    .line 407
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_2
    const-string p0, "AS.MultiSoundManager"

    const-string/jumbo p1, "setAppVolume: Invalid volume"

    .line 384
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setAppVolumeToNative(I)V
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mSetVolumeRunnable:Lcom/samsung/android/server/audio/MultiSoundManager$SetVolumeRunnable;

    invoke-static {v0}, Lcom/samsung/android/server/audio/MultiSoundManager$SetVolumeRunnable;->-$$Nest$fgetmUid(Lcom/samsung/android/server/audio/MultiSoundManager$SetVolumeRunnable;)I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 413
    iget-object p1, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mAudioHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mSetVolumeRunnable:Lcom/samsung/android/server/audio/MultiSoundManager$SetVolumeRunnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 415
    :cond_0
    new-instance v0, Lcom/samsung/android/server/audio/MultiSoundManager$SetVolumeRunnable;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/server/audio/MultiSoundManager$SetVolumeRunnable;-><init>(Lcom/samsung/android/server/audio/MultiSoundManager;I)V

    iput-object v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mSetVolumeRunnable:Lcom/samsung/android/server/audio/MultiSoundManager$SetVolumeRunnable;

    .line 417
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mAudioHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mSetVolumeRunnable:Lcom/samsung/android/server/audio/MultiSoundManager$SetVolumeRunnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setDeviceToNative(III)V
    .locals 4

    .line 714
    new-instance v0, Lcom/samsung/android/media/AudioParameter$Builder;

    invoke-direct {v0}, Lcom/samsung/android/media/AudioParameter$Builder;-><init>()V

    const-string v1, "audioParam"

    .line 715
    invoke-virtual {v0, v1}, Lcom/samsung/android/media/AudioParameter$Builder;->setParam(Ljava/lang/String;)Lcom/samsung/android/media/AudioParameter$Builder;

    move-result-object v0

    const-string v1, "l_multi_sound_key"

    .line 716
    invoke-virtual {v0, v1}, Lcom/samsung/android/media/AudioParameter$Builder;->setParam(Ljava/lang/String;)Lcom/samsung/android/media/AudioParameter$Builder;

    move-result-object v0

    const-string/jumbo v1, "uid"

    .line 717
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/media/AudioParameter$Builder;->setParam(Ljava/lang/String;I)Lcom/samsung/android/media/AudioParameter$Builder;

    move-result-object p1

    const-string v0, "device"

    .line 718
    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/media/AudioParameter$Builder;->setParam(Ljava/lang/String;I)Lcom/samsung/android/media/AudioParameter$Builder;

    move-result-object p1

    const-string/jumbo p2, "type"

    const/4 v0, 0x1

    .line 719
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/media/AudioParameter$Builder;->setParam(Ljava/lang/String;I)Lcom/samsung/android/media/AudioParameter$Builder;

    move-result-object p1

    .line 720
    invoke-virtual {p1}, Lcom/samsung/android/media/AudioParameter$Builder;->build()Lcom/samsung/android/media/AudioParameter;

    move-result-object p1

    .line 722
    sget-object p2, Lcom/samsung/android/server/audio/MultiSoundManager;->sLastSetDeviceToNativeLock:Ljava/lang/Object;

    monitor-enter p2

    .line 723
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    int-to-long v2, p3

    add-long/2addr v0, v2

    .line 724
    sget-wide v2, Lcom/samsung/android/server/audio/MultiSoundManager;->sLastSetDeviceToNativeTime:J

    cmp-long p3, v2, v0

    if-ltz p3, :cond_0

    const-wide/16 v0, 0x1e

    add-long/2addr v0, v2

    .line 727
    :cond_0
    sput-wide v0, Lcom/samsung/android/server/audio/MultiSoundManager;->sLastSetDeviceToNativeTime:J

    .line 728
    iget-object p3, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mAudioHandler:Landroid/os/Handler;

    new-instance v2, Lcom/samsung/android/server/audio/MultiSoundManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/server/audio/MultiSoundManager$$ExternalSyntheticLambda1;-><init>(Lcom/samsung/android/server/audio/MultiSoundManager;Lcom/samsung/android/media/AudioParameter;)V

    invoke-virtual {p3, v2, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 729
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setLimitedVolumeForOverheat()V
    .locals 0

    .line 775
    iget-object p0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mPreventOverheatState:Lcom/samsung/android/server/audio/MultiSoundManager$PreventOverheatState;

    invoke-virtual {p0}, Lcom/samsung/android/server/audio/MultiSoundManager$PreventOverheatState;->setLimitedVolumeForOverheat()V

    return-void
.end method

.method public setPreventOverheatState(I)V
    .locals 0

    .line 783
    iget-object p0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mPreventOverheatState:Lcom/samsung/android/server/audio/MultiSoundManager$PreventOverheatState;

    invoke-virtual {p0, p1}, Lcom/samsung/android/server/audio/MultiSoundManager$PreventOverheatState;->setDevice(I)V

    return-void
.end method

.method public setPreventOverheatState(IZ)V
    .locals 0

    .line 771
    iget-object p0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mPreventOverheatState:Lcom/samsung/android/server/audio/MultiSoundManager$PreventOverheatState;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/server/audio/MultiSoundManager$PreventOverheatState;->setState(IZ)V

    return-void
.end method

.method public final setRemoteSubmixAppToNative(II)V
    .locals 2

    .line 1303
    new-instance v0, Lcom/samsung/android/media/AudioParameter$Builder;

    invoke-direct {v0}, Lcom/samsung/android/media/AudioParameter$Builder;-><init>()V

    const-string v1, "audioParam"

    .line 1304
    invoke-virtual {v0, v1}, Lcom/samsung/android/media/AudioParameter$Builder;->setParam(Ljava/lang/String;)Lcom/samsung/android/media/AudioParameter$Builder;

    move-result-object v0

    const-string v1, "l_multi_sound_key"

    .line 1305
    invoke-virtual {v0, v1}, Lcom/samsung/android/media/AudioParameter$Builder;->setParam(Ljava/lang/String;)Lcom/samsung/android/media/AudioParameter$Builder;

    move-result-object v0

    const-string/jumbo v1, "uid"

    .line 1306
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/media/AudioParameter$Builder;->setParam(Ljava/lang/String;I)Lcom/samsung/android/media/AudioParameter$Builder;

    move-result-object p1

    const-string v0, "device"

    .line 1307
    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/media/AudioParameter$Builder;->setParam(Ljava/lang/String;I)Lcom/samsung/android/media/AudioParameter$Builder;

    move-result-object p1

    const-string/jumbo p2, "type"

    const/4 v0, 0x2

    .line 1308
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/media/AudioParameter$Builder;->setParam(Ljava/lang/String;I)Lcom/samsung/android/media/AudioParameter$Builder;

    move-result-object p1

    .line 1309
    invoke-virtual {p1}, Lcom/samsung/android/media/AudioParameter$Builder;->build()Lcom/samsung/android/media/AudioParameter;

    move-result-object p1

    .line 1310
    iget-object p0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mAudioSystem:Lcom/android/server/audio/AudioSystemAdapter;

    invoke-virtual {p1}, Lcom/samsung/android/media/AudioParameter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/audio/AudioSystemAdapter;->setParameters(Ljava/lang/String;)I

    return-void
.end method

.method public final setStateToNative()V
    .locals 5

    .line 703
    new-instance v0, Lcom/samsung/android/media/AudioParameter$Builder;

    invoke-direct {v0}, Lcom/samsung/android/media/AudioParameter$Builder;-><init>()V

    const-string v1, "audioParam"

    .line 704
    invoke-virtual {v0, v1}, Lcom/samsung/android/media/AudioParameter$Builder;->setParam(Ljava/lang/String;)Lcom/samsung/android/media/AudioParameter$Builder;

    move-result-object v0

    const-string v1, "l_multi_sound_key"

    .line 705
    invoke-virtual {v0, v1}, Lcom/samsung/android/media/AudioParameter$Builder;->setParam(Ljava/lang/String;)Lcom/samsung/android/media/AudioParameter$Builder;

    move-result-object v0

    const-string v1, "enable"

    iget-boolean v2, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mEnabled:Z

    .line 706
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/media/AudioParameter$Builder;->setParam(Ljava/lang/String;Z)Lcom/samsung/android/media/AudioParameter$Builder;

    move-result-object v0

    const-string/jumbo v1, "type"

    const/4 v2, 0x1

    .line 707
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/media/AudioParameter$Builder;->setParam(Ljava/lang/String;I)Lcom/samsung/android/media/AudioParameter$Builder;

    move-result-object v0

    .line 708
    invoke-virtual {v0}, Lcom/samsung/android/media/AudioParameter$Builder;->build()Lcom/samsung/android/media/AudioParameter;

    move-result-object v0

    .line 710
    iget-object v1, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mAudioHandler:Landroid/os/Handler;

    new-instance v2, Lcom/samsung/android/server/audio/MultiSoundManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/server/audio/MultiSoundManager$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/server/audio/MultiSoundManager;Lcom/samsung/android/media/AudioParameter;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public showHeadUpNotification(II)V
    .locals 10

    const/4 v0, 0x2

    .line 898
    invoke-static {v0}, Landroid/media/AudioManager;->getDevicesStatic(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v1

    const-string v2, ""

    .line 899
    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 900
    filled-new-array {p1, p2}, [I

    move-result-object p1

    .line 902
    sget-object p2, Lcom/samsung/android/media/SemAudioSystem;->MULTI_SOUND_PRIMARY_DEVICE_SET:Ljava/util/Set;

    const/4 v3, 0x0

    aget v4, p1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    sget-object p2, Lcom/samsung/android/media/SemAudioSystem;->MULTI_SOUND_PRIMARY_DEVICE_SET:Ljava/util/Set;

    aget v5, p1, v4

    .line 903
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    move p2, v3

    :goto_0
    if-ge p2, v0, :cond_5

    .line 908
    aget v5, p1, p2

    if-eq v5, v0, :cond_3

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    .line 917
    array-length v5, v1

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v1, v6

    .line 918
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->semGetInternalType()I

    move-result v8

    aget v9, p1, p2

    if-ne v8, v9, :cond_1

    .line 919
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, p2

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 914
    :cond_2
    iget-object v5, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x10405d3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, p2

    goto :goto_2

    .line 910
    :cond_3
    iget-object v5, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x1040837

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, p2

    :cond_4
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 927
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mContext:Landroid/content/Context;

    const p2, 0x1040825

    .line 928
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    aget-object p2, v2, v3

    aget-object v1, v2, v4

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    .line 927
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 934
    iget-object p2, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.audio.headup.changedevice"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0xc000000

    invoke-static {p2, v4, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 938
    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v2, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mContext:Landroid/content/Context;

    const-string v5, "AudioCore_Notification"

    invoke-direct {v1, v2, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 939
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 940
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    const v2, 0x1080a88

    .line 941
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mContext:Landroid/content/Context;

    const v5, 0x1040826

    .line 942
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 943
    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    new-instance v2, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v2}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 944
    invoke-virtual {v2, p1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 945
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 946
    invoke-virtual {p1, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mContext:Landroid/content/Context;

    const v1, 0x1040822

    .line 947
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0, p2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 948
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 950
    iget-object p0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mNm:Landroid/app/NotificationManager;

    const/16 p2, 0x3ed

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public showNotification()V
    .locals 8

    .line 799
    iget-object v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mNm:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 802
    invoke-static {v0}, Landroid/media/AudioSystem;->getDevicesForStream(I)I

    move-result v0

    .line 803
    invoke-virtual {p0}, Lcom/samsung/android/server/audio/MultiSoundManager;->getPinDevice()I

    move-result v1

    if-eqz v1, :cond_6

    if-ne v0, v1, :cond_1

    goto/16 :goto_2

    .line 809
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 811
    invoke-virtual {p0}, Lcom/samsung/android/server/audio/MultiSoundManager;->isSupportMultiPane()Z

    move-result v2

    const-string v3, "com.samsung.android.setting.multisound.MultiSoundSettingsActivity"

    const-string v4, "com.samsung.android.setting.multisound"

    if-eqz v2, :cond_2

    const-string v2, "android.settings.SETTINGS_EMBED_DEEP_LINK_ACTIVITY"

    .line 812
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 813
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 814
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    .line 817
    invoke-virtual {v2, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.provider.extra.SETTINGS_EMBEDDED_DEEP_LINK_INTENT_URI"

    .line 816
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.provider.extra.SETTINGS_EMBEDDED_DEEP_LINK_HIGHLIGHT_MENU_KEY"

    const-string/jumbo v3, "top_level_sounds"

    .line 818
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const-string v2, "android.intent.action.Launch_Setting"

    .line 822
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 823
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 827
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mContext:Landroid/content/Context;

    const/high16 v3, 0x14000000

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 829
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.TurnOff_MultiSound"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 830
    iget-object v3, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mContext:Landroid/content/Context;

    const/high16 v5, 0x4000000

    invoke-static {v3, v4, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 833
    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v6, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mContext:Landroid/content/Context;

    const-string v7, "AudioCore_Notification"

    invoke-direct {v3, v6, v7}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x4

    const v7, 0x104082b

    if-eq v1, v6, :cond_5

    const/16 v6, 0x8

    if-eq v1, v6, :cond_5

    const/16 v6, 0x80

    if-eq v1, v6, :cond_4

    const/16 v6, 0x4000

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_3

    .line 868
    iget-object v1, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mContext:Landroid/content/Context;

    const v5, 0x104082d

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 859
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 849
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mContext:Landroid/content/Context;

    const v5, 0x1040829

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 840
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 876
    :goto_1
    new-instance v5, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v5}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v5, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mContext:Landroid/content/Context;

    const v7, 0x1040830

    .line 877
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    const v6, 0x1080a88

    .line 878
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 879
    invoke-virtual {v5, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 880
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v4, 0x0

    .line 881
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 882
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v4, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mContext:Landroid/content/Context;

    .line 884
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x1040827

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    const v5, 0x1080078

    .line 883
    invoke-virtual {v1, v5, v4, v0}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mContext:Landroid/content/Context;

    .line 887
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x1040831

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 886
    invoke-virtual {v0, v5, v1, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 890
    iget-object p0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mNm:Landroid/app/NotificationManager;

    const/16 v0, 0x3ec

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public showToast()V
    .locals 3

    .line 958
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mContext:Landroid/content/Context;

    const v2, 0x103012b

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 960
    iget-object p0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mContext:Landroid/content/Context;

    .line 961
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1040830

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x104081e

    .line 960
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 962
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public updateAudioServiceNotificationChannel()V
    .locals 4

    .line 787
    iget-object v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mNm:Landroid/app/NotificationManager;

    const-string v1, "AudioCore_Notification"

    if-eqz v0, :cond_0

    .line 788
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mNm:Landroid/app/NotificationManager;

    .line 792
    new-instance v0, Landroid/app/NotificationChannel;

    iget-object v2, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mContext:Landroid/content/Context;

    .line 793
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1040837

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 795
    iget-object p0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mNm:Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public final updateForegroundAppUid(IZ)V
    .locals 1

    if-eqz p2, :cond_1

    .line 734
    iget-object p2, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mAudioHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mUpdateFocusedAppRunnable:Lcom/samsung/android/server/audio/MultiSoundManager$UpdateFocusedAppRunnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 735
    iget-object p2, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mAudioHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mUpdateFocusedAppRunnable:Lcom/samsung/android/server/audio/MultiSoundManager$UpdateFocusedAppRunnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 737
    :cond_0
    new-instance p2, Lcom/samsung/android/server/audio/MultiSoundManager$UpdateFocusedAppRunnable;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/server/audio/MultiSoundManager$UpdateFocusedAppRunnable;-><init>(Lcom/samsung/android/server/audio/MultiSoundManager;I)V

    iput-object p2, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mUpdateFocusedAppRunnable:Lcom/samsung/android/server/audio/MultiSoundManager$UpdateFocusedAppRunnable;

    .line 738
    iget-object p0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mAudioHandler:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 740
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mAudioHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/server/audio/MultiSoundManager$RemoveStackAppRunnable;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/server/audio/MultiSoundManager$RemoveStackAppRunnable;-><init>(Lcom/samsung/android/server/audio/MultiSoundManager;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
