.class public final Lcom/android/server/wm/DexController$FindTaskResult;
.super Ljava/lang/Object;
.source "DexController.java"


# instance fields
.field public final mIsRootTask:Z

.field public final mProcessName:Ljava/lang/String;

.field public final mTargetDisplayId:I

.field public final mTask:Lcom/android/server/wm/Task;

.field public final mUid:I

.field public final synthetic this$0:Lcom/android/server/wm/DexController;


# direct methods
.method public static synthetic $r8$lambda$wEvd2Xt6Mqjb-CzsQXgmB6eEG5k(Lcom/android/server/wm/DexController$FindTaskResult;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/DexController$FindTaskResult;->lambda$execute$0(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/DexController;Lcom/android/server/wm/ActivityRecord;I)V
    .locals 0

    .line 1944
    iput-object p1, p0, Lcom/android/server/wm/DexController$FindTaskResult;->this$0:Lcom/android/server/wm/DexController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1945
    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/DexController$FindTaskResult;->mTask:Lcom/android/server/wm/Task;

    .line 1946
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getRootActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/wm/DexController$FindTaskResult;->mIsRootTask:Z

    .line 1947
    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->getUid()I

    move-result p1

    iput p1, p0, Lcom/android/server/wm/DexController$FindTaskResult;->mUid:I

    .line 1948
    iget-object p1, p2, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/server/wm/DexController$FindTaskResult;->mProcessName:Ljava/lang/String;

    .line 1949
    iput p3, p0, Lcom/android/server/wm/DexController$FindTaskResult;->mTargetDisplayId:I

    return-void
.end method

.method private synthetic lambda$execute$0(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/android/server/wm/ActivityRecord;)V
    .locals 2

    .line 1969
    iget-object v0, p0, Lcom/android/server/wm/DexController$FindTaskResult;->mProcessName:Ljava/lang/String;

    iget-object v1, p2, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->getUid()I

    move-result p2

    iget v0, p0, Lcom/android/server/wm/DexController$FindTaskResult;->mUid:I

    if-ne p2, v0, :cond_0

    .line 1970
    iget-object p0, p0, Lcom/android/server/wm/DexController$FindTaskResult;->mTask:Lcom/android/server/wm/Task;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;)V
    .locals 4

    .line 1957
    iget-boolean v0, p0, Lcom/android/server/wm/DexController$FindTaskResult;->mIsRootTask:Z

    if-eqz v0, :cond_3

    .line 1958
    iget-object v0, p0, Lcom/android/server/wm/DexController$FindTaskResult;->this$0:Lcom/android/server/wm/DexController;

    invoke-static {v0}, Lcom/android/server/wm/DexController;->-$$Nest$fgetmPendingActivityInfo(Lcom/android/server/wm/DexController;)Lcom/android/server/wm/DexController$PendingActivityInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/DexController$PendingActivityInfo;->mInfo:Lcom/android/server/wm/DexRestartAppInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1959
    iget-object v0, p0, Lcom/android/server/wm/DexController$FindTaskResult;->this$0:Lcom/android/server/wm/DexController;

    invoke-static {v0}, Lcom/android/server/wm/DexController;->-$$Nest$fgetmPendingActivityInfo(Lcom/android/server/wm/DexController;)Lcom/android/server/wm/DexController$PendingActivityInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/DexController$PendingActivityInfo;->mInfo:Lcom/android/server/wm/DexRestartAppInfo;

    iget-object v0, v0, Lcom/android/server/wm/DexRestartAppInfo;->mOptions:Landroid/app/ActivityOptions;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 1960
    iget-object v2, p0, Lcom/android/server/wm/DexController$FindTaskResult;->this$0:Lcom/android/server/wm/DexController;

    invoke-static {v2}, Lcom/android/server/wm/DexController;->-$$Nest$fgetmPendingActivityInfo(Lcom/android/server/wm/DexController;)Lcom/android/server/wm/DexController$PendingActivityInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/wm/DexController$PendingActivityInfo;->mInfo:Lcom/android/server/wm/DexRestartAppInfo;

    iget-object v2, v2, Lcom/android/server/wm/DexRestartAppInfo;->mReusedTask:Lcom/android/server/wm/Task;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/server/wm/DexController$FindTaskResult;->this$0:Lcom/android/server/wm/DexController;

    invoke-static {v2}, Lcom/android/server/wm/DexController;->-$$Nest$fgetmPendingActivityInfo(Lcom/android/server/wm/DexController;)Lcom/android/server/wm/DexController$PendingActivityInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/wm/DexController$PendingActivityInfo;->mInfo:Lcom/android/server/wm/DexRestartAppInfo;

    iget-object v2, v2, Lcom/android/server/wm/DexRestartAppInfo;->mReusedTask:Lcom/android/server/wm/Task;

    iget-object v3, p0, Lcom/android/server/wm/DexController$FindTaskResult;->mTask:Lcom/android/server/wm/Task;

    if-eq v2, v3, :cond_2

    .line 1962
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/DexController$FindTaskResult;->this$0:Lcom/android/server/wm/DexController;

    iget-object v2, p0, Lcom/android/server/wm/DexController$FindTaskResult;->mTask:Lcom/android/server/wm/Task;

    iget p0, p0, Lcom/android/server/wm/DexController$FindTaskResult;->mTargetDisplayId:I

    invoke-virtual {v0, v2, p0, p1, v1}, Lcom/android/server/wm/DexController;->moveTaskToDisplayBackLocked(Lcom/android/server/wm/Task;ILjava/lang/String;Landroid/app/ActivityOptions;)V

    goto :goto_1

    .line 1964
    :cond_2
    iget-object v1, p0, Lcom/android/server/wm/DexController$FindTaskResult;->this$0:Lcom/android/server/wm/DexController;

    iget-object v2, p0, Lcom/android/server/wm/DexController$FindTaskResult;->mTask:Lcom/android/server/wm/Task;

    iget p0, p0, Lcom/android/server/wm/DexController$FindTaskResult;->mTargetDisplayId:I

    invoke-virtual {v1, v2, p0, p1, v0}, Lcom/android/server/wm/DexController;->moveTaskToDisplayBackLocked(Lcom/android/server/wm/Task;ILjava/lang/String;Landroid/app/ActivityOptions;)V

    goto :goto_1

    .line 1967
    :cond_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 1968
    iget-object v1, p0, Lcom/android/server/wm/DexController$FindTaskResult;->mTask:Lcom/android/server/wm/Task;

    new-instance v2, Lcom/android/server/wm/DexController$FindTaskResult$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/android/server/wm/DexController$FindTaskResult$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/DexController$FindTaskResult;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    .line 1974
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_4

    .line 1975
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FindTaskResult_execute: performClear(Ndx="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/wm/DexController$FindTaskResult;->mTask:Lcom/android/server/wm/Task;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DexController"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1977
    iget-object p0, p0, Lcom/android/server/wm/DexController$FindTaskResult;->mTask:Lcom/android/server/wm/Task;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/Task;->removeActivities(Ljava/lang/String;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1984
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/DexController$FindTaskResult;->mTask:Lcom/android/server/wm/Task;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " targetDisplayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/DexController$FindTaskResult;->mTargetDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isRoot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/server/wm/DexController$FindTaskResult;->mIsRootTask:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
