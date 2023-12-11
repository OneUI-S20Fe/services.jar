.class public Lcom/android/server/display/mode/RefreshRateController$PassiveModeToken;
.super Lcom/android/server/display/mode/RefreshRateToken;
.source "RefreshRateController.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/display/mode/RefreshRateController;


# direct methods
.method public constructor <init>(Lcom/android/server/display/mode/RefreshRateController;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/android/server/display/mode/RefreshRateController$PassiveModeToken;->this$0:Lcom/android/server/display/mode/RefreshRateController;

    invoke-direct {p0}, Lcom/android/server/display/mode/RefreshRateToken;-><init>()V

    return-void
.end method


# virtual methods
.method public accept()V
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/android/server/display/mode/RefreshRateController$PassiveModeToken;->this$0:Lcom/android/server/display/mode/RefreshRateController;

    invoke-virtual {v0}, Lcom/android/server/display/mode/RefreshRateController;->updateLfdValueLocked()V

    .line 461
    iget-object p0, p0, Lcom/android/server/display/mode/RefreshRateController$PassiveModeToken;->this$0:Lcom/android/server/display/mode/RefreshRateController;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/display/mode/RefreshRateController;->updatePassiveLocked(Z)V

    return-void
.end method
