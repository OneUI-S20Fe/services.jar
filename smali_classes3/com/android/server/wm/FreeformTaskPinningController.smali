.class public Lcom/android/server/wm/FreeformTaskPinningController;
.super Ljava/lang/Object;
.source "FreeformTaskPinningController.java"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mPinnedTask:Lcom/android/server/wm/Task;

.field public final mTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 33
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    sput-boolean v0, Lcom/android/server/wm/FreeformTaskPinningController;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/TaskDisplayArea;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/server/wm/FreeformTaskPinningController;->mTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    const/4 p0, 0x1

    .line 40
    invoke-virtual {p1, p0}, Lcom/android/server/wm/ConfigurationContainer;->setFreeformTaskPinning(I)V

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/android/server/wm/FreeformTaskPinningController;->mPinnedTask:Lcom/android/server/wm/Task;

    if-nez v0, :cond_0

    return-void

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "FreeformTaskPinningController :"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "mPinnedTask :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/FreeformTaskPinningController;->mPinnedTask:Lcom/android/server/wm/Task;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public hasTaskPinned()Z
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/android/server/wm/FreeformTaskPinningController;->mTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->isNewDexMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 108
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/FreeformTaskPinningController;->mPinnedTask:Lcom/android/server/wm/Task;

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public startPinning(Lcom/android/server/wm/Task;)V
    .locals 4

    .line 44
    invoke-virtual {p0}, Lcom/android/server/wm/FreeformTaskPinningController;->hasTaskPinned()Z

    move-result v0

    const-string v1, "FreeformTaskPinningController"

    if-nez v0, :cond_6

    .line 46
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->isAlwaysOnTop()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "Failed to start freeform task pinning, task isn\'t in freeform."

    .line 51
    invoke-static {v1, p0}, Landroid/util/secutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/FreeformTaskPinningController;->mTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->isDesktopModeEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "Failed to start freeform task pinning, it\'s not in dex mode."

    .line 55
    invoke-static {v1, p0}, Landroid/util/secutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 59
    :cond_2
    sget-boolean v0, Lcom/android/server/wm/FreeformTaskPinningController;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startFreeformTaskPinning : taskId #"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/secutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v0, 0x2

    .line 62
    invoke-virtual {p1, v0}, Lcom/android/server/wm/ConfigurationContainer;->setFreeformTaskPinning(I)V

    .line 63
    iget-object v0, p0, Lcom/android/server/wm/FreeformTaskPinningController;->mTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->isNewDexMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 64
    iget-object v0, p0, Lcom/android/server/wm/FreeformTaskPinningController;->mTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ConfigurationContainer;->setFreeformTaskPinning(I)V

    .line 68
    :cond_4
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isForceHidden()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 69
    iget-object v0, p0, Lcom/android/server/wm/FreeformTaskPinningController;->mTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2, p1, v1}, Lcom/android/server/wm/TaskDisplayArea;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    .line 71
    iget-object v0, p0, Lcom/android/server/wm/FreeformTaskPinningController;->mTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayArea;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 73
    invoke-virtual {v0, v1}, Lcom/android/server/wm/DisplayContent;->assignWindowLayers(Z)V

    .line 77
    :cond_5
    iget-object v0, p0, Lcom/android/server/wm/FreeformTaskPinningController;->mTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v1, v3}, Lcom/android/server/wm/TaskDisplayArea;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;IZZ)V

    .line 79
    iput-object p1, p0, Lcom/android/server/wm/FreeformTaskPinningController;->mPinnedTask:Lcom/android/server/wm/Task;

    return-void

    :cond_6
    :goto_0
    const-string p0, "Failed to start freeform task pinning, already pinned"

    .line 47
    invoke-static {v1, p0}, Landroid/util/secutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public stopPinning(Lcom/android/server/wm/Task;ZLjava/lang/String;)V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/android/server/wm/FreeformTaskPinningController;->mPinnedTask:Lcom/android/server/wm/Task;

    const-string v1, "FreeformTaskPinningController"

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/FreeformTaskPinningController;->mTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    .line 84
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->isNewDexMode()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Failed to stop freeform task pinning, task requested isn\'t in pinning mode."

    .line 85
    invoke-static {v1, p0}, Landroid/util/secutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 89
    :cond_0
    sget-boolean v0, Lcom/android/server/wm/FreeformTaskPinningController;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stopFreeformTaskPinning : taskId #"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", reason : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/secutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_1
    iget-object p3, p0, Lcom/android/server/wm/FreeformTaskPinningController;->mTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    invoke-virtual {p3}, Lcom/android/server/wm/ConfigurationContainer;->isNewDexMode()Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_2

    .line 93
    iget-object p3, p0, Lcom/android/server/wm/FreeformTaskPinningController;->mTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    invoke-virtual {p3, v0}, Lcom/android/server/wm/ConfigurationContainer;->setFreeformTaskPinning(I)V

    :cond_2
    const/4 p3, 0x0

    .line 96
    invoke-virtual {p1, p3}, Lcom/android/server/wm/ConfigurationContainer;->setFreeformTaskPinning(I)V

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 99
    iget-object p2, p0, Lcom/android/server/wm/FreeformTaskPinningController;->mTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    invoke-virtual {p2, p1, p3, p3, v0}, Lcom/android/server/wm/TaskDisplayArea;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;IZZ)V

    .line 101
    :cond_3
    iput-object p1, p0, Lcom/android/server/wm/FreeformTaskPinningController;->mPinnedTask:Lcom/android/server/wm/Task;

    return-void
.end method
