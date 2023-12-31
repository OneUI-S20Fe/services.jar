.class public final Lcom/android/server/display/PersistentDataStore;
.super Ljava/lang/Object;
.source "PersistentDataStore.java"


# instance fields
.field public mBrightnessNitsForDefaultDisplay:F

.field public mDirty:Z

.field public final mDisplayStates:Ljava/util/HashMap;

.field public final mFileAccessLock:Ljava/lang/Object;

.field public mGlobalBrightnessConfigurations:Lcom/android/server/display/PersistentDataStore$BrightnessConfigurations;

.field public final mHandler:Landroid/os/Handler;

.field public mInitiatedMirroringUuid:Ljava/lang/String;

.field public mInjector:Lcom/android/server/display/PersistentDataStore$Injector;

.field public mIsFitToActiveDisplay:Z

.field public mLoaded:Z

.field public mRememberedInitiatedDevices:Ljava/util/ArrayList;

.field public mRememberedWifiDisplays:Ljava/util/ArrayList;

.field public final mStableDeviceValues:Lcom/android/server/display/PersistentDataStore$StableDeviceValues;


# direct methods
.method public static synthetic $r8$lambda$iEIW_bnpTsF2sVc9AMcEaNsB2Cw(Lcom/android/server/display/PersistentDataStore;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/PersistentDataStore;->lambda$save$0(Ljava/io/ByteArrayOutputStream;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 209
    new-instance v0, Lcom/android/server/display/PersistentDataStore$Injector;

    invoke-direct {v0}, Lcom/android/server/display/PersistentDataStore$Injector;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/server/display/PersistentDataStore;-><init>(Lcom/android/server/display/PersistentDataStore$Injector;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/display/PersistentDataStore$Injector;)V
    .locals 2

    .line 214
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, v0}, Lcom/android/server/display/PersistentDataStore;-><init>(Lcom/android/server/display/PersistentDataStore$Injector;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/display/PersistentDataStore$Injector;Landroid/os/Handler;)V
    .locals 2

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 173
    iput-boolean v0, p0, Lcom/android/server/display/PersistentDataStore;->mIsFitToActiveDisplay:Z

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/PersistentDataStore;->mRememberedInitiatedDevices:Ljava/util/ArrayList;

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/PersistentDataStore;->mRememberedWifiDisplays:Ljava/util/ArrayList;

    .line 184
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/PersistentDataStore;->mDisplayStates:Ljava/util/HashMap;

    const/high16 v0, -0x40800000    # -1.0f

    .line 187
    iput v0, p0, Lcom/android/server/display/PersistentDataStore;->mBrightnessNitsForDefaultDisplay:F

    .line 190
    new-instance v0, Lcom/android/server/display/PersistentDataStore$StableDeviceValues;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/display/PersistentDataStore$StableDeviceValues;-><init>(Lcom/android/server/display/PersistentDataStore$StableDeviceValues-IA;)V

    iput-object v0, p0, Lcom/android/server/display/PersistentDataStore;->mStableDeviceValues:Lcom/android/server/display/PersistentDataStore$StableDeviceValues;

    .line 193
    new-instance v0, Lcom/android/server/display/PersistentDataStore$BrightnessConfigurations;

    invoke-direct {v0}, Lcom/android/server/display/PersistentDataStore$BrightnessConfigurations;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/PersistentDataStore;->mGlobalBrightnessConfigurations:Lcom/android/server/display/PersistentDataStore$BrightnessConfigurations;

    .line 206
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/PersistentDataStore;->mFileAccessLock:Ljava/lang/Object;

    .line 219
    iput-object p1, p0, Lcom/android/server/display/PersistentDataStore;->mInjector:Lcom/android/server/display/PersistentDataStore$Injector;

    .line 220
    iput-object p2, p0, Lcom/android/server/display/PersistentDataStore;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private synthetic lambda$save$0(Ljava/io/ByteArrayOutputStream;)V
    .locals 5

    .line 618
    iget-object v0, p0, Lcom/android/server/display/PersistentDataStore;->mFileAccessLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 621
    :try_start_0
    iget-object v3, p0, Lcom/android/server/display/PersistentDataStore;->mInjector:Lcom/android/server/display/PersistentDataStore$Injector;

    invoke-virtual {v3}, Lcom/android/server/display/PersistentDataStore$Injector;->startWrite()Ljava/io/OutputStream;

    move-result-object v2

    .line 622
    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 623
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 628
    :try_start_1
    iget-object p0, p0, Lcom/android/server/display/PersistentDataStore;->mInjector:Lcom/android/server/display/PersistentDataStore$Injector;

    :goto_0
    invoke-virtual {p0, v2, v1}, Lcom/android/server/display/PersistentDataStore$Injector;->finishWrite(Ljava/io/OutputStream;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string v3, "DisplayManager.PersistentDataStore"

    const-string v4, "Failed to save display manager persistent store data."

    .line 625
    invoke-static {v3, v4, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_0

    .line 628
    :try_start_3
    iget-object p0, p0, Lcom/android/server/display/PersistentDataStore;->mInjector:Lcom/android/server/display/PersistentDataStore$Injector;

    goto :goto_0

    .line 631
    :cond_0
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    if-eqz v2, :cond_1

    .line 628
    iget-object p0, p0, Lcom/android/server/display/PersistentDataStore;->mInjector:Lcom/android/server/display/PersistentDataStore$Injector;

    invoke-virtual {p0, v2, v1}, Lcom/android/server/display/PersistentDataStore$Injector;->finishWrite(Ljava/io/OutputStream;Z)V

    .line 630
    :cond_1
    throw p1

    :catchall_1
    move-exception p0

    .line 631
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method


# virtual methods
.method public applyWifiDisplayAlias(Landroid/hardware/display/WifiDisplay;)Landroid/hardware/display/WifiDisplay;
    .locals 8

    if-eqz p1, :cond_1

    .line 246
    invoke-virtual {p0}, Lcom/android/server/display/PersistentDataStore;->loadIfNeeded()V

    .line 249
    invoke-virtual {p1}, Landroid/hardware/display/WifiDisplay;->getDeviceAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/display/PersistentDataStore;->findRememberedWifiDisplay(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 251
    iget-object p0, p0, Lcom/android/server/display/PersistentDataStore;->mRememberedWifiDisplays:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/WifiDisplay;

    invoke-virtual {p0}, Landroid/hardware/display/WifiDisplay;->getDeviceAlias()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v3, p0

    .line 253
    invoke-virtual {p1}, Landroid/hardware/display/WifiDisplay;->getDeviceAlias()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 255
    new-instance p0, Landroid/hardware/display/WifiDisplay;

    invoke-virtual {p1}, Landroid/hardware/display/WifiDisplay;->getDeviceAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/hardware/display/WifiDisplay;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    .line 256
    invoke-virtual {p1}, Landroid/hardware/display/WifiDisplay;->isAvailable()Z

    move-result v4

    invoke-virtual {p1}, Landroid/hardware/display/WifiDisplay;->canConnect()Z

    move-result v5

    invoke-virtual {p1}, Landroid/hardware/display/WifiDisplay;->isRemembered()Z

    move-result v6

    invoke-virtual {p1}, Landroid/hardware/display/WifiDisplay;->getPrimaryDeviceType()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Landroid/hardware/display/WifiDisplay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    return-object p0

    :cond_1
    return-object p1
.end method

.method public applyWifiDisplayAliases([Landroid/hardware/display/WifiDisplay;)[Landroid/hardware/display/WifiDisplay;
    .locals 6

    if-eqz p1, :cond_3

    .line 265
    array-length v0, p1

    const/4 v1, 0x0

    move-object v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 267
    aget-object v4, p1, v2

    invoke-virtual {p0, v4}, Lcom/android/server/display/PersistentDataStore;->applyWifiDisplayAlias(Landroid/hardware/display/WifiDisplay;)Landroid/hardware/display/WifiDisplay;

    move-result-object v4

    .line 268
    aget-object v5, p1, v2

    if-eq v4, v5, :cond_1

    if-ne v3, p1, :cond_0

    .line 270
    new-array v3, v0, [Landroid/hardware/display/WifiDisplay;

    .line 271
    invoke-static {p1, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    :cond_0
    aput-object v4, v3, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v3

    :cond_3
    return-object p1
.end method

.method public final clearState()V
    .locals 0

    .line 571
    iget-object p0, p0, Lcom/android/server/display/PersistentDataStore;->mRememberedWifiDisplays:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 8

    const-string v0, "PersistentDataStore"

    .line 825
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 826
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mLoaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/PersistentDataStore;->mLoaded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 827
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mDirty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/PersistentDataStore;->mDirty:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  RememberedWifiDisplays:"

    .line 828
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 830
    iget-object v0, p0, Lcom/android/server/display/PersistentDataStore;->mRememberedWifiDisplays:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ": "

    const-string v5, "    "

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/display/WifiDisplay;

    .line 831
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v5

    goto :goto_0

    :cond_0
    const-string v0, "  DisplayStates:"

    .line 833
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 835
    iget-object v0, p0, Lcom/android/server/display/PersistentDataStore;->mDisplayStates:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "      "

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 836
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 837
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/display/PersistentDataStore$DisplayState;

    invoke-virtual {v1, p1, v3}, Lcom/android/server/display/PersistentDataStore$DisplayState;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    move v1, v7

    goto :goto_1

    :cond_1
    const-string v0, "  StableDeviceValues:"

    .line 839
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 840
    iget-object v0, p0, Lcom/android/server/display/PersistentDataStore;->mStableDeviceValues:Lcom/android/server/display/PersistentDataStore$StableDeviceValues;

    invoke-virtual {v0, p1, v3}, Lcom/android/server/display/PersistentDataStore$StableDeviceValues;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    const-string v0, "  GlobalBrightnessConfigurations:"

    .line 841
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 842
    iget-object v0, p0, Lcom/android/server/display/PersistentDataStore;->mGlobalBrightnessConfigurations:Lcom/android/server/display/PersistentDataStore$BrightnessConfigurations;

    invoke-virtual {v0, p1, v3}, Lcom/android/server/display/PersistentDataStore$BrightnessConfigurations;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 843
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mBrightnessNitsForDefaultDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/display/PersistentDataStore;->mBrightnessNitsForDefaultDisplay:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final findRememberedWifiDisplay(Ljava/lang/String;)I
    .locals 3

    .line 309
    iget-object v0, p0, Lcom/android/server/display/PersistentDataStore;->mRememberedWifiDisplays:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 311
    iget-object v2, p0, Lcom/android/server/display/PersistentDataStore;->mRememberedWifiDisplays:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/WifiDisplay;

    invoke-virtual {v2}, Landroid/hardware/display/WifiDisplay;->getDeviceAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public forgetWifiDisplay(Ljava/lang/String;)Z
    .locals 1

    .line 298
    invoke-virtual {p0}, Lcom/android/server/display/PersistentDataStore;->loadIfNeeded()V

    .line 299
    invoke-virtual {p0, p1}, Lcom/android/server/display/PersistentDataStore;->findRememberedWifiDisplay(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 301
    iget-object v0, p0, Lcom/android/server/display/PersistentDataStore;->mRememberedWifiDisplays:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 302
    invoke-virtual {p0}, Lcom/android/server/display/PersistentDataStore;->setDirty()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getBrightness(Lcom/android/server/display/DisplayDevice;)F
    .locals 2

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p1, :cond_2

    .line 342
    invoke-virtual {p1}, Lcom/android/server/display/DisplayDevice;->hasStableUniqueId()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 345
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/display/DisplayDevice;->getUniqueId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/android/server/display/PersistentDataStore;->getDisplayState(Ljava/lang/String;Z)Lcom/android/server/display/PersistentDataStore$DisplayState;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 349
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/display/PersistentDataStore$DisplayState;->getBrightness()F

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public getBrightnessConfiguration(I)Landroid/hardware/display/BrightnessConfiguration;
    .locals 0

    .line 494
    invoke-virtual {p0}, Lcom/android/server/display/PersistentDataStore;->loadIfNeeded()V

    .line 495
    iget-object p0, p0, Lcom/android/server/display/PersistentDataStore;->mGlobalBrightnessConfigurations:Lcom/android/server/display/PersistentDataStore$BrightnessConfigurations;

    invoke-virtual {p0, p1}, Lcom/android/server/display/PersistentDataStore$BrightnessConfigurations;->getBrightnessConfiguration(I)Landroid/hardware/display/BrightnessConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public getBrightnessConfigurationForDisplayLocked(Ljava/lang/String;I)Landroid/hardware/display/BrightnessConfiguration;
    .locals 0

    .line 485
    invoke-virtual {p0}, Lcom/android/server/display/PersistentDataStore;->loadIfNeeded()V

    .line 486
    iget-object p0, p0, Lcom/android/server/display/PersistentDataStore;->mDisplayStates:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/display/PersistentDataStore$DisplayState;

    if-eqz p0, :cond_0

    .line 488
    invoke-virtual {p0, p2}, Lcom/android/server/display/PersistentDataStore$DisplayState;->getBrightnessConfiguration(I)Landroid/hardware/display/BrightnessConfiguration;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBrightnessNitsForDefaultDisplay()F
    .locals 0

    .line 369
    iget p0, p0, Lcom/android/server/display/PersistentDataStore;->mBrightnessNitsForDefaultDisplay:F

    return p0
.end method

.method public getColorMode(Lcom/android/server/display/DisplayDevice;)I
    .locals 2

    .line 319
    invoke-virtual {p1}, Lcom/android/server/display/DisplayDevice;->hasStableUniqueId()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 322
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/display/DisplayDevice;->getUniqueId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/display/PersistentDataStore;->getDisplayState(Ljava/lang/String;Z)Lcom/android/server/display/PersistentDataStore$DisplayState;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 326
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/display/PersistentDataStore$DisplayState;->getColorMode()I

    move-result p0

    return p0
.end method

.method public final getDisplayState(Ljava/lang/String;Z)Lcom/android/server/display/PersistentDataStore$DisplayState;
    .locals 1

    .line 499
    invoke-virtual {p0}, Lcom/android/server/display/PersistentDataStore;->loadIfNeeded()V

    .line 500
    iget-object v0, p0, Lcom/android/server/display/PersistentDataStore;->mDisplayStates:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/display/PersistentDataStore$DisplayState;

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 502
    new-instance v0, Lcom/android/server/display/PersistentDataStore$DisplayState;

    const/4 p2, 0x0

    invoke-direct {v0, p2}, Lcom/android/server/display/PersistentDataStore$DisplayState;-><init>(Lcom/android/server/display/PersistentDataStore$DisplayState-IA;)V

    .line 503
    iget-object p2, p0, Lcom/android/server/display/PersistentDataStore;->mDisplayStates:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    invoke-virtual {p0}, Lcom/android/server/display/PersistentDataStore;->setDirty()V

    :cond_0
    return-object v0
.end method

.method public getInitiatedMirroringUuid()Ljava/lang/String;
    .locals 0

    .line 566
    iget-object p0, p0, Lcom/android/server/display/PersistentDataStore;->mInitiatedMirroringUuid:Ljava/lang/String;

    return-object p0
.end method

.method public getRememberedActiveDisplayFitStatus()Z
    .locals 0

    .line 522
    invoke-virtual {p0}, Lcom/android/server/display/PersistentDataStore;->loadIfNeeded()V

    .line 523
    iget-boolean p0, p0, Lcom/android/server/display/PersistentDataStore;->mIsFitToActiveDisplay:Z

    return p0
.end method

.method public getRememberedInitiatedDevices()Ljava/util/ArrayList;
    .locals 0

    .line 527
    invoke-virtual {p0}, Lcom/android/server/display/PersistentDataStore;->loadIfNeeded()V

    .line 528
    iget-object p0, p0, Lcom/android/server/display/PersistentDataStore;->mRememberedInitiatedDevices:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getRememberedWifiDisplay(Ljava/lang/String;)Landroid/hardware/display/WifiDisplay;
    .locals 0

    .line 231
    invoke-virtual {p0}, Lcom/android/server/display/PersistentDataStore;->loadIfNeeded()V

    .line 232
    invoke-virtual {p0, p1}, Lcom/android/server/display/PersistentDataStore;->findRememberedWifiDisplay(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 234
    iget-object p0, p0, Lcom/android/server/display/PersistentDataStore;->mRememberedWifiDisplays:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/WifiDisplay;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRememberedWifiDisplays()[Landroid/hardware/display/WifiDisplay;
    .locals 1

    .line 240
    invoke-virtual {p0}, Lcom/android/server/display/PersistentDataStore;->loadIfNeeded()V

    .line 241
    iget-object p0, p0, Lcom/android/server/display/PersistentDataStore;->mRememberedWifiDisplays:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/hardware/display/WifiDisplay;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/hardware/display/WifiDisplay;

    return-object p0
.end method

.method public getStableDisplaySize()Landroid/graphics/Point;
    .locals 0

    .line 430
    invoke-virtual {p0}, Lcom/android/server/display/PersistentDataStore;->loadIfNeeded()V

    .line 431
    iget-object p0, p0, Lcom/android/server/display/PersistentDataStore;->mStableDeviceValues:Lcom/android/server/display/PersistentDataStore$StableDeviceValues;

    invoke-static {p0}, Lcom/android/server/display/PersistentDataStore$StableDeviceValues;->-$$Nest$mgetDisplaySize(Lcom/android/server/display/PersistentDataStore$StableDeviceValues;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public getUserPreferredRefreshRate(Lcom/android/server/display/DisplayDevice;)F
    .locals 2

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p1, :cond_2

    .line 395
    invoke-virtual {p1}, Lcom/android/server/display/DisplayDevice;->hasStableUniqueId()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 398
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/display/DisplayDevice;->getUniqueId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/android/server/display/PersistentDataStore;->getDisplayState(Ljava/lang/String;Z)Lcom/android/server/display/PersistentDataStore$DisplayState;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 402
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/display/PersistentDataStore$DisplayState;->getRefreshRate()F

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public getUserPreferredResolution(Lcom/android/server/display/DisplayDevice;)Landroid/graphics/Point;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 419
    invoke-virtual {p1}, Lcom/android/server/display/DisplayDevice;->hasStableUniqueId()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 422
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/display/DisplayDevice;->getUniqueId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/android/server/display/PersistentDataStore;->getDisplayState(Ljava/lang/String;Z)Lcom/android/server/display/PersistentDataStore$DisplayState;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 426
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/display/PersistentDataStore$DisplayState;->getResolution()Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final load()V
    .locals 5

    .line 575
    iget-object v0, p0, Lcom/android/server/display/PersistentDataStore;->mFileAccessLock:Ljava/lang/Object;

    monitor-enter v0

    .line 576
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/display/PersistentDataStore;->clearState()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 580
    :try_start_1
    iget-object v1, p0, Lcom/android/server/display/PersistentDataStore;->mInjector:Lcom/android/server/display/PersistentDataStore$Injector;

    invoke-virtual {v1}, Lcom/android/server/display/PersistentDataStore$Injector;->openRead()Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 587
    :try_start_2
    invoke-static {v1}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v2

    .line 588
    invoke-virtual {p0, v2}, Lcom/android/server/display/PersistentDataStore;->loadFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 602
    :goto_0
    :try_start_3
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_4
    const-string v3, "DisplayManager.PersistentDataStore"

    const-string v4, "Failed to load display manager persistent store data!"

    .line 598
    invoke-static {v3, v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 599
    invoke-virtual {p0}, Lcom/android/server/display/PersistentDataStore;->clearState()V

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v3, "DisplayManager.PersistentDataStore"

    const-string v4, "Failed to load display manager persistent store data."

    .line 593
    invoke-static {v3, v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 594
    invoke-virtual {p0}, Lcom/android/server/display/PersistentDataStore;->clearState()V

    goto :goto_0

    :catch_2
    move-exception v2

    const-string v3, "DisplayManager.PersistentDataStore"

    const-string v4, "Failed to load display manager persistent store data."

    .line 590
    invoke-static {v3, v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 591
    invoke-virtual {p0}, Lcom/android/server/display/PersistentDataStore;->clearState()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 604
    :goto_1
    :try_start_5
    monitor-exit v0

    return-void

    .line 602
    :goto_2
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 603
    throw p0

    .line 582
    :catch_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    .line 604
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public final loadDisplaysFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)V
    .locals 4

    .line 701
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v0

    .line 702
    :cond_0
    :goto_0
    invoke-static {p1, v0}, Lcom/android/internal/util/XmlUtils;->nextElementWithin(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 703
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "display"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "unique-id"

    const/4 v2, 0x0

    .line 704
    invoke-interface {p1, v2, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 709
    iget-object v3, p0, Lcom/android/server/display/PersistentDataStore;->mDisplayStates:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 713
    new-instance v3, Lcom/android/server/display/PersistentDataStore$DisplayState;

    invoke-direct {v3, v2}, Lcom/android/server/display/PersistentDataStore$DisplayState;-><init>(Lcom/android/server/display/PersistentDataStore$DisplayState-IA;)V

    .line 714
    invoke-virtual {v3, p1}, Lcom/android/server/display/PersistentDataStore$DisplayState;->loadFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)V

    .line 715
    iget-object v2, p0, Lcom/android/server/display/PersistentDataStore;->mDisplayStates:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 710
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "Found duplicate display."

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 706
    :cond_2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "Missing unique-id attribute on display."

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method public final loadFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)V
    .locals 3

    const-string v0, "display-manager-state"

    .line 640
    invoke-static {p1, v0}, Lcom/android/internal/util/XmlUtils;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 641
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v0

    .line 642
    :cond_0
    :goto_0
    invoke-static {p1, v0}, Lcom/android/internal/util/XmlUtils;->nextElementWithin(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 643
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "remembered-wifi-displays"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 644
    invoke-virtual {p0, p1}, Lcom/android/server/display/PersistentDataStore;->loadRememberedWifiDisplaysFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)V

    .line 646
    :cond_1
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "display-states"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 647
    invoke-virtual {p0, p1}, Lcom/android/server/display/PersistentDataStore;->loadDisplaysFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)V

    .line 649
    :cond_2
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "stable-device-values"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 650
    iget-object v1, p0, Lcom/android/server/display/PersistentDataStore;->mStableDeviceValues:Lcom/android/server/display/PersistentDataStore$StableDeviceValues;

    invoke-virtual {v1, p1}, Lcom/android/server/display/PersistentDataStore$StableDeviceValues;->loadFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)V

    .line 652
    :cond_3
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "brightness-configurations"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 653
    iget-object v1, p0, Lcom/android/server/display/PersistentDataStore;->mGlobalBrightnessConfigurations:Lcom/android/server/display/PersistentDataStore$BrightnessConfigurations;

    invoke-virtual {v1, p1}, Lcom/android/server/display/PersistentDataStore$BrightnessConfigurations;->loadFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)V

    .line 655
    :cond_4
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "brightness-nits-for-default-display"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 656
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 657
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/android/server/display/PersistentDataStore;->mBrightnessNitsForDefaultDisplay:F

    .line 660
    :cond_5
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "remembered-active-display-fit-status"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 661
    invoke-virtual {p0, p1}, Lcom/android/server/display/PersistentDataStore;->loadRememberedActiveDisplayFitStatusFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)V

    .line 663
    :cond_6
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "remembered-initiated-device"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 664
    invoke-virtual {p0, p1}, Lcom/android/server/display/PersistentDataStore;->loadRememberedInitiatedDevicesFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)V

    .line 666
    :cond_7
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "initiated-mirroring-uuid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 667
    invoke-virtual {p0, p1}, Lcom/android/server/display/PersistentDataStore;->loadRememberedInitiatedMirroringUuidFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public loadIfNeeded()V
    .locals 1

    .line 510
    iget-boolean v0, p0, Lcom/android/server/display/PersistentDataStore;->mLoaded:Z

    if-nez v0, :cond_0

    .line 511
    invoke-virtual {p0}, Lcom/android/server/display/PersistentDataStore;->load()V

    const/4 v0, 0x1

    .line 512
    iput-boolean v0, p0, Lcom/android/server/display/PersistentDataStore;->mLoaded:Z

    :cond_0
    return-void
.end method

.method public final loadRememberedActiveDisplayFitStatusFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "activeDisplayFitStatus"

    .line 723
    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 724
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadRememberedActiveDisplayFitStatusFromXml activeDisplayFitStatus : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayManager.PersistentDataStore"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "true"

    .line 725
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/display/PersistentDataStore;->mIsFitToActiveDisplay:Z

    return-void
.end method

.method public final loadRememberedInitiatedDevicesFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)V
    .locals 4

    .line 730
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v0

    .line 731
    :cond_0
    :goto_0
    invoke-static {p1, v0}, Lcom/android/internal/util/XmlUtils;->nextElementWithin(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 732
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "initiated-device"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const-string/jumbo v2, "macAddress"

    .line 733
    invoke-interface {p1, v1, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 738
    iget-object v2, p0, Lcom/android/server/display/PersistentDataStore;->mRememberedInitiatedDevices:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 739
    invoke-static {v1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 740
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "remove invalid device  = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DisplayManager.PersistentDataStore"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 744
    :cond_1
    iget-object v2, p0, Lcom/android/server/display/PersistentDataStore;->mRememberedInitiatedDevices:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    iget-object v1, p0, Lcom/android/server/display/PersistentDataStore;->mRememberedInitiatedDevices:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    .line 746
    iget-object v1, p0, Lcom/android/server/display/PersistentDataStore;->mRememberedInitiatedDevices:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 735
    :cond_2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "Missing macAddress attribute on initiated-device."

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method public final loadRememberedInitiatedMirroringUuidFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)V
    .locals 2

    const/4 v0, 0x0

    const-string/jumbo v1, "uuid"

    .line 754
    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/display/PersistentDataStore;->mInitiatedMirroringUuid:Ljava/lang/String;

    return-void
.end method

.method public final loadRememberedWifiDisplaysFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)V
    .locals 11

    .line 675
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v0

    .line 676
    :cond_0
    :goto_0
    invoke-static {p1, v0}, Lcom/android/internal/util/XmlUtils;->nextElementWithin(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 677
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wifi-display"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "deviceAddress"

    const/4 v2, 0x0

    .line 678
    invoke-interface {p1, v2, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "deviceName"

    .line 679
    invoke-interface {p1, v2, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "deviceAlias"

    .line 680
    invoke-interface {p1, v2, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "deviceType"

    .line 682
    invoke-interface {p1, v2, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    .line 687
    invoke-virtual {p0, v4}, Lcom/android/server/display/PersistentDataStore;->findRememberedWifiDisplay(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    .line 692
    iget-object v1, p0, Lcom/android/server/display/PersistentDataStore;->mRememberedWifiDisplays:Ljava/util/ArrayList;

    new-instance v2, Landroid/hardware/display/WifiDisplay;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Landroid/hardware/display/WifiDisplay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 688
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "Found duplicate wifi display device address."

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 684
    :cond_2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "Missing deviceAddress or deviceName attribute on wifi-display."

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method public rememberActiveDisplayFitStatus(Z)Z
    .locals 1

    .line 532
    invoke-virtual {p0}, Lcom/android/server/display/PersistentDataStore;->loadIfNeeded()V

    .line 533
    iget-boolean v0, p0, Lcom/android/server/display/PersistentDataStore;->mIsFitToActiveDisplay:Z

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 536
    :cond_0
    iput-boolean p1, p0, Lcom/android/server/display/PersistentDataStore;->mIsFitToActiveDisplay:Z

    .line 537
    invoke-virtual {p0}, Lcom/android/server/display/PersistentDataStore;->setDirty()V

    const/4 p0, 0x1

    return p0
.end method

.method public rememberInitiatedDevice(Ljava/lang/String;)Z
    .locals 3

    .line 542
    invoke-virtual {p0}, Lcom/android/server/display/PersistentDataStore;->loadIfNeeded()V

    .line 545
    iget-object v0, p0, Lcom/android/server/display/PersistentDataStore;->mRememberedInitiatedDevices:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/android/server/display/PersistentDataStore;->mRememberedInitiatedDevices:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 550
    :goto_0
    iget-object v2, p0, Lcom/android/server/display/PersistentDataStore;->mRememberedInitiatedDevices:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    iget-object p1, p0, Lcom/android/server/display/PersistentDataStore;->mRememberedInitiatedDevices:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x3

    if-le p1, v2, :cond_1

    .line 552
    iget-object p1, p0, Lcom/android/server/display/PersistentDataStore;->mRememberedInitiatedDevices:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 555
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/display/PersistentDataStore;->setDirty()V

    return v0
.end method

.method public rememberWifiDisplay(Landroid/hardware/display/WifiDisplay;)Z
    .locals 2

    .line 281
    invoke-virtual {p0}, Lcom/android/server/display/PersistentDataStore;->loadIfNeeded()V

    .line 283
    invoke-virtual {p1}, Landroid/hardware/display/WifiDisplay;->getDeviceAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/display/PersistentDataStore;->findRememberedWifiDisplay(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 285
    iget-object v1, p0, Lcom/android/server/display/PersistentDataStore;->mRememberedWifiDisplays:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/WifiDisplay;

    .line 286
    invoke-virtual {v1, p1}, Landroid/hardware/display/WifiDisplay;->equals(Landroid/hardware/display/WifiDisplay;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 289
    :cond_0
    iget-object v1, p0, Lcom/android/server/display/PersistentDataStore;->mRememberedWifiDisplays:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/android/server/display/PersistentDataStore;->mRememberedWifiDisplays:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/display/PersistentDataStore;->setDirty()V

    const/4 p0, 0x1

    return p0
.end method

.method public final save()V
    .locals 3

    .line 610
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 612
    invoke-static {v0}, Landroid/util/Xml;->resolveSerializer(Ljava/io/OutputStream;)Lcom/android/modules/utils/TypedXmlSerializer;

    move-result-object v1

    .line 613
    invoke-virtual {p0, v1}, Lcom/android/server/display/PersistentDataStore;->saveToXml(Lcom/android/modules/utils/TypedXmlSerializer;)V

    .line 614
    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlSerializer;->flush()V

    .line 616
    iget-object v1, p0, Lcom/android/server/display/PersistentDataStore;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 617
    iget-object v1, p0, Lcom/android/server/display/PersistentDataStore;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/display/PersistentDataStore$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/android/server/display/PersistentDataStore$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/display/PersistentDataStore;Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "DisplayManager.PersistentDataStore"

    const-string v1, "Failed to process the XML serializer."

    .line 634
    invoke-static {v0, v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public saveIfNeeded()V
    .locals 1

    .line 224
    iget-boolean v0, p0, Lcom/android/server/display/PersistentDataStore;->mDirty:Z

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/android/server/display/PersistentDataStore;->save()V

    const/4 v0, 0x0

    .line 226
    iput-boolean v0, p0, Lcom/android/server/display/PersistentDataStore;->mDirty:Z

    :cond_0
    return-void
.end method

.method public final saveToXml(Lcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 8

    .line 759
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "http://xmlpull.org/v1/doc/features.html#indent-output"

    const/4 v2, 0x1

    .line 760
    invoke-interface {p1, v0, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->setFeature(Ljava/lang/String;Z)V

    const-string v0, "display-manager-state"

    .line 761
    invoke-interface {p1, v1, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v2, "remembered-wifi-displays"

    .line 762
    invoke-interface {p1, v1, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 763
    iget-object v3, p0, Lcom/android/server/display/PersistentDataStore;->mRememberedWifiDisplays:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/display/WifiDisplay;

    const-string/jumbo v5, "wifi-display"

    .line 764
    invoke-interface {p1, v1, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 765
    invoke-virtual {v4}, Landroid/hardware/display/WifiDisplay;->getDeviceAddress()Ljava/lang/String;

    move-result-object v6

    const-string v7, "deviceAddress"

    invoke-interface {p1, v1, v7, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v6, "deviceName"

    .line 766
    invoke-virtual {v4}, Landroid/hardware/display/WifiDisplay;->getDeviceName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v1, v6, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 767
    invoke-virtual {v4}, Landroid/hardware/display/WifiDisplay;->getDeviceAlias()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v6, "deviceAlias"

    .line 768
    invoke-virtual {v4}, Landroid/hardware/display/WifiDisplay;->getDeviceAlias()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v1, v6, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 771
    :cond_0
    invoke-virtual {v4}, Landroid/hardware/display/WifiDisplay;->getPrimaryDeviceType()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v6, "deviceType"

    .line 772
    invoke-virtual {v4}, Landroid/hardware/display/WifiDisplay;->getPrimaryDeviceType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v6, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 774
    :cond_1
    invoke-interface {p1, v1, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    .line 776
    :cond_2
    invoke-interface {p1, v1, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "display-states"

    .line 777
    invoke-interface {p1, v1, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 778
    iget-object v3, p0, Lcom/android/server/display/PersistentDataStore;->mDisplayStates:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 779
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 780
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/display/PersistentDataStore$DisplayState;

    const-string v6, "display"

    .line 781
    invoke-interface {p1, v1, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v7, "unique-id"

    .line 782
    invoke-interface {p1, v1, v7, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 783
    invoke-virtual {v4, p1}, Lcom/android/server/display/PersistentDataStore$DisplayState;->saveToXml(Lcom/android/modules/utils/TypedXmlSerializer;)V

    .line 784
    invoke-interface {p1, v1, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_1

    .line 786
    :cond_3
    invoke-interface {p1, v1, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v2, "stable-device-values"

    .line 787
    invoke-interface {p1, v1, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 788
    iget-object v3, p0, Lcom/android/server/display/PersistentDataStore;->mStableDeviceValues:Lcom/android/server/display/PersistentDataStore$StableDeviceValues;

    invoke-virtual {v3, p1}, Lcom/android/server/display/PersistentDataStore$StableDeviceValues;->saveToXml(Lcom/android/modules/utils/TypedXmlSerializer;)V

    .line 789
    invoke-interface {p1, v1, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "brightness-configurations"

    .line 790
    invoke-interface {p1, v1, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 791
    iget-object v3, p0, Lcom/android/server/display/PersistentDataStore;->mGlobalBrightnessConfigurations:Lcom/android/server/display/PersistentDataStore$BrightnessConfigurations;

    invoke-virtual {v3, p1}, Lcom/android/server/display/PersistentDataStore$BrightnessConfigurations;->saveToXml(Lcom/android/modules/utils/TypedXmlSerializer;)V

    .line 792
    invoke-interface {p1, v1, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "brightness-nits-for-default-display"

    .line 793
    invoke-interface {p1, v1, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 794
    iget v3, p0, Lcom/android/server/display/PersistentDataStore;->mBrightnessNitsForDefaultDisplay:F

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 795
    invoke-interface {p1, v1, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v2, "remembered-active-display-fit-status"

    .line 798
    invoke-interface {p1, v1, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 799
    iget-boolean v3, p0, Lcom/android/server/display/PersistentDataStore;->mIsFitToActiveDisplay:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "activeDisplayFitStatus"

    invoke-interface {p1, v1, v4, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 800
    invoke-interface {p1, v1, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 801
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "saveToXml remembered active display fit status value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/server/display/PersistentDataStore;->mIsFitToActiveDisplay:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DisplayManager.PersistentDataStore"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v2, "remembered-changed-view-mode"

    .line 803
    invoke-interface {p1, v1, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 804
    invoke-interface {p1, v1, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v2, "remembered-initiated-device"

    .line 806
    invoke-interface {p1, v1, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 807
    iget-object v3, p0, Lcom/android/server/display/PersistentDataStore;->mRememberedInitiatedDevices:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "initiated-device"

    .line 808
    invoke-interface {p1, v1, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v6, "macAddress"

    .line 809
    invoke-interface {p1, v1, v6, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 810
    invoke-interface {p1, v1, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_2

    .line 812
    :cond_4
    invoke-interface {p1, v1, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "initiated-mirroring-uuid"

    .line 814
    invoke-interface {p1, v1, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 815
    iget-object p0, p0, Lcom/android/server/display/PersistentDataStore;->mInitiatedMirroringUuid:Ljava/lang/String;

    if-eqz p0, :cond_5

    const-string/jumbo v3, "uuid"

    .line 816
    invoke-interface {p1, v1, v3, p0}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 818
    :cond_5
    invoke-interface {p1, v1, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 820
    invoke-interface {p1, v1, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 821
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlSerializer;->endDocument()V

    return-void
.end method

.method public setBrightness(Lcom/android/server/display/DisplayDevice;F)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 353
    invoke-virtual {p1}, Lcom/android/server/display/DisplayDevice;->hasStableUniqueId()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/display/DisplayDevice;->getUniqueId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    .line 360
    invoke-virtual {p0, p1, v1}, Lcom/android/server/display/PersistentDataStore;->getDisplayState(Ljava/lang/String;Z)Lcom/android/server/display/PersistentDataStore$DisplayState;

    move-result-object p1

    .line 361
    invoke-virtual {p1, p2}, Lcom/android/server/display/PersistentDataStore$DisplayState;->setBrightness(F)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 362
    invoke-virtual {p0}, Lcom/android/server/display/PersistentDataStore;->setDirty()V

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public setBrightnessConfigurationForDisplayLocked(Landroid/hardware/display/BrightnessConfiguration;Lcom/android/server/display/DisplayDevice;ILjava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 471
    invoke-virtual {p2}, Lcom/android/server/display/DisplayDevice;->hasStableUniqueId()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 474
    :cond_0
    invoke-virtual {p2}, Lcom/android/server/display/DisplayDevice;->getUniqueId()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v1}, Lcom/android/server/display/PersistentDataStore;->getDisplayState(Ljava/lang/String;Z)Lcom/android/server/display/PersistentDataStore$DisplayState;

    move-result-object p2

    .line 475
    invoke-virtual {p2, p1, p3, p4}, Lcom/android/server/display/PersistentDataStore$DisplayState;->setBrightnessConfiguration(Landroid/hardware/display/BrightnessConfiguration;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 476
    invoke-virtual {p0}, Lcom/android/server/display/PersistentDataStore;->setDirty()V

    return v1

    :cond_1
    :goto_0
    return v0
.end method

.method public setBrightnessConfigurationForUser(Landroid/hardware/display/BrightnessConfiguration;ILjava/lang/String;)V
    .locals 1

    .line 444
    invoke-virtual {p0}, Lcom/android/server/display/PersistentDataStore;->loadIfNeeded()V

    .line 445
    iget-object v0, p0, Lcom/android/server/display/PersistentDataStore;->mGlobalBrightnessConfigurations:Lcom/android/server/display/PersistentDataStore$BrightnessConfigurations;

    invoke-static {v0, p1, p2, p3}, Lcom/android/server/display/PersistentDataStore$BrightnessConfigurations;->-$$Nest$msetBrightnessConfigurationForUser(Lcom/android/server/display/PersistentDataStore$BrightnessConfigurations;Landroid/hardware/display/BrightnessConfiguration;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 448
    invoke-virtual {p0}, Lcom/android/server/display/PersistentDataStore;->setDirty()V

    .line 451
    :cond_0
    iget-object p0, p0, Lcom/android/server/display/PersistentDataStore;->mGlobalBrightnessConfigurations:Lcom/android/server/display/PersistentDataStore$BrightnessConfigurations;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1}, Lcom/android/server/display/PersistentDataStore$BrightnessConfigurations;->saveHistory(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public setBrightnessConfigurationForUser(Landroid/hardware/display/BrightnessConfiguration;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 458
    invoke-virtual {p0}, Lcom/android/server/display/PersistentDataStore;->loadIfNeeded()V

    .line 459
    iget-object v0, p0, Lcom/android/server/display/PersistentDataStore;->mGlobalBrightnessConfigurations:Lcom/android/server/display/PersistentDataStore$BrightnessConfigurations;

    invoke-static {v0, p1, p2, p3}, Lcom/android/server/display/PersistentDataStore$BrightnessConfigurations;->-$$Nest$msetBrightnessConfigurationForUser(Lcom/android/server/display/PersistentDataStore$BrightnessConfigurations;Landroid/hardware/display/BrightnessConfiguration;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 461
    invoke-virtual {p0}, Lcom/android/server/display/PersistentDataStore;->setDirty()V

    .line 464
    :cond_0
    iget-object p0, p0, Lcom/android/server/display/PersistentDataStore;->mGlobalBrightnessConfigurations:Lcom/android/server/display/PersistentDataStore$BrightnessConfigurations;

    invoke-virtual {p0, p4, p5, p6}, Lcom/android/server/display/PersistentDataStore$BrightnessConfigurations;->saveHistory(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public setBrightnessNitsForDefaultDisplay(F)Z
    .locals 1

    .line 373
    iget v0, p0, Lcom/android/server/display/PersistentDataStore;->mBrightnessNitsForDefaultDisplay:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 374
    iput p1, p0, Lcom/android/server/display/PersistentDataStore;->mBrightnessNitsForDefaultDisplay:F

    .line 375
    invoke-virtual {p0}, Lcom/android/server/display/PersistentDataStore;->setDirty()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setColorMode(Lcom/android/server/display/DisplayDevice;I)Z
    .locals 2

    .line 330
    invoke-virtual {p1}, Lcom/android/server/display/DisplayDevice;->hasStableUniqueId()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 333
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/display/DisplayDevice;->getUniqueId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/server/display/PersistentDataStore;->getDisplayState(Ljava/lang/String;Z)Lcom/android/server/display/PersistentDataStore$DisplayState;

    move-result-object p1

    .line 334
    invoke-virtual {p1, p2}, Lcom/android/server/display/PersistentDataStore$DisplayState;->setColorMode(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 335
    invoke-virtual {p0}, Lcom/android/server/display/PersistentDataStore;->setDirty()V

    return v0

    :cond_1
    return v1
.end method

.method public final setDirty()V
    .locals 1

    const/4 v0, 0x1

    .line 517
    iput-boolean v0, p0, Lcom/android/server/display/PersistentDataStore;->mDirty:Z

    return-void
.end method

.method public setInitiatedMirroringUuid(Ljava/lang/String;)V
    .locals 0

    .line 560
    invoke-virtual {p0}, Lcom/android/server/display/PersistentDataStore;->loadIfNeeded()V

    .line 561
    iput-object p1, p0, Lcom/android/server/display/PersistentDataStore;->mInitiatedMirroringUuid:Ljava/lang/String;

    .line 562
    invoke-virtual {p0}, Lcom/android/server/display/PersistentDataStore;->setDirty()V

    return-void
.end method

.method public setStableDisplaySize(Landroid/graphics/Point;)V
    .locals 1

    .line 435
    invoke-virtual {p0}, Lcom/android/server/display/PersistentDataStore;->loadIfNeeded()V

    .line 436
    iget-object v0, p0, Lcom/android/server/display/PersistentDataStore;->mStableDeviceValues:Lcom/android/server/display/PersistentDataStore$StableDeviceValues;

    invoke-virtual {v0, p1}, Lcom/android/server/display/PersistentDataStore$StableDeviceValues;->setDisplaySize(Landroid/graphics/Point;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 437
    invoke-virtual {p0}, Lcom/android/server/display/PersistentDataStore;->setDirty()V

    :cond_0
    return-void
.end method

.method public setUserPreferredRefreshRate(Lcom/android/server/display/DisplayDevice;F)Z
    .locals 3

    .line 382
    invoke-virtual {p1}, Lcom/android/server/display/DisplayDevice;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    .line 383
    invoke-virtual {p1}, Lcom/android/server/display/DisplayDevice;->hasStableUniqueId()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 386
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/display/DisplayDevice;->getUniqueId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/server/display/PersistentDataStore;->getDisplayState(Ljava/lang/String;Z)Lcom/android/server/display/PersistentDataStore$DisplayState;

    move-result-object p1

    .line 387
    invoke-virtual {p1, p2}, Lcom/android/server/display/PersistentDataStore$DisplayState;->setRefreshRate(F)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 388
    invoke-virtual {p0}, Lcom/android/server/display/PersistentDataStore;->setDirty()V

    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public setUserPreferredResolution(Lcom/android/server/display/DisplayDevice;II)Z
    .locals 3

    .line 406
    invoke-virtual {p1}, Lcom/android/server/display/DisplayDevice;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    .line 407
    invoke-virtual {p1}, Lcom/android/server/display/DisplayDevice;->hasStableUniqueId()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 410
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/display/DisplayDevice;->getUniqueId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/server/display/PersistentDataStore;->getDisplayState(Ljava/lang/String;Z)Lcom/android/server/display/PersistentDataStore$DisplayState;

    move-result-object p1

    .line 411
    invoke-virtual {p1, p2, p3}, Lcom/android/server/display/PersistentDataStore$DisplayState;->setResolution(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 412
    invoke-virtual {p0}, Lcom/android/server/display/PersistentDataStore;->setDirty()V

    return v0

    :cond_1
    :goto_0
    return v2
.end method
