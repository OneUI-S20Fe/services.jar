.class public Lcom/android/server/wm/DexDockingController;
.super Ljava/lang/Object;
.source "DexDockingController.java"

# interfaces
.implements Lcom/android/server/wm/IController;


# static fields
.field public static final TAG:Ljava/lang/String; = "DexDockingController"


# instance fields
.field public final mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

.field public mCandidateTask:Ljava/lang/ref/WeakReference;

.field public mDisplayWidth:I

.field public final mDockingBounds:Landroid/util/SparseArray;

.field public final mSkipMoveToFrontList:Ljava/util/ArrayList;


# direct methods
.method public static synthetic $r8$lambda$SUQtoHP1vYL1wKKd3U89xKS3R40(Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/DexDockingController;->lambda$clearAllTasks$2(Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TJzSij5CNCdY0qUOpjXU4fpscvg(Lcom/android/server/wm/DexDockingController;ILandroid/graphics/Rect;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/DexDockingController;->lambda$resizeOtherTaskIfNeeded$0(ILandroid/graphics/Rect;Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kkhiZm5NHsLctvqOeRcntB8baDI(ILcom/android/server/wm/Task;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/DexDockingController;->lambda$calculateMaxWidth$4(ILcom/android/server/wm/Task;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$lZFux8Hz-jynwAgXcXPdYANix6U(Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/DexDockingController;->lambda$updateDexDockingIfNeeded$3(Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tTJhP2_8nPabccG0c8Ys_zfw35A(Lcom/android/server/wm/DexDockingController;ILcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/DexDockingController;->lambda$moveTaskToFrontIfNeeded$1(ILcom/android/server/wm/Task;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/android/server/wm/DexDockingController;->mCandidateTask:Ljava/lang/ref/WeakReference;

    .line 41
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DexDockingController;->mDockingBounds:Landroid/util/SparseArray;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DexDockingController;->mSkipMoveToFrontList:Ljava/util/ArrayList;

    .line 46
    iput-object p1, p0, Lcom/android/server/wm/DexDockingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    return-void
.end method

.method public static synthetic lambda$calculateMaxWidth$4(ILcom/android/server/wm/Task;)Z
    .locals 0

    .line 175
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getDexTaskDockingState()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$clearAllTasks$2(Lcom/android/server/wm/Task;)V
    .locals 3

    .line 150
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isDexTaskDocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    sget-object v0, Lcom/android/server/wm/DexDockingController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clear task="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0}, Lcom/android/server/wm/ConfigurationContainer;->setDexTaskDocking(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$moveTaskToFrontIfNeeded$1(ILcom/android/server/wm/Task;)V
    .locals 1

    .line 129
    invoke-virtual {p2}, Lcom/android/server/wm/Task;->getDexTaskDockingState()I

    move-result v0

    if-eq v0, p1, :cond_0

    return-void

    .line 133
    :cond_0
    invoke-virtual {p2}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/server/wm/DexDockingController;->mSkipMoveToFrontList:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {p2}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object p0

    const-string p1, "DexDocking"

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/Task;->moveToFront(Ljava/lang/String;Lcom/android/server/wm/Task;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$resizeOtherTaskIfNeeded$0(ILandroid/graphics/Rect;Lcom/android/server/wm/Task;)V
    .locals 2

    .line 105
    invoke-virtual {p3}, Lcom/android/server/wm/Task;->getDexTaskDockingState()I

    move-result v0

    if-eq v0, p1, :cond_0

    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DexDockingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    .line 110
    invoke-virtual {p3}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayPolicy;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/android/server/wm/FreeformController;->getFreeformThickness(Landroid/content/Context;)I

    move-result v0

    .line 111
    invoke-virtual {p0, p2, p1, v0}, Lcom/android/server/wm/DexDockingController;->calcOtherBounds(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 113
    sget-object p2, Lcom/android/server/wm/DexDockingController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resize other task="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  bounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object p0, p0, Lcom/android/server/wm/DexDockingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget p2, p3, Lcom/android/server/wm/Task;->mTaskId:I

    const/4 p3, 0x3

    invoke-virtual {p0, p2, p1, p3}, Lcom/android/server/wm/ActivityTaskManagerService;->resizeTask(ILandroid/graphics/Rect;I)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$updateDexDockingIfNeeded$3(Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;)V
    .locals 3

    .line 165
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isDexTaskDocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    sget-object v0, Lcom/android/server/wm/DexDockingController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateDexDockingIfNeeded - clear task="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 167
    invoke-virtual {p1, p0}, Lcom/android/server/wm/ConfigurationContainer;->setDexTaskDocking(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public calcOtherBounds(Landroid/graphics/Rect;II)Landroid/graphics/Rect;
    .locals 2

    .line 204
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    return-object v0

    .line 211
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p3

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 212
    iget p0, p0, Lcom/android/server/wm/DexDockingController;->mDisplayWidth:I

    iput p0, v0, Landroid/graphics/Rect;->right:I

    return-object v0

    :cond_1
    const/4 p0, 0x0

    .line 207
    iput p0, v0, Landroid/graphics/Rect;->left:I

    .line 208
    iget p0, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, p3

    iput p0, v0, Landroid/graphics/Rect;->right:I

    return-object v0
.end method

.method public calculateMaxWidth(III)I
    .locals 1

    .line 173
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DexDockingController;->getOtherPosition(I)I

    move-result p1

    .line 174
    iget-object p0, p0, Lcom/android/server/wm/DexDockingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    new-instance v0, Lcom/android/server/wm/DexDockingController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/server/wm/DexDockingController$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 181
    :cond_0
    iget p0, p0, Lcom/android/server/wm/TaskFragment;->mMinWidth:I

    if-ltz p0, :cond_1

    move p3, p0

    :cond_1
    sub-int/2addr p2, p3

    return p2
.end method

.method public clearAllTasks(Ljava/lang/String;)V
    .locals 3

    .line 148
    sget-object v0, Lcom/android/server/wm/DexDockingController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearAllTasks reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    iget-object p0, p0, Lcom/android/server/wm/DexDockingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    new-instance p1, Lcom/android/server/wm/DexDockingController$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/android/server/wm/DexDockingController$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowContainer;->forAllTasks(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public dumpLocked(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public getOtherPosition(I)I
    .locals 0

    .line 0
    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x2

    :cond_0
    return p0
.end method

.method public initDockingBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/android/server/wm/DexDockingController;->mDockingBounds:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/android/server/wm/DexDockingController;->mDockingBounds:Landroid/util/SparseArray;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    iput p3, p0, Lcom/android/server/wm/DexDockingController;->mDisplayWidth:I

    return-void
.end method

.method public initialize()V
    .locals 0

    .line 0
    return-void
.end method

.method public isValidDockingBounds(ILandroid/graphics/Rect;)Z
    .locals 4

    .line 185
    iget-object p0, p0, Lcom/android/server/wm/DexDockingController;->mDockingBounds:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 187
    sget-object p0, Lcom/android/server/wm/DexDockingController;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dockingBounds is null. docking="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 191
    :cond_0
    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    if-ne v1, v2, :cond_3

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Landroid/graphics/Rect;->left:I

    if-ne v2, v3, :cond_3

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget v3, p0, Landroid/graphics/Rect;->right:I

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 194
    :cond_3
    :goto_0
    sget-object v1, Lcom/android/server/wm/DexDockingController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isValidDockingBounds docking="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-static {p1}, Landroid/app/WindowConfiguration;->dexTaskDockingStateToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "   bounds="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "   dockingBounds="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 194
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public moveTaskToFrontIfNeeded(Lcom/android/server/wm/Task;)V
    .locals 3

    .line 120
    sget-object v0, Lcom/android/server/wm/DexDockingController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "moveTaskToFrontIfNeeded="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object v0, p0, Lcom/android/server/wm/DexDockingController;->mSkipMoveToFrontList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DexDockingController;->mSkipMoveToFrontList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getDexTaskDockingState()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/DexDockingController;->getOtherPosition(I)I

    move-result v0

    .line 128
    iget-object v1, p0, Lcom/android/server/wm/DexDockingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    new-instance v2, Lcom/android/server/wm/DexDockingController$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0}, Lcom/android/server/wm/DexDockingController$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/wm/DexDockingController;I)V

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowContainer;->forAllTasks(Ljava/util/function/Consumer;)V

    .line 140
    iget-object p0, p0, Lcom/android/server/wm/DexDockingController;->mSkipMoveToFrontList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public resizeOtherTaskIfNeeded(Lcom/android/server/wm/Task;Landroid/graphics/Rect;)V
    .locals 3

    .line 95
    sget-object v0, Lcom/android/server/wm/DexDockingController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resize task="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  bounds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getDexTaskDockingState()I

    move-result v1

    .line 97
    invoke-virtual {p0, v1, p2}, Lcom/android/server/wm/DexDockingController;->isValidDockingBounds(ILandroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid task="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "invalid bounds"

    .line 99
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DexDockingController;->clearAllTasks(Ljava/lang/String;)V

    return-void

    .line 103
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/server/wm/DexDockingController;->getOtherPosition(I)I

    move-result p1

    .line 104
    iget-object v0, p0, Lcom/android/server/wm/DexDockingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    new-instance v1, Lcom/android/server/wm/DexDockingController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/wm/DexDockingController$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wm/DexDockingController;ILandroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowContainer;->forAllTasks(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setCandidateTask(Lcom/android/server/wm/Task;)V
    .locals 3

    .line 56
    sget-object v0, Lcom/android/server/wm/DexDockingController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setCandidateTask t="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/server/wm/DexDockingController;->mCandidateTask:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setOtherTaskIfNeeded(Lcom/android/server/wm/Task;Landroid/app/ActivityOptions;)V
    .locals 4

    .line 61
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 62
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DexDockingController;->mCandidateTask:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 71
    :cond_1
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object p2

    .line 72
    iget-object v0, p0, Lcom/android/server/wm/DexDockingController;->mDockingBounds:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 73
    iget-object v1, p0, Lcom/android/server/wm/DexDockingController;->mDockingBounds:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 74
    iget-object v2, p0, Lcom/android/server/wm/DexDockingController;->mDockingBounds:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 75
    invoke-virtual {v1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    invoke-virtual {p1, v2}, Lcom/android/server/wm/ConfigurationContainer;->setDexTaskDocking(I)V

    .line 78
    invoke-virtual {p0, v2}, Lcom/android/server/wm/DexDockingController;->getOtherPosition(I)I

    move-result p2

    .line 79
    iget-object v0, p0, Lcom/android/server/wm/DexDockingController;->mCandidateTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/Task;

    .line 80
    invoke-virtual {v0, p2}, Lcom/android/server/wm/ConfigurationContainer;->setDexTaskDocking(I)V

    const/4 v1, 0x0

    .line 81
    iput-object v1, p0, Lcom/android/server/wm/DexDockingController;->mCandidateTask:Ljava/lang/ref/WeakReference;

    .line 83
    sget-object p0, Lcom/android/server/wm/DexDockingController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addOtherTask - ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {p2}, Landroid/app/WindowConfiguration;->dexTaskDockingStateToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-static {v2}, Landroid/app/WindowConfiguration;->dexTaskDockingStateToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    .line 67
    :cond_4
    :goto_2
    sget-object p0, Lcom/android/server/wm/DexDockingController;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CandidateTask is null. t="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    return-void
.end method

.method public setWindowManager(Lcom/android/server/wm/WindowManagerService;)V
    .locals 0

    .line 0
    return-void
.end method

.method public updateDexDockingIfNeeded(Lcom/android/server/wm/Task;)V
    .locals 4

    .line 158
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getDexTaskDockingState()I

    move-result v0

    .line 159
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 160
    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/DexDockingController;->isValidDockingBounds(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 163
    :cond_0
    sget-object v0, Lcom/android/server/wm/DexDockingController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateDexDockingIfNeeded - invalid task="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  bounds="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    iget-object p0, p0, Lcom/android/server/wm/DexDockingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    new-instance v0, Lcom/android/server/wm/DexDockingController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/android/server/wm/DexDockingController$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/wm/Task;)V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->forAllTasks(Ljava/util/function/Consumer;)V

    return-void
.end method
