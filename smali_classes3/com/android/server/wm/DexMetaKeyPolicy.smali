.class public Lcom/android/server/wm/DexMetaKeyPolicy;
.super Ljava/lang/Object;
.source "DexMetaKeyPolicy.java"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

.field public final mDexController:Lcom/android/server/wm/DexController;

.field public final mDisplayBounds:Landroid/graphics/Rect;

.field public final mLeftBottomQuarterDisplayBounds:Landroid/graphics/Rect;

.field public final mLeftHalfDisplayBounds:Landroid/graphics/Rect;

.field public final mLeftTopQuarterDisplayBounds:Landroid/graphics/Rect;

.field public final mMaxHeightBounds:Landroid/graphics/Rect;

.field public final mMetaKeyBoundsProviderMap:Landroid/util/SparseArray;

.field public final mMinHeightBounds:Landroid/graphics/Rect;

.field public mOtherSnappingBounds:Landroid/graphics/Rect;

.field public final mRightBottomQuarterDisplayBounds:Landroid/graphics/Rect;

.field public final mRightHalfDisplayBounds:Landroid/graphics/Rect;

.field public final mRightTopQuarterDisplayBounds:Landroid/graphics/Rect;

.field public mSnappingTask:Lcom/android/server/wm/Task;

.field public final mTaskBounds:Landroid/graphics/Rect;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmAtm(Lcom/android/server/wm/DexMetaKeyPolicy;)Lcom/android/server/wm/ActivityTaskManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDisplayBounds(Lcom/android/server/wm/DexMetaKeyPolicy;)Landroid/graphics/Rect;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mDisplayBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLeftBottomQuarterDisplayBounds(Lcom/android/server/wm/DexMetaKeyPolicy;)Landroid/graphics/Rect;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mLeftBottomQuarterDisplayBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLeftHalfDisplayBounds(Lcom/android/server/wm/DexMetaKeyPolicy;)Landroid/graphics/Rect;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mLeftHalfDisplayBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLeftTopQuarterDisplayBounds(Lcom/android/server/wm/DexMetaKeyPolicy;)Landroid/graphics/Rect;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mLeftTopQuarterDisplayBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMaxHeightBounds(Lcom/android/server/wm/DexMetaKeyPolicy;)Landroid/graphics/Rect;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mMaxHeightBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMinHeightBounds(Lcom/android/server/wm/DexMetaKeyPolicy;)Landroid/graphics/Rect;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mMinHeightBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRightBottomQuarterDisplayBounds(Lcom/android/server/wm/DexMetaKeyPolicy;)Landroid/graphics/Rect;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mRightBottomQuarterDisplayBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRightHalfDisplayBounds(Lcom/android/server/wm/DexMetaKeyPolicy;)Landroid/graphics/Rect;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mRightHalfDisplayBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRightTopQuarterDisplayBounds(Lcom/android/server/wm/DexMetaKeyPolicy;)Landroid/graphics/Rect;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mRightTopQuarterDisplayBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTaskBounds(Lcom/android/server/wm/DexMetaKeyPolicy;)Landroid/graphics/Rect;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mTaskBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 58
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    sput-boolean v0, Lcom/android/server/wm/DexMetaKeyPolicy;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;Lcom/android/server/wm/DexController;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mTaskBounds:Landroid/graphics/Rect;

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mDisplayBounds:Landroid/graphics/Rect;

    .line 65
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mLeftHalfDisplayBounds:Landroid/graphics/Rect;

    .line 66
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mRightHalfDisplayBounds:Landroid/graphics/Rect;

    .line 67
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mLeftTopQuarterDisplayBounds:Landroid/graphics/Rect;

    .line 68
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mLeftBottomQuarterDisplayBounds:Landroid/graphics/Rect;

    .line 69
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mRightTopQuarterDisplayBounds:Landroid/graphics/Rect;

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mRightBottomQuarterDisplayBounds:Landroid/graphics/Rect;

    .line 71
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mMinHeightBounds:Landroid/graphics/Rect;

    .line 72
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mMaxHeightBounds:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mSnappingTask:Lcom/android/server/wm/Task;

    .line 75
    iput-object v0, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mOtherSnappingBounds:Landroid/graphics/Rect;

    .line 80
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mMetaKeyBoundsProviderMap:Landroid/util/SparseArray;

    .line 83
    iput-object p1, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 84
    iput-object p2, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mDexController:Lcom/android/server/wm/DexController;

    .line 85
    invoke-virtual {p0}, Lcom/android/server/wm/DexMetaKeyPolicy;->registerMetaKeyBoundsProviders()V

    return-void
.end method


# virtual methods
.method public getMetaKeyBoundsProvider(I)Lcom/android/server/wm/DexMetaKeyPolicy$MetaKeyBoundsProvider;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mMetaKeyBoundsProviderMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/DexMetaKeyPolicy$MetaKeyBoundsProvider;

    return-object p0
.end method

.method public final getTaskForMetaKey(Landroid/os/IBinder;)Lcom/android/server/wm/Task;
    .locals 1

    .line 151
    iget-object p0, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mInputToWindowMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/WindowState;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_4

    .line 153
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 157
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFullscreenWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeStandardOrUndefined()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    return-object p0

    :cond_4
    :goto_2
    return-object p1
.end method

.method public handleDexMetaKeyForSnapping()V
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mSnappingTask:Lcom/android/server/wm/Task;

    if-nez v0, :cond_0

    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexDockingController:Lcom/android/server/wm/DexDockingController;

    iget-object v1, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mLeftHalfDisplayBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mRightHalfDisplayBounds:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mDisplayBounds:Landroid/graphics/Rect;

    .line 139
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 138
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/wm/DexDockingController;->initDockingBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 140
    iget-object v0, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexDockingController:Lcom/android/server/wm/DexDockingController;

    iget-object v1, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mSnappingTask:Lcom/android/server/wm/Task;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/DexDockingController;->setCandidateTask(Lcom/android/server/wm/Task;)V

    .line 143
    iget-object v0, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    iget-object v1, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mSnappingTask:Lcom/android/server/wm/Task;

    iget v1, v1, Lcom/android/server/wm/Task;->mTaskId:I

    iget-object v2, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mOtherSnappingBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/DexController;->scheduleNotifyDexSnappingCallback(ILandroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mSnappingTask:Lcom/android/server/wm/Task;

    .line 147
    iput-object v0, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mOtherSnappingBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public handleMetaKeyEvent(Landroid/os/IBinder;Landroid/view/KeyEvent;)V
    .locals 3

    .line 96
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/DexMetaKeyPolicy;->getMetaKeyBoundsProvider(I)Lcom/android/server/wm/DexMetaKeyPolicy$MetaKeyBoundsProvider;

    move-result-object v0

    const-string v1, "DexMetaKeyPolicy"

    if-nez v0, :cond_1

    .line 98
    sget-boolean p0, Lcom/android/server/wm/DexMetaKeyPolicy;->DEBUG:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "handleMetaKeyEvent: cannot find provider, "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 101
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DexMetaKeyPolicy;->getTaskForMetaKey(Landroid/os/IBinder;)Lcom/android/server/wm/Task;

    move-result-object v2

    if-nez v2, :cond_3

    .line 103
    sget-boolean p0, Lcom/android/server/wm/DexMetaKeyPolicy;->DEBUG:Z

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "handleMetaKeyEvent: cannot find task, "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    .line 106
    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/server/wm/DexMetaKeyPolicy;->updateBoundsInfo(Lcom/android/server/wm/Task;)V

    .line 108
    invoke-virtual {v0, v2, p2}, Lcom/android/server/wm/DexMetaKeyPolicy$MetaKeyBoundsProvider;->getLaunchBounds(Lcom/android/server/wm/Task;Landroid/view/KeyEvent;)Landroid/graphics/Rect;

    move-result-object p1

    .line 109
    invoke-static {p1}, Lcom/samsung/android/multiwindow/MultiWindowUtils$MetaKeyBoundsChecker;->isInvalidBounds(Landroid/graphics/Rect;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 110
    invoke-virtual {v0, v2, p1}, Lcom/android/server/wm/DexMetaKeyPolicy$MetaKeyBoundsProvider;->updateTaskBoundsInfoIfNeeded(Lcom/android/server/wm/Task;Landroid/graphics/Rect;)V

    .line 111
    invoke-virtual {v0, v2, p1}, Lcom/android/server/wm/DexMetaKeyPolicy$MetaKeyBoundsProvider;->applyBounds(Lcom/android/server/wm/Task;Landroid/graphics/Rect;)V

    .line 114
    invoke-virtual {p0, v2, p1}, Lcom/android/server/wm/DexMetaKeyPolicy;->updateSnappingTaskIfNeeded(Lcom/android/server/wm/Task;Landroid/graphics/Rect;)V

    :cond_4
    return-void
.end method

.method public isBottomQuarterDisplayBounds(Landroid/graphics/Rect;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 238
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mLeftBottomQuarterDisplayBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mRightBottomQuarterDisplayBounds:Landroid/graphics/Rect;

    .line 239
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public isDexDualMode()Z
    .locals 1

    .line 197
    iget-object p0, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {p0}, Lcom/android/server/wm/DexController;->getDexModeLocked()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isLeftHalfDisplayBounds(Landroid/graphics/Rect;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 201
    iget-object p0, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mLeftHalfDisplayBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMaxHeightBounds(Landroid/graphics/Rect;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 213
    iget-object p0, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mMaxHeightBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMinHeightBounds(Landroid/graphics/Rect;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 209
    iget-object p0, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mMinHeightBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isQuarterDisplayBounds(Landroid/graphics/Rect;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 220
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mLeftTopQuarterDisplayBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mLeftBottomQuarterDisplayBounds:Landroid/graphics/Rect;

    .line 221
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mRightTopQuarterDisplayBounds:Landroid/graphics/Rect;

    .line 222
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mRightBottomQuarterDisplayBounds:Landroid/graphics/Rect;

    .line 223
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public isRightHalfDisplayBounds(Landroid/graphics/Rect;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 205
    iget-object p0, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mRightHalfDisplayBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTopQuarterDisplayBounds(Landroid/graphics/Rect;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 230
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mLeftTopQuarterDisplayBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mRightTopQuarterDisplayBounds:Landroid/graphics/Rect;

    .line 231
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final registerMetaKeyBoundsProviders()V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mMetaKeyBoundsProviderMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/android/server/wm/DexMetaKeyPolicy$LeftMetaKeyBoundsProvider;

    invoke-direct {v1, p0}, Lcom/android/server/wm/DexMetaKeyPolicy$LeftMetaKeyBoundsProvider;-><init>(Lcom/android/server/wm/DexMetaKeyPolicy;)V

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mMetaKeyBoundsProviderMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/android/server/wm/DexMetaKeyPolicy$RightMetaKeyBoundsProvider;

    invoke-direct {v1, p0}, Lcom/android/server/wm/DexMetaKeyPolicy$RightMetaKeyBoundsProvider;-><init>(Lcom/android/server/wm/DexMetaKeyPolicy;)V

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mMetaKeyBoundsProviderMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/android/server/wm/DexMetaKeyPolicy$UpMetaKeyBoundsProvider;

    invoke-direct {v1, p0}, Lcom/android/server/wm/DexMetaKeyPolicy$UpMetaKeyBoundsProvider;-><init>(Lcom/android/server/wm/DexMetaKeyPolicy;)V

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mMetaKeyBoundsProviderMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/android/server/wm/DexMetaKeyPolicy$DownMetaKeyBoundsProvider;

    invoke-direct {v1, p0}, Lcom/android/server/wm/DexMetaKeyPolicy$DownMetaKeyBoundsProvider;-><init>(Lcom/android/server/wm/DexMetaKeyPolicy;)V

    const/16 p0, 0x14

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public updateBoundsInfo(Lcom/android/server/wm/Task;)V
    .locals 7

    .line 164
    iget-object v0, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mTaskBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/android/server/wm/Task;->getBounds(Landroid/graphics/Rect;)V

    .line 166
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v1

    .line 168
    iget-object v2, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mDisplayBounds:Landroid/graphics/Rect;

    iget v3, v1, Landroid/view/DisplayInfo;->appWidth:I

    iget v4, v1, Landroid/view/DisplayInfo;->appHeight:I

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 169
    iget-object v2, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mLeftHalfDisplayBounds:Landroid/graphics/Rect;

    iget v3, v1, Landroid/view/DisplayInfo;->appWidth:I

    div-int/lit8 v3, v3, 0x2

    iget v4, v1, Landroid/view/DisplayInfo;->appHeight:I

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 170
    iget-object v2, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mRightHalfDisplayBounds:Landroid/graphics/Rect;

    iget v3, v1, Landroid/view/DisplayInfo;->appWidth:I

    div-int/lit8 v4, v3, 0x2

    iget v6, v1, Landroid/view/DisplayInfo;->appHeight:I

    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 173
    iget-object v2, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mLeftTopQuarterDisplayBounds:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mLeftHalfDisplayBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 174
    iget-object v2, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mLeftTopQuarterDisplayBounds:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 175
    iget-object v2, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mRightTopQuarterDisplayBounds:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mRightHalfDisplayBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 176
    iget-object v2, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mRightTopQuarterDisplayBounds:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 177
    iget-object v2, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mLeftBottomQuarterDisplayBounds:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mLeftHalfDisplayBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 178
    iget-object v2, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mLeftBottomQuarterDisplayBounds:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mLeftHalfDisplayBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 179
    iget-object v2, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mRightBottomQuarterDisplayBounds:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mRightHalfDisplayBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 180
    iget-object v2, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mRightBottomQuarterDisplayBounds:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mRightHalfDisplayBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 182
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->getCurrentUserResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 183
    iget p1, p1, Lcom/android/server/wm/TaskFragment;->mMinHeight:I

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const p1, 0x105013c

    .line 184
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mMaxHeightBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mTaskBounds:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/view/DisplayInfo;->appHeight:I

    invoke-virtual {v0, v3, v5, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 187
    iget-object v0, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mMinHeightBounds:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mTaskBounds:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v2

    invoke-virtual {v0, v1, v2, p0, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public updateSnappingTaskIfNeeded(Lcom/android/server/wm/Task;Landroid/graphics/Rect;)V
    .locals 1

    .line 120
    invoke-virtual {p0, p2}, Lcom/android/server/wm/DexMetaKeyPolicy;->isLeftHalfDisplayBounds(Landroid/graphics/Rect;)Z

    move-result v0

    .line 121
    invoke-virtual {p0, p2}, Lcom/android/server/wm/DexMetaKeyPolicy;->isRightHalfDisplayBounds(Landroid/graphics/Rect;)Z

    move-result p2

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 123
    iput-object p1, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mSnappingTask:Lcom/android/server/wm/Task;

    .line 124
    iput-object p1, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mOtherSnappingBounds:Landroid/graphics/Rect;

    return-void

    .line 128
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mSnappingTask:Lcom/android/server/wm/Task;

    if-eqz v0, :cond_1

    .line 129
    iget-object p1, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mRightHalfDisplayBounds:Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mLeftHalfDisplayBounds:Landroid/graphics/Rect;

    :goto_0
    iput-object p1, p0, Lcom/android/server/wm/DexMetaKeyPolicy;->mOtherSnappingBounds:Landroid/graphics/Rect;

    return-void
.end method
