.class public Lcom/android/server/wm/WindowState$2;
.super Ljava/lang/Object;
.source "WindowState.java"

# interfaces
.implements Lcom/android/server/wm/WindowState$PowerManagerWrapper;


# instance fields
.field public final synthetic val$service:Lcom/android/server/wm/WindowManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/WindowManagerService;)V
    .locals 0

    .line 1226
    iput-object p1, p0, Lcom/android/server/wm/WindowState$2;->val$service:Lcom/android/server/wm/WindowManagerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInteractive()Z
    .locals 0

    .line 1234
    iget-object p0, p0, Lcom/android/server/wm/WindowState$2;->val$service:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p0

    return p0
.end method

.method public wakeUp(JILjava/lang/String;)V
    .locals 0

    .line 1229
    iget-object p0, p0, Lcom/android/server/wm/WindowState$2;->val$service:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    return-void
.end method
