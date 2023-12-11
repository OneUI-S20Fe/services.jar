.class public final Lcom/android/server/display/mode/RefreshRateModeManager$ModeSettingsObserver;
.super Landroid/database/ContentObserver;
.source "RefreshRateModeManager.java"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mRefreshRateModeSetting:Landroid/net/Uri;

.field public final mSubRefreshRateModeSetting:Landroid/net/Uri;

.field public final synthetic this$0:Lcom/android/server/display/mode/RefreshRateModeManager;


# direct methods
.method public constructor <init>(Lcom/android/server/display/mode/RefreshRateModeManager;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/android/server/display/mode/RefreshRateModeManager$ModeSettingsObserver;->this$0:Lcom/android/server/display/mode/RefreshRateModeManager;

    .line 225
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const-string/jumbo p1, "refresh_rate_mode"

    .line 218
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/display/mode/RefreshRateModeManager$ModeSettingsObserver;->mRefreshRateModeSetting:Landroid/net/Uri;

    const-string/jumbo p1, "refresh_rate_mode_cover"

    .line 221
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/display/mode/RefreshRateModeManager$ModeSettingsObserver;->mSubRefreshRateModeSetting:Landroid/net/Uri;

    .line 226
    iput-object p2, p0, Lcom/android/server/display/mode/RefreshRateModeManager$ModeSettingsObserver;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public observe()V
    .locals 4

    .line 230
    iget-object v0, p0, Lcom/android/server/display/mode/RefreshRateModeManager$ModeSettingsObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/android/server/display/mode/RefreshRateModeManager$ModeSettingsObserver;->mRefreshRateModeSetting:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 233
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_VRR_FOR_SUB_DISPLAY:Z

    if-eqz v1, :cond_0

    .line 234
    iget-object v1, p0, Lcom/android/server/display/mode/RefreshRateModeManager$ModeSettingsObserver;->mSubRefreshRateModeSetting:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/mode/RefreshRateModeManager$ModeSettingsObserver;->this$0:Lcom/android/server/display/mode/RefreshRateModeManager;

    invoke-static {v0}, Lcom/android/server/display/mode/RefreshRateModeManager;->-$$Nest$fgetmLock(Lcom/android/server/display/mode/RefreshRateModeManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 240
    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/mode/RefreshRateModeManager$ModeSettingsObserver;->this$0:Lcom/android/server/display/mode/RefreshRateModeManager;

    invoke-virtual {p0}, Lcom/android/server/display/mode/RefreshRateModeManager;->getController()Lcom/android/server/display/mode/RefreshRateController;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/server/display/mode/RefreshRateController;->updateRefreshRateModeLocked(Z)V

    .line 241
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onChange(ZLandroid/net/Uri;I)V
    .locals 0

    .line 246
    iget-object p1, p0, Lcom/android/server/display/mode/RefreshRateModeManager$ModeSettingsObserver;->this$0:Lcom/android/server/display/mode/RefreshRateModeManager;

    invoke-static {p1}, Lcom/android/server/display/mode/RefreshRateModeManager;->-$$Nest$fgetmLock(Lcom/android/server/display/mode/RefreshRateModeManager;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 247
    :try_start_0
    iget-object p3, p0, Lcom/android/server/display/mode/RefreshRateModeManager$ModeSettingsObserver;->mRefreshRateModeSetting:Landroid/net/Uri;

    invoke-virtual {p3, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    sget-boolean p3, Lcom/samsung/android/rune/CoreRune;->FW_VRR_FOR_SUB_DISPLAY:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/android/server/display/mode/RefreshRateModeManager$ModeSettingsObserver;->mSubRefreshRateModeSetting:Landroid/net/Uri;

    .line 248
    invoke-virtual {p3, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 249
    :cond_0
    iget-object p0, p0, Lcom/android/server/display/mode/RefreshRateModeManager$ModeSettingsObserver;->this$0:Lcom/android/server/display/mode/RefreshRateModeManager;

    invoke-virtual {p0}, Lcom/android/server/display/mode/RefreshRateModeManager;->getController()Lcom/android/server/display/mode/RefreshRateController;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/android/server/display/mode/RefreshRateController;->updateRefreshRateModeLocked(Z)V

    .line 251
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
