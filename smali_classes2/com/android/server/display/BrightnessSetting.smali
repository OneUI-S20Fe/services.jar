.class public Lcom/android/server/display/BrightnessSetting;
.super Ljava/lang/Object;
.source "BrightnessSetting.java"


# instance fields
.field public mBrightness:F

.field public final mHandler:Landroid/os/Handler;

.field public final mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final mLogicalDisplay:Lcom/android/server/display/LogicalDisplay;

.field public final mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

.field public final mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;


# direct methods
.method public static bridge synthetic -$$Nest$mnotifyListeners(Lcom/android/server/display/BrightnessSetting;F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/display/BrightnessSetting;->notifyListeners(F)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/display/PersistentDataStore;Lcom/android/server/display/LogicalDisplay;Lcom/android/server/display/DisplayManagerService$SyncRoot;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/android/server/display/BrightnessSetting$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/display/BrightnessSetting$1;-><init>(Lcom/android/server/display/BrightnessSetting;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/display/BrightnessSetting;->mHandler:Landroid/os/Handler;

    .line 53
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/BrightnessSetting;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 62
    iput-object p1, p0, Lcom/android/server/display/BrightnessSetting;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    .line 63
    iput-object p2, p0, Lcom/android/server/display/BrightnessSetting;->mLogicalDisplay:Lcom/android/server/display/LogicalDisplay;

    .line 65
    invoke-virtual {p2}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lcom/android/server/display/PersistentDataStore;->getBrightness(Lcom/android/server/display/DisplayDevice;)F

    move-result p1

    iput p1, p0, Lcom/android/server/display/BrightnessSetting;->mBrightness:F

    .line 66
    iput-object p3, p0, Lcom/android/server/display/BrightnessSetting;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    return-void
.end method


# virtual methods
.method public getBrightness()F
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/android/server/display/BrightnessSetting;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 76
    :try_start_0
    iget p0, p0, Lcom/android/server/display/BrightnessSetting;->mBrightness:F

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 77
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getBrightnessNitsForDefaultDisplay()F
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/android/server/display/BrightnessSetting;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    invoke-virtual {p0}, Lcom/android/server/display/PersistentDataStore;->getBrightnessNitsForDefaultDisplay()F

    move-result p0

    return p0
.end method

.method public final notifyListeners(F)V
    .locals 1

    .line 142
    iget-object p0, p0, Lcom/android/server/display/BrightnessSetting;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/display/BrightnessSetting$BrightnessSettingListener;

    .line 143
    invoke-interface {v0, p1}, Lcom/android/server/display/BrightnessSetting$BrightnessSettingListener;->onBrightnessChanged(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public registerListener(Lcom/android/server/display/BrightnessSetting$BrightnessSettingListener;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/android/server/display/BrightnessSetting;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BrightnessSetting"

    const-string v1, "Duplicate Listener added"

    .line 85
    invoke-static {v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_0
    iget-object p0, p0, Lcom/android/server/display/BrightnessSetting;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setBrightness(F)V
    .locals 4

    .line 104
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "BrightnessSetting"

    const-string p1, "Attempting to set invalid brightness"

    .line 105
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/BrightnessSetting;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 113
    :try_start_0
    iget v1, p0, Lcom/android/server/display/BrightnessSetting;->mBrightness:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    .line 114
    iget-object v1, p0, Lcom/android/server/display/BrightnessSetting;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    iget-object v2, p0, Lcom/android/server/display/BrightnessSetting;->mLogicalDisplay:Lcom/android/server/display/LogicalDisplay;

    invoke-virtual {v2}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/android/server/display/PersistentDataStore;->setBrightness(Lcom/android/server/display/DisplayDevice;F)Z

    .line 117
    :cond_1
    iput p1, p0, Lcom/android/server/display/BrightnessSetting;->mBrightness:F

    .line 118
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    .line 119
    iget-object v1, p0, Lcom/android/server/display/BrightnessSetting;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 120
    iget-object p0, p0, Lcom/android/server/display/BrightnessSetting;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 121
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setBrightnessNitsForDefaultDisplay(F)V
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/android/server/display/BrightnessSetting;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    invoke-virtual {p0, p1}, Lcom/android/server/display/PersistentDataStore;->setBrightnessNitsForDefaultDisplay(F)Z

    return-void
.end method

.method public unregisterListener(Lcom/android/server/display/BrightnessSetting$BrightnessSettingListener;)V
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/android/server/display/BrightnessSetting;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
