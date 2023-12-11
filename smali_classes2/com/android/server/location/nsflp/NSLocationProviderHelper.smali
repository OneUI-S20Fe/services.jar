.class public Lcom/android/server/location/nsflp/NSLocationProviderHelper;
.super Ljava/lang/Object;
.source "NSLocationProviderHelper.java"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mIsAvailableMotionStop:Z

.field public mIsMotionPowerSaveMode:Z

.field public final mMotionPowerListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

.field public final mNSPermissionHelper:Lcom/android/server/location/nsflp/NSPermissionHelper;

.field public final mRegistrationMap:Ljava/util/Map;

.field public final mRegistrationSetLock:Ljava/lang/Object;

.field public mSuplAddress:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$J8H7JWwcJzK7hZqOYbRF7ZwsrAI(Ljava/lang/String;)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->lambda$updateRequestInfo$0(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/location/nsflp/NSPermissionHelper;Lcom/android/server/location/nsflp/NSConnectionHelper;)V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mRegistrationMap:Ljava/util/Map;

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mRegistrationSetLock:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mIsAvailableMotionStop:Z

    const-string v0, "NSLocationProviderHelper"

    const-string v1, "constructor"

    .line 96
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iput-object p1, p0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mContext:Landroid/content/Context;

    .line 98
    iput-object p2, p0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mNSPermissionHelper:Lcom/android/server/location/nsflp/NSPermissionHelper;

    .line 99
    iput-object p3, p0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    .line 101
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mMotionPowerListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static synthetic lambda$updateRequestInfo$0(Ljava/lang/String;)Ljava/util/Set;
    .locals 0

    .line 106
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object p0
.end method


# virtual methods
.method public addGnssDataListener(Landroid/os/IBinder;Ljava/lang/String;Landroid/location/LocationConstants$LISTENER_TYPE;IIZZ)V
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "NSLocationProviderHelper"

    const-string p1, "addGnssDataListener, binder is null"

    .line 274
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 278
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "packageName"

    .line 279
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "listenerType"

    .line 280
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo p2, "uid"

    .line 281
    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p2, "pid"

    .line 282
    invoke-virtual {v0, p2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 283
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "listenerid"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "isAllowed"

    .line 284
    invoke-virtual {v0, p1, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "foreground"

    .line 285
    invoke-virtual {v0, p1, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 286
    iget-object p1, p0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mContext:Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/android/server/location/LocationPermissions;->getPermissionLevel(Landroid/content/Context;II)I

    move-result p1

    const-string/jumbo p2, "permissionLevel"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 288
    invoke-virtual {p0, p4, v0}, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->updateUidProcState(ILandroid/os/Bundle;)V

    .line 290
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    sget-object p1, Landroid/location/LocationConstants$STATE_TYPE;->ADD_DATA_LISTENER:Landroid/location/LocationConstants$STATE_TYPE;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/location/nsflp/NSConnectionHelper;->onStateUpdated(Landroid/location/LocationConstants$STATE_TYPE;Landroid/os/Bundle;)V

    return-void
.end method

.method public final addListener(Lcom/android/server/location/nsflp/NSLocationProviderHelper$MotionPowerSaveModeChangedListener;)V
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mMotionPowerListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getActiveRequests(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 229
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mRegistrationMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    .line 230
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 232
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "NSLocationProviderHelper"

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/location/provider/LocationProviderManager$Registration;

    .line 233
    invoke-virtual {v2}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v4

    .line 234
    invoke-virtual {v2}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getRequest()Landroid/location/LocationRequest;

    move-result-object v5

    .line 235
    invoke-virtual {v5}, Landroid/location/LocationRequest;->getQuality()I

    move-result v6

    .line 238
    new-instance v7, Lcom/android/server/location/nsflp/LocationRequestInfo$Builder;

    invoke-direct {v7}, Lcom/android/server/location/nsflp/LocationRequestInfo$Builder;-><init>()V

    .line 239
    invoke-virtual {v4}, Landroid/location/util/identity/CallerIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/server/location/nsflp/LocationRequestInfo$Builder;->setPackageName(Ljava/lang/String;)Lcom/android/server/location/nsflp/LocationRequestInfo$Builder;

    move-result-object v7

    .line 240
    invoke-virtual {v4}, Landroid/location/util/identity/CallerIdentity;->getUid()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/android/server/location/nsflp/LocationRequestInfo$Builder;->setUid(I)Lcom/android/server/location/nsflp/LocationRequestInfo$Builder;

    move-result-object v7

    .line 241
    invoke-virtual {v4}, Landroid/location/util/identity/CallerIdentity;->getPid()I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/android/server/location/nsflp/LocationRequestInfo$Builder;->setPid(I)Lcom/android/server/location/nsflp/LocationRequestInfo$Builder;

    move-result-object v4

    .line 242
    invoke-virtual {v4, p1}, Lcom/android/server/location/nsflp/LocationRequestInfo$Builder;->setProvider(Ljava/lang/String;)Lcom/android/server/location/nsflp/LocationRequestInfo$Builder;

    move-result-object v4

    .line 243
    invoke-virtual {v4, v6}, Lcom/android/server/location/nsflp/LocationRequestInfo$Builder;->setQuality(I)Lcom/android/server/location/nsflp/LocationRequestInfo$Builder;

    move-result-object v4

    const/16 v7, 0x64

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 244
    :goto_1
    invoke-virtual {v4, v6}, Lcom/android/server/location/nsflp/LocationRequestInfo$Builder;->setHighPowerRequest(Z)Lcom/android/server/location/nsflp/LocationRequestInfo$Builder;

    move-result-object v4

    .line 245
    invoke-virtual {v2}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->isForeground()Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/android/server/location/nsflp/LocationRequestInfo$Builder;->setForeground(Z)Lcom/android/server/location/nsflp/LocationRequestInfo$Builder;

    move-result-object v4

    .line 246
    invoke-virtual {v2}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getListenerId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/android/server/location/nsflp/LocationRequestInfo$Builder;->setListenerId(Ljava/lang/String;)Lcom/android/server/location/nsflp/LocationRequestInfo$Builder;

    move-result-object v4

    .line 247
    invoke-virtual {v5}, Landroid/location/LocationRequest;->getIntervalMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/android/server/location/nsflp/LocationRequestInfo$Builder;->setInterval(J)Lcom/android/server/location/nsflp/LocationRequestInfo$Builder;

    move-result-object v4

    .line 248
    invoke-virtual {v5}, Landroid/location/LocationRequest;->getMinUpdateIntervalMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/android/server/location/nsflp/LocationRequestInfo$Builder;->setMinUpdateInterval(J)Lcom/android/server/location/nsflp/LocationRequestInfo$Builder;

    move-result-object v4

    .line 249
    invoke-virtual {v5}, Landroid/location/LocationRequest;->getIntervalMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/android/server/location/nsflp/LocationRequestInfo$Builder;->setMaxWaitTime(J)Lcom/android/server/location/nsflp/LocationRequestInfo$Builder;

    move-result-object v4

    .line 250
    invoke-virtual {v2}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->isListenerType()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/server/location/nsflp/LocationRequestInfo$Builder;->setListenerType(Z)Lcom/android/server/location/nsflp/LocationRequestInfo$Builder;

    move-result-object v4

    .line 251
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/android/server/location/nsflp/LocationRequestInfo$Builder;->setRequestTime(J)Lcom/android/server/location/nsflp/LocationRequestInfo$Builder;

    move-result-object v4

    .line 252
    invoke-virtual {v2}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->isPermitted()Z

    move-result v2

    invoke-virtual {v4, v2}, Lcom/android/server/location/nsflp/LocationRequestInfo$Builder;->setAllowed(Z)Lcom/android/server/location/nsflp/LocationRequestInfo$Builder;

    move-result-object v2

    .line 253
    invoke-virtual {v2}, Lcom/android/server/location/nsflp/LocationRequestInfo$Builder;->build()Lcom/android/server/location/nsflp/LocationRequestInfo;

    move-result-object v2

    .line 255
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onActiveRequestSync, added "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 258
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onActiveRequestSync, size="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    .line 264
    :cond_3
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "provider"

    .line 265
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "activeRequests"

    .line 266
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0

    :cond_4
    :goto_2
    return-object v1
.end method

.method public getSuplAddress()Ljava/lang/String;
    .locals 0

    .line 401
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mSuplAddress:Ljava/lang/String;

    return-object p0
.end method

.method public isMotionPowerSaveMode()Z
    .locals 0

    .line 416
    iget-boolean p0, p0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mIsMotionPowerSaveMode:Z

    return p0
.end method

.method public final notifyMotionPowerSaveModeChanged(Z)V
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mIsMotionPowerSaveMode:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 87
    :cond_0
    iput-boolean p1, p0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mIsMotionPowerSaveMode:Z

    .line 89
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mMotionPowerListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/location/nsflp/NSLocationProviderHelper$MotionPowerSaveModeChangedListener;

    .line 90
    invoke-interface {v0, p1}, Lcom/android/server/location/nsflp/NSLocationProviderHelper$MotionPowerSaveModeChangedListener;->onMotionPowerSaveModeChanged(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAvailableMotionStop(Z)V
    .locals 2

    .line 420
    iget-boolean v0, p0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mIsAvailableMotionStop:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 421
    :cond_0
    iput-boolean p1, p0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mIsAvailableMotionStop:Z

    .line 423
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isAvailableMotionStop"

    .line 424
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 425
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    sget-object p1, Landroid/location/LocationConstants$STATE_TYPE;->AVAILABLE_MOTION_STOP:Landroid/location/LocationConstants$STATE_TYPE;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/location/nsflp/NSConnectionHelper;->onStateUpdated(Landroid/location/LocationConstants$STATE_TYPE;Landroid/os/Bundle;)V

    return-void
.end method

.method public onGmsApiRequest(Landroid/os/Message;)V
    .locals 5

    .line 333
    :try_start_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_0

    return-void

    .line 336
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "interfaceName"

    .line 340
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 342
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "uid"

    .line 344
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "pid"

    .line 345
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 347
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3, v0}, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->updateUidProcState(ILandroid/os/Bundle;)V

    if-eqz v2, :cond_2

    const-string/jumbo v3, "permissionLevel"

    .line 350
    iget-object v4, p0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v4, v1, v2}, Lcom/android/server/location/LocationPermissions;->getPermissionLevel(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 353
    :cond_2
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    invoke-virtual {p0, p1}, Lcom/android/server/location/nsflp/NSConnectionHelper;->onMessageUpdated(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 356
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to update GmsApiRequest, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NSLocationProviderHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public removeGnssDataListener(Landroid/os/IBinder;Landroid/location/LocationConstants$LISTENER_TYPE;II)V
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "NSLocationProviderHelper"

    const-string/jumbo p1, "removeGnssDataListener, binder is null"

    .line 295
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 299
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 300
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "listenerid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "listenerType"

    .line 301
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo p1, "uid"

    .line 302
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "pid"

    .line 303
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 305
    invoke-virtual {p0, p3, v0}, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->updateUidProcState(ILandroid/os/Bundle;)V

    .line 307
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    sget-object p1, Landroid/location/LocationConstants$STATE_TYPE;->REMOVE_DATA_LISTENER:Landroid/location/LocationConstants$STATE_TYPE;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/location/nsflp/NSConnectionHelper;->onStateUpdated(Landroid/location/LocationConstants$STATE_TYPE;Landroid/os/Bundle;)V

    return-void
.end method

.method public final removeListener(Lcom/android/server/location/nsflp/NSLocationProviderHelper$MotionPowerSaveModeChangedListener;)V
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mMotionPowerListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public reportProviderStatus(Landroid/location/LocationConstants$STATE_TYPE;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 361
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    const-string/jumbo v1, "status"

    .line 364
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz p3, :cond_1

    const-string/jumbo p2, "value"

    .line 368
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 371
    :cond_1
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/location/nsflp/NSConnectionHelper;->onStateUpdated(Landroid/location/LocationConstants$STATE_TYPE;Landroid/os/Bundle;)V

    return-void
.end method

.method public sendSettingsIgnoreInfo(Ljava/lang/String;ZLcom/android/server/location/provider/LocationProviderManager$Registration;)V
    .locals 3

    .line 375
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 377
    invoke-virtual {p3}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/util/identity/CallerIdentity;->getUid()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_0

    .line 378
    new-instance p3, Ljava/lang/Throwable;

    const-string/jumbo v1, "stack dump"

    invoke-direct {p3, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "throwable"

    .line 379
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    .line 381
    :cond_0
    invoke-virtual {p3}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/location/util/identity/CallerIdentity;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v1, "packageName"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string/jumbo p3, "provider"

    .line 384
    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ignored"

    .line 385
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 386
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    sget-object p1, Landroid/location/LocationConstants$STATE_TYPE;->SETTINGS_IGNORED_STATE_CHANGED:Landroid/location/LocationConstants$STATE_TYPE;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/location/nsflp/NSConnectionHelper;->onStateUpdated(Landroid/location/LocationConstants$STATE_TYPE;Landroid/os/Bundle;)V

    return-void
.end method

.method public updateGnssDataListener(Landroid/os/IBinder;ZLjava/lang/String;Landroid/location/LocationConstants$LISTENER_TYPE;II)V
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "NSLocationProviderHelper"

    const-string/jumbo p1, "updateGnssDataListener, binder is null"

    .line 313
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 317
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isActive"

    .line 318
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p2, "packageName"

    .line 319
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "listenerType"

    .line 320
    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo p2, "uid"

    .line 321
    invoke-virtual {v0, p2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p2, "pid"

    .line 322
    invoke-virtual {v0, p2, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 323
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "listenerid"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object p1, p0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mContext:Landroid/content/Context;

    invoke-static {p1, p5, p6}, Lcom/android/server/location/LocationPermissions;->getPermissionLevel(Landroid/content/Context;II)I

    move-result p1

    const-string/jumbo p2, "permissionLevel"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 326
    invoke-virtual {p0, p5, v0}, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->updateUidProcState(ILandroid/os/Bundle;)V

    .line 328
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    sget-object p1, Landroid/location/LocationConstants$STATE_TYPE;->UPDATE_DATA_LISTENER:Landroid/location/LocationConstants$STATE_TYPE;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/location/nsflp/NSConnectionHelper;->onStateUpdated(Landroid/location/LocationConstants$STATE_TYPE;Landroid/os/Bundle;)V

    return-void
.end method

.method public updateRegistrationAccessStatus(Ljava/lang/String;Lcom/android/server/location/provider/LocationProviderManager$Registration;Landroid/location/LocationConstants$PAUSED_BY;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mRegistrationMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    .line 209
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 210
    invoke-virtual {p2}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->isPermitted()Z

    move-result p1

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Receiver status was changed, isAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string v1, ""

    goto :goto_0

    .line 212
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NSLocationProviderHelper"

    .line 211
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "listenerid"

    .line 215
    invoke-virtual {p2}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getListenerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isAllowed"

    .line 216
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p1, "reason"

    .line 217
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 219
    invoke-virtual {p2}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getUid()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->updateUidProcState(ILandroid/os/Bundle;)V

    const-string/jumbo p1, "permissionLevel"

    .line 220
    invoke-virtual {p2}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getPermissionLevel()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 222
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    sget-object p1, Landroid/location/LocationConstants$STATE_TYPE;->LOCATION_UPDATE:Landroid/location/LocationConstants$STATE_TYPE;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/location/nsflp/NSConnectionHelper;->onStateUpdated(Landroid/location/LocationConstants$STATE_TYPE;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public updateRemoveInfo(Ljava/lang/String;Lcom/android/server/location/provider/LocationProviderManager$Registration;)V
    .locals 4

    .line 159
    iget-object v0, p0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mRegistrationMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mRegistrationMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    .line 164
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 168
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 170
    invoke-virtual {p2}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroid/location/util/identity/CallerIdentity;->getUid()I

    move-result v0

    .line 173
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "packageName"

    .line 174
    invoke-virtual {p1}, Landroid/location/util/identity/CallerIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "listenerid"

    .line 175
    invoke-virtual {p2}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getListenerId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "pid"

    .line 176
    invoke-virtual {p1}, Landroid/location/util/identity/CallerIdentity;->getPid()I

    move-result p1

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "uid"

    .line 177
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 179
    invoke-virtual {p0, v0, v1}, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->updateUidProcState(ILandroid/os/Bundle;)V

    .line 181
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    sget-object p1, Landroid/location/LocationConstants$STATE_TYPE;->LOCATION_REMOVE:Landroid/location/LocationConstants$STATE_TYPE;

    invoke-virtual {p0, p1, v1}, Lcom/android/server/location/nsflp/NSConnectionHelper;->onStateUpdated(Landroid/location/LocationConstants$STATE_TYPE;Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateRequestInfo(Ljava/lang/String;Lcom/android/server/location/provider/LocationProviderManager$Registration;)V
    .locals 8

    .line 105
    invoke-virtual {p2}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getListenerId()Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mRegistrationMap:Ljava/util/Map;

    new-instance v2, Lcom/android/server/location/nsflp/NSLocationProviderHelper$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/server/location/nsflp/NSLocationProviderHelper$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 107
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {p2}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v1

    .line 110
    invoke-virtual {p2}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getRequest()Landroid/location/LocationRequest;

    move-result-object v2

    .line 111
    invoke-virtual {v1}, Landroid/location/util/identity/CallerIdentity;->getUid()I

    move-result v3

    const/16 v4, 0x3e8

    if-ne v3, v4, :cond_0

    const-string/jumbo v4, "passive"

    .line 114
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 115
    new-instance v4, Ljava/lang/Throwable;

    const-string/jumbo v5, "stack dump"

    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 118
    :goto_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "packageName"

    .line 119
    invoke-virtual {v1}, Landroid/location/util/identity/CallerIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "provider"

    .line 120
    invoke-virtual {v5, v6, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "listenerid"

    .line 121
    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v2}, Landroid/location/LocationRequest;->getIntervalMillis()J

    move-result-wide v6

    const-string p1, "interval"

    invoke-virtual {v5, p1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo p1, "minUpdateInterval"

    .line 123
    invoke-virtual {v2}, Landroid/location/LocationRequest;->getMinUpdateIntervalMillis()J

    move-result-wide v6

    invoke-virtual {v5, p1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo p1, "quality"

    .line 124
    invoke-virtual {v2}, Landroid/location/LocationRequest;->getQuality()I

    move-result v0

    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "pid"

    .line 125
    invoke-virtual {v1}, Landroid/location/util/identity/CallerIdentity;->getPid()I

    move-result v0

    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "uid"

    .line 126
    invoke-virtual {v5, p1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "foreground"

    .line 127
    invoke-virtual {p2}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->isForeground()Z

    move-result v0

    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p1, "throwable"

    .line 128
    invoke-virtual {v5, p1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "listenerType"

    .line 129
    invoke-virtual {p2}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->isListenerType()Z

    move-result v0

    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "isAllowed"

    .line 130
    invoke-virtual {p2}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->isPermitted()Z

    move-result v0

    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p1, "smallestDisplacement"

    .line 131
    invoke-virtual {v2}, Landroid/location/LocationRequest;->getMinUpdateDistanceMeters()F

    move-result v0

    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo p1, "numUpdates"

    .line 132
    invoke-virtual {v2}, Landroid/location/LocationRequest;->getMaxUpdates()I

    move-result v0

    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "permissionLevel"

    .line 133
    invoke-virtual {p2}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getPermissionLevel()I

    move-result p2

    invoke-virtual {v5, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 135
    invoke-virtual {v2}, Landroid/location/LocationRequest;->getWorkSource()Landroid/os/WorkSource;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 136
    invoke-virtual {p1}, Landroid/os/WorkSource;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 138
    :try_start_0
    invoke-virtual {p1}, Landroid/os/WorkSource;->size()I

    move-result p2

    .line 139
    new-array v0, p2, [I

    .line 140
    new-array v1, p2, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_1

    .line 142
    invoke-virtual {p1, v2}, Landroid/os/WorkSource;->getUid(I)I

    move-result v4

    aput v4, v0, v2

    .line 143
    invoke-virtual {p1, v2}, Landroid/os/WorkSource;->getPackageName(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "workSourceSize"

    .line 146
    invoke-virtual {v5, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p2, "workSourceUids"

    .line 147
    invoke-virtual {v5, p2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string/jumbo p2, "workSourceNames"

    .line 148
    invoke-virtual {v5, p2, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 150
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to put worksource["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NSLocationProviderHelper"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :cond_2
    :goto_2
    invoke-virtual {p0, v3, v5}, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->updateUidProcState(ILandroid/os/Bundle;)V

    .line 155
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    sget-object p1, Landroid/location/LocationConstants$STATE_TYPE;->LOCATION_REQUEST:Landroid/location/LocationConstants$STATE_TYPE;

    invoke-virtual {p0, p1, v5}, Lcom/android/server/location/nsflp/NSConnectionHelper;->onStateUpdated(Landroid/location/LocationConstants$STATE_TYPE;Landroid/os/Bundle;)V

    return-void
.end method

.method public updateSLocationRequestInfo(ZIILjava/lang/String;Ljava/lang/String;ZI)V
    .locals 2

    .line 186
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    if-eqz p1, :cond_0

    const/16 p1, 0xc9

    goto :goto_0

    :cond_0
    const/16 p1, 0xca

    .line 187
    :goto_0
    iput p1, v0, Landroid/os/Message;->what:I

    .line 189
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "uid"

    .line 190
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "pid"

    .line 191
    invoke-virtual {p1, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p3, "packageName"

    .line 192
    invoke-virtual {p1, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "listenerid"

    .line 193
    invoke-virtual {p1, p3, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    if-eqz p6, :cond_1

    move p4, p3

    goto :goto_1

    :cond_1
    const p4, 0x7fffffff

    :goto_1
    const-string/jumbo p5, "numUpdates"

    .line 194
    invoke-virtual {p1, p5, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-ne p7, p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    const-string p4, "listenerType"

    .line 195
    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 197
    invoke-virtual {p0, p2, p1}, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->updateUidProcState(ILandroid/os/Bundle;)V

    .line 199
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 200
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    invoke-virtual {p0, v0}, Lcom/android/server/location/nsflp/NSConnectionHelper;->onMessageUpdated(Landroid/os/Message;)V

    return-void
.end method

.method public updateSuplAddress(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 393
    :cond_0
    iput-object p1, p0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mSuplAddress:Ljava/lang/String;

    .line 395
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "supl_hostname"

    .line 396
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    sget-object p1, Landroid/location/LocationConstants$STATE_TYPE;->SUPL_ADDRESS:Landroid/location/LocationConstants$STATE_TYPE;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/location/nsflp/NSConnectionHelper;->onStateUpdated(Landroid/location/LocationConstants$STATE_TYPE;Landroid/os/Bundle;)V

    return-void
.end method

.method public final updateUidProcState(ILandroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 408
    :cond_0
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mNSPermissionHelper:Lcom/android/server/location/nsflp/NSPermissionHelper;

    invoke-virtual {p0, p1}, Lcom/android/server/location/nsflp/NSPermissionHelper;->getUidState(I)Lcom/android/server/location/nsflp/NSPermissionHelper$UidState;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string/jumbo p1, "procState"

    .line 410
    invoke-virtual {p0}, Lcom/android/server/location/nsflp/NSPermissionHelper$UidState;->getProcState()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "hasLocationCapability"

    .line 411
    invoke-virtual {p0}, Lcom/android/server/location/nsflp/NSPermissionHelper$UidState;->hasLocationCapability()Z

    move-result p0

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
