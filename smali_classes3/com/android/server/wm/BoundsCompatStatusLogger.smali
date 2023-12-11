.class public Lcom/android/server/wm/BoundsCompatStatusLogger;
.super Ljava/lang/Object;
.source "BoundsCompatStatusLogger.java"

# interfaces
.implements Lcom/samsung/android/server/util/SafetySystemService$Callback;


# static fields
.field public static final DEBUG:Z

.field public static final TAG:Ljava/lang/String; = "BoundsCompatStatusLogger"


# instance fields
.field public mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

.field public final mStringBuilderCollectorList:Landroid/util/SparseArray;

.field public mSystemReady:Z


# direct methods
.method public static bridge synthetic -$$Nest$fgetmAtmService(Lcom/android/server/wm/BoundsCompatStatusLogger;)Lcom/android/server/wm/ActivityTaskManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/BoundsCompatStatusLogger;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$maddToStringBuilderCollector(Lcom/android/server/wm/BoundsCompatStatusLogger;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/BoundsCompatStatusLogger;->addToStringBuilderCollector(Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mlogSettingStatusForBasic(Lcom/android/server/wm/BoundsCompatStatusLogger;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/BoundsCompatStatusLogger;->logSettingStatusForBasic(Ljava/lang/String;I)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 69
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    sput-boolean v0, Lcom/android/server/wm/BoundsCompatStatusLogger;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/BoundsCompatStatusLogger;->mStringBuilderCollectorList:Landroid/util/SparseArray;

    .line 126
    invoke-static {p0}, Lcom/samsung/android/server/util/SafetySystemService;->registerForSystemReady(Lcom/samsung/android/server/util/SafetySystemService$Callback;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/wm/BoundsCompatStatusLogger-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/BoundsCompatStatusLogger;-><init>()V

    return-void
.end method

.method public static executeShellCommand(Ljava/lang/String;[Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 3

    .line 94
    sget-boolean p2, Lcom/android/server/wm/BoundsCompatStatusLogger;->DEBUG:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const-string p2, "-bcsl"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    .line 99
    :cond_0
    :try_start_0
    aget-object p2, p1, v0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x12eef313

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "maintenance"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_3

    goto :goto_2

    .line 101
    :cond_3
    invoke-static {}, Lcom/android/server/wm/BoundsCompatStatusLogger;->get()Lcom/android/server/wm/BoundsCompatStatusLogger;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/server/wm/BoundsCompatStatusLogger;->logBoundsCompatStatus()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    .line 106
    :catchall_0
    sget-object p2, Lcom/android/server/wm/BoundsCompatStatusLogger;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to execute command="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", opt="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p1, v0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return v0
.end method

.method public static get()Lcom/android/server/wm/BoundsCompatStatusLogger;
    .locals 1

    .line 89
    sget-object v0, Lcom/android/server/wm/BoundsCompatStatusLogger$LazyHolder;->sLogger:Lcom/android/server/wm/BoundsCompatStatusLogger;

    return-object v0
.end method


# virtual methods
.method public final addToStringBuilderCollector(Ljava/lang/String;I)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/android/server/wm/BoundsCompatStatusLogger;->mStringBuilderCollectorList:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    iget-object p0, p0, Lcom/android/server/wm/BoundsCompatStatusLogger;->mStringBuilderCollectorList:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 186
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final collectAndSendStatusFromLauncherPackages(Ljava/util/List;)V
    .locals 5

    .line 161
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 162
    :cond_0
    const-class v0, Landroid/content/pm/LauncherApps;

    invoke-static {v0}, Lcom/samsung/android/server/util/SafetySystemService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    if-nez v0, :cond_1

    return-void

    .line 165
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/BoundsCompatStatusLogger;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    const/4 v2, 0x0

    .line 167
    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    .line 166
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    .line 168
    iget-object p0, p0, Lcom/android/server/wm/BoundsCompatStatusLogger;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLockWithoutBoost:Ljava/lang/Object;

    monitor-enter p0

    .line 169
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/BoundsCompatStatusLogger$StatusCollector;

    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/LauncherActivityInfo;

    .line 171
    invoke-virtual {v4}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 172
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v1, v4}, Lcom/android/server/wm/BoundsCompatStatusLogger$StatusCollector;->collectIfNeeded(ILjava/lang/String;)V

    goto :goto_1

    .line 174
    :cond_2
    invoke-interface {v2}, Lcom/android/server/wm/BoundsCompatStatusLogger$StatusCollector;->sendToCoreSaLogger()V

    goto :goto_0

    .line 176
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final logAlignmentStatus()V
    .locals 3

    .line 266
    iget-object p0, p0, Lcom/android/server/wm/BoundsCompatStatusLogger;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->getBoundsCompatAlignment()I

    move-result p0

    and-int/lit8 v0, p0, 0x70

    const/16 v1, 0x30

    const-string v2, "Center"

    if-ne v0, v1, :cond_0

    const-string v0, "Top"

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    const-string v0, "Bottom"

    :goto_0
    const-string v1, "519306"

    .line 268
    invoke-static {v1, v0}, Lcom/samsung/android/core/CoreSaLogger;->logSettingStatusForBasic(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string v2, "Left"

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "Right"

    :goto_1
    const-string p0, "519305"

    .line 271
    invoke-static {p0, v2}, Lcom/samsung/android/core/CoreSaLogger;->logSettingStatusForBasic(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logBoundsCompatStatus()V
    .locals 3

    .line 137
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/wm/BoundsCompatStatusLogger;->mSystemReady:Z

    if-nez v0, :cond_0

    .line 138
    sget-object p0, Lcom/android/server/wm/BoundsCompatStatusLogger;->TAG:Ljava/lang/String;

    const-string v0, "Should be called after system ready."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 142
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_FIXED_ASPECT_RATIO_MODE:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 144
    new-instance v1, Lcom/android/server/wm/BoundsCompatStatusLogger$FixedAspectRatioStatusCollector;

    invoke-direct {v1, p0, v2}, Lcom/android/server/wm/BoundsCompatStatusLogger$FixedAspectRatioStatusCollector;-><init>(Lcom/android/server/wm/BoundsCompatStatusLogger;Lcom/android/server/wm/BoundsCompatStatusLogger$FixedAspectRatioStatusCollector-IA;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_1
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_ORIENTATION_CONTROL_WITH_ASPECT_RATIO:Z

    if-eqz v1, :cond_2

    .line 147
    new-instance v1, Lcom/android/server/wm/BoundsCompatStatusLogger$OrientationControlStatusCollector;

    invoke-direct {v1, p0, v2}, Lcom/android/server/wm/BoundsCompatStatusLogger$OrientationControlStatusCollector;-><init>(Lcom/android/server/wm/BoundsCompatStatusLogger;Lcom/android/server/wm/BoundsCompatStatusLogger$OrientationControlStatusCollector-IA;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/server/wm/BoundsCompatStatusLogger;->collectAndSendStatusFromLauncherPackages(Ljava/util/List;)V

    .line 151
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_BOUNDS_COMPAT_ALIGNMENT_CONTROL:Z

    if-eqz v0, :cond_3

    .line 152
    invoke-virtual {p0}, Lcom/android/server/wm/BoundsCompatStatusLogger;->logAlignmentStatus()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 155
    sget-object v0, Lcom/android/server/wm/BoundsCompatStatusLogger;->TAG:Ljava/lang/String;

    const-string v1, "Failed to logBoundsCompatStatus"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public final logSettingStatusForBasic(Ljava/lang/String;I)V
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/android/server/wm/BoundsCompatStatusLogger;->mStringBuilderCollectorList:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    .line 193
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-static {p1, p0}, Lcom/samsung/android/core/CoreSaLogger;->logSettingStatusForBasic(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSystemReady(Lcom/android/server/wm/ActivityTaskManagerService;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/android/server/wm/BoundsCompatStatusLogger;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    const/4 p1, 0x1

    .line 132
    iput-boolean p1, p0, Lcom/android/server/wm/BoundsCompatStatusLogger;->mSystemReady:Z

    return-void
.end method
