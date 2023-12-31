.class public abstract Lcom/android/server/location/injector/LocationPowerSaveModeHelper;
.super Ljava/lang/Object;
.source "LocationPowerSaveModeHelper.java"


# instance fields
.field public final mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/location/injector/LocationPowerSaveModeHelper;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final addListener(Lcom/android/server/location/injector/LocationPowerSaveModeHelper$LocationPowerSaveModeChangedListener;)V
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/server/location/injector/LocationPowerSaveModeHelper;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract getLocationPowerSaveMode()I
.end method

.method public final notifyLocationPowerSaveModeChanged(I)V
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "location power save mode is now "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/os/PowerManager;->locationPowerSaveModeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocationManagerService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    sget-object v0, Lcom/android/server/location/eventlog/LocationEventLog;->EVENT_LOG:Lcom/android/server/location/eventlog/LocationEventLog;

    invoke-virtual {v0, p1}, Lcom/android/server/location/eventlog/LocationEventLog;->logLocationPowerSaveMode(I)V

    .line 74
    iget-object p0, p0, Lcom/android/server/location/injector/LocationPowerSaveModeHelper;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/location/injector/LocationPowerSaveModeHelper$LocationPowerSaveModeChangedListener;

    .line 75
    invoke-interface {v0, p1}, Lcom/android/server/location/injector/LocationPowerSaveModeHelper$LocationPowerSaveModeChangedListener;->onLocationPowerSaveModeChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final removeListener(Lcom/android/server/location/injector/LocationPowerSaveModeHelper$LocationPowerSaveModeChangedListener;)V
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/server/location/injector/LocationPowerSaveModeHelper;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
