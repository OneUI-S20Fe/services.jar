.class public abstract Lcom/android/server/location/injector/ScreenInteractiveHelper;
.super Ljava/lang/Object;
.source "ScreenInteractiveHelper.java"


# instance fields
.field public final mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/location/injector/ScreenInteractiveHelper;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final addListener(Lcom/android/server/location/injector/ScreenInteractiveHelper$ScreenInteractiveChangedListener;)V
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/server/location/injector/ScreenInteractiveHelper;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract isInteractive()Z
.end method

.method public final notifyScreenInteractiveChanged(Z)V
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "screen interactive is now "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocationManagerService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object p0, p0, Lcom/android/server/location/injector/ScreenInteractiveHelper;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/location/injector/ScreenInteractiveHelper$ScreenInteractiveChangedListener;

    .line 68
    invoke-interface {v0, p1}, Lcom/android/server/location/injector/ScreenInteractiveHelper$ScreenInteractiveChangedListener;->onScreenInteractiveChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final removeListener(Lcom/android/server/location/injector/ScreenInteractiveHelper$ScreenInteractiveChangedListener;)V
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/android/server/location/injector/ScreenInteractiveHelper;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
