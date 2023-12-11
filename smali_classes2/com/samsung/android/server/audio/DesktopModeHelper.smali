.class public Lcom/samsung/android/server/audio/DesktopModeHelper;
.super Ljava/lang/Object;
.source "DesktopModeHelper.java"


# static fields
.field public static sInstance:Lcom/samsung/android/server/audio/DesktopModeHelper;


# instance fields
.field public mDesktopModeListener:Lcom/samsung/android/desktopmode/SemDesktopModeManager$DesktopModeListener;

.field public mDesktopModeManager:Lcom/samsung/android/desktopmode/SemDesktopModeManager;

.field public mDexConnectedState:Z

.field public mDexPadConnectedState:Z

.field public mDexState:Z

.field public mIsDesktopMode:Z

.field public mResolver:Landroid/content/ContentResolver;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmDexState(Lcom/samsung/android/server/audio/DesktopModeHelper;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/samsung/android/server/audio/DesktopModeHelper;->mDexState:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmResolver(Lcom/samsung/android/server/audio/DesktopModeHelper;)Landroid/content/ContentResolver;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/samsung/android/server/audio/DesktopModeHelper;->mResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmDexState(Lcom/samsung/android/server/audio/DesktopModeHelper;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/samsung/android/server/audio/DesktopModeHelper;->mDexState:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsDesktopMode(Lcom/samsung/android/server/audio/DesktopModeHelper;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/samsung/android/server/audio/DesktopModeHelper;->mIsDesktopMode:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetDexPolicyParameter(Lcom/samsung/android/server/audio/DesktopModeHelper;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/samsung/android/server/audio/DesktopModeHelper;->setDexPolicyParameter(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/samsung/android/server/audio/DesktopModeHelper$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/server/audio/DesktopModeHelper$1;-><init>(Lcom/samsung/android/server/audio/DesktopModeHelper;)V

    iput-object v0, p0, Lcom/samsung/android/server/audio/DesktopModeHelper;->mDesktopModeListener:Lcom/samsung/android/desktopmode/SemDesktopModeManager$DesktopModeListener;

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/server/audio/DesktopModeHelper;->mResolver:Landroid/content/ContentResolver;

    const-string v0, "desktopmode"

    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/desktopmode/SemDesktopModeManager;

    iput-object p1, p0, Lcom/samsung/android/server/audio/DesktopModeHelper;->mDesktopModeManager:Lcom/samsung/android/desktopmode/SemDesktopModeManager;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/samsung/android/server/audio/DesktopModeHelper;
    .locals 2

    const-class v0, Lcom/samsung/android/server/audio/DesktopModeHelper;

    monitor-enter v0

    .line 87
    :try_start_0
    sget-object v1, Lcom/samsung/android/server/audio/DesktopModeHelper;->sInstance:Lcom/samsung/android/server/audio/DesktopModeHelper;

    if-nez v1, :cond_0

    .line 88
    new-instance v1, Lcom/samsung/android/server/audio/DesktopModeHelper;

    invoke-direct {v1, p0}, Lcom/samsung/android/server/audio/DesktopModeHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/samsung/android/server/audio/DesktopModeHelper;->sInstance:Lcom/samsung/android/server/audio/DesktopModeHelper;

    .line 90
    :cond_0
    sget-object p0, Lcom/samsung/android/server/audio/DesktopModeHelper;->sInstance:Lcom/samsung/android/server/audio/DesktopModeHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public isDesktopMode()Z
    .locals 0

    .line 164
    iget-boolean p0, p0, Lcom/samsung/android/server/audio/DesktopModeHelper;->mIsDesktopMode:Z

    return p0
.end method

.method public final isDexMirroringMode()Z
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/samsung/android/server/audio/DesktopModeHelper;->mResolver:Landroid/content/ContentResolver;

    const-string v1, "external_display_mode"

    const-string v2, "dual"

    invoke-static {v0, v1, v2}, Lcom/android/server/desktopmode/DesktopModeSettings;->getSettings(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 135
    iget-object v1, p0, Lcom/samsung/android/server/audio/DesktopModeHelper;->mDesktopModeManager:Lcom/samsung/android/desktopmode/SemDesktopModeManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/desktopmode/SemDesktopModeManager;->getDesktopModeState()Lcom/samsung/android/desktopmode/SemDesktopModeState;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 136
    iget-object p0, p0, Lcom/samsung/android/server/audio/DesktopModeHelper;->mDesktopModeManager:Lcom/samsung/android/desktopmode/SemDesktopModeManager;

    invoke-virtual {p0}, Lcom/samsung/android/desktopmode/SemDesktopModeManager;->getDesktopModeState()Lcom/samsung/android/desktopmode/SemDesktopModeState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/desktopmode/SemDesktopModeState;->getDisplayType()I

    move-result p0

    if-nez v0, :cond_0

    const/16 v0, 0x65

    if-ne p0, v0, :cond_0

    const-string p0, "AS.DesktopModeHelper"

    const-string v0, "isDexMirroringMode mirroring mode."

    .line 140
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public registerListener()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/samsung/android/server/audio/DesktopModeHelper;->mDesktopModeManager:Lcom/samsung/android/desktopmode/SemDesktopModeManager;

    const-string v1, "AS.DesktopModeHelper"

    if-eqz v0, :cond_0

    .line 95
    iget-object v2, p0, Lcom/samsung/android/server/audio/DesktopModeHelper;->mDesktopModeListener:Lcom/samsung/android/desktopmode/SemDesktopModeManager$DesktopModeListener;

    invoke-virtual {v0, v2}, Lcom/samsung/android/desktopmode/SemDesktopModeManager;->registerListener(Lcom/samsung/android/desktopmode/SemDesktopModeManager$DesktopModeListener;)V

    const-string v0, "DEX registration is successful"

    .line 96
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "DEX registration is failed"

    .line 98
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/samsung/android/server/audio/DesktopModeHelper;->mDexState:Z

    .line 101
    iput-boolean v0, p0, Lcom/samsung/android/server/audio/DesktopModeHelper;->mDexConnectedState:Z

    .line 102
    iput-boolean v0, p0, Lcom/samsung/android/server/audio/DesktopModeHelper;->mDexPadConnectedState:Z

    return-void
.end method

.method public restoreDexState()V
    .locals 2

    .line 168
    iget-boolean v0, p0, Lcom/samsung/android/server/audio/DesktopModeHelper;->mDexState:Z

    if-eqz v0, :cond_0

    const-string v0, "dex"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "none"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/server/audio/DesktopModeHelper;->setDexPolicyParameter(Ljava/lang/String;)V

    const-string/jumbo v0, "station"

    .line 169
    iget-boolean v1, p0, Lcom/samsung/android/server/audio/DesktopModeHelper;->mDexConnectedState:Z

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/server/audio/DesktopModeHelper;->setDexParameter(Ljava/lang/String;Z)V

    const-string/jumbo v0, "pad"

    .line 170
    iget-boolean v1, p0, Lcom/samsung/android/server/audio/DesktopModeHelper;->mDexPadConnectedState:Z

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/server/audio/DesktopModeHelper;->setDexParameter(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setDexParameter(Ljava/lang/String;Z)V
    .locals 1

    .line 196
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "l_dex_key;type="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "connected"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    return-void
.end method

.method public final setDexPolicyParameter(Ljava/lang/String;)V
    .locals 1

    .line 203
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "l_dex_key;path="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/media/SemAudioSystem;->setPolicyParameters(Ljava/lang/String;)I

    return-void
.end method

.method public updateDexConnectionState(II)V
    .locals 4

    const-string/jumbo v0, "pad"

    const/16 v1, 0x72

    const/4 v2, 0x1

    if-nez p1, :cond_0

    if-ne p2, v1, :cond_0

    .line 177
    iput-boolean v2, p0, Lcom/samsung/android/server/audio/DesktopModeHelper;->mDexPadConnectedState:Z

    .line 178
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/server/audio/DesktopModeHelper;->setDexParameter(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    if-nez p2, :cond_1

    .line 181
    iput-boolean v3, p0, Lcom/samsung/android/server/audio/DesktopModeHelper;->mDexPadConnectedState:Z

    .line 182
    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/server/audio/DesktopModeHelper;->setDexParameter(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "station"

    const/16 v1, 0x6e

    if-nez p1, :cond_2

    if-ne p2, v1, :cond_2

    .line 185
    iput-boolean v2, p0, Lcom/samsung/android/server/audio/DesktopModeHelper;->mDexConnectedState:Z

    .line 186
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/server/audio/DesktopModeHelper;->setDexParameter(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    if-nez p2, :cond_3

    .line 189
    iput-boolean v3, p0, Lcom/samsung/android/server/audio/DesktopModeHelper;->mDexConnectedState:Z

    .line 190
    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/server/audio/DesktopModeHelper;->setDexParameter(Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public updateDexState()V
    .locals 5

    .line 113
    iget-object v0, p0, Lcom/samsung/android/server/audio/DesktopModeHelper;->mResolver:Landroid/content/ContentResolver;

    const-string v1, "audio_output_to_display"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/server/desktopmode/DesktopModeSettings;->getSettings(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    .line 115
    const-class v1, Lcom/samsung/android/desktopmode/DesktopModeManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/desktopmode/DesktopModeManagerInternal;

    const/4 v3, 0x1

    .line 117
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/desktopmode/DesktopModeManagerInternal;->isDesktopModeAvailableEx(ZZ)Z

    move-result v1

    const-string v2, "dex"

    const-string v4, "AS.DesktopModeHelper"

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/samsung/android/server/audio/DesktopModeHelper;->mDexState:Z

    if-nez v1, :cond_0

    .line 119
    iput-boolean v3, p0, Lcom/samsung/android/server/audio/DesktopModeHelper;->mDexState:Z

    .line 120
    invoke-virtual {p0, v2}, Lcom/samsung/android/server/audio/DesktopModeHelper;->setDexPolicyParameter(Ljava/lang/String;)V

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The dex mode is available. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/server/audio/DesktopModeHelper;->mDexState:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 122
    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/server/audio/DesktopModeHelper;->mDexState:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/server/audio/DesktopModeHelper;->isDexMirroringMode()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "The dex mode changed to mirrored mode from tablet mode"

    .line 123
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    const-string/jumbo v2, "none"

    .line 124
    :cond_1
    invoke-virtual {p0, v2}, Lcom/samsung/android/server/audio/DesktopModeHelper;->setDexPolicyParameter(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
