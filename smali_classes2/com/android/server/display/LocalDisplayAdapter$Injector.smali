.class public Lcom/android/server/display/LocalDisplayAdapter$Injector;
.super Ljava/lang/Object;
.source "LocalDisplayAdapter.java"


# instance fields
.field public mReceiver:Lcom/android/server/display/LocalDisplayAdapter$ProxyDisplayEventReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSurfaceControlProxy()Lcom/android/server/display/LocalDisplayAdapter$SurfaceControlProxy;
    .locals 0

    .line 1684
    new-instance p0, Lcom/android/server/display/LocalDisplayAdapter$SurfaceControlProxy;

    invoke-direct {p0}, Lcom/android/server/display/LocalDisplayAdapter$SurfaceControlProxy;-><init>()V

    return-object p0
.end method

.method public setDisplayEventListenerLocked(Landroid/os/Looper;Lcom/android/server/display/LocalDisplayAdapter$DisplayEventListener;)V
    .locals 1

    .line 1681
    new-instance v0, Lcom/android/server/display/LocalDisplayAdapter$ProxyDisplayEventReceiver;

    invoke-direct {v0, p1, p2}, Lcom/android/server/display/LocalDisplayAdapter$ProxyDisplayEventReceiver;-><init>(Landroid/os/Looper;Lcom/android/server/display/LocalDisplayAdapter$DisplayEventListener;)V

    iput-object v0, p0, Lcom/android/server/display/LocalDisplayAdapter$Injector;->mReceiver:Lcom/android/server/display/LocalDisplayAdapter$ProxyDisplayEventReceiver;

    return-void
.end method
