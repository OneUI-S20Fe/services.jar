.class public final Lcom/android/server/wm/DexController$PendingActivityInfo;
.super Ljava/lang/Object;
.source "DexController.java"


# instance fields
.field public mDisplayId:I

.field public final mFindTaskResultList:Ljava/util/ArrayList;

.field public mInfo:Lcom/android/server/wm/DexRestartAppInfo;

.field public final mInvisibleTasks:Ljava/util/ArrayList;

.field public mIsValid:Z

.field public final mOrganizedTaskFragments:Ljava/util/ArrayList;

.field public final mWaitingStoppedTasks:Ljava/util/ArrayList;

.field public final mWaitingTransitionFinishedTokens:Ljava/util/ArrayList;

.field public final synthetic this$0:Lcom/android/server/wm/DexController;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmIsValid(Lcom/android/server/wm/DexController$PendingActivityInfo;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/wm/DexController$PendingActivityInfo;->mIsValid:Z

    return p0
.end method

.method public constructor <init>(Lcom/android/server/wm/DexController;)V
    .locals 0

    .line 1093
    iput-object p1, p0, Lcom/android/server/wm/DexController$PendingActivityInfo;->this$0:Lcom/android/server/wm/DexController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1095
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/DexController$PendingActivityInfo;->mFindTaskResultList:Ljava/util/ArrayList;

    .line 1096
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/DexController$PendingActivityInfo;->mWaitingStoppedTasks:Ljava/util/ArrayList;

    .line 1097
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/DexController$PendingActivityInfo;->mInvisibleTasks:Ljava/util/ArrayList;

    .line 1098
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/DexController$PendingActivityInfo;->mWaitingTransitionFinishedTokens:Ljava/util/ArrayList;

    .line 1101
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/DexController$PendingActivityInfo;->mOrganizedTaskFragments:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public embeddedDisposed(Lcom/android/server/wm/TaskFragment;)V
    .locals 0

    .line 1168
    iget-object p0, p0, Lcom/android/server/wm/DexController$PendingActivityInfo;->mOrganizedTaskFragments:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public hasEmbeddedChild()Z
    .locals 0

    .line 1164
    iget-object p0, p0, Lcom/android/server/wm/DexController$PendingActivityInfo;->mOrganizedTaskFragments:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTransitionFinished()Z
    .locals 0

    .line 1153
    iget-object p0, p0, Lcom/android/server/wm/DexController$PendingActivityInfo;->mWaitingTransitionFinishedTokens:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public isWaitingStoppedTasksEmpty()Z
    .locals 0

    .line 1149
    iget-object p0, p0, Lcom/android/server/wm/DexController$PendingActivityInfo;->mWaitingStoppedTasks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public removeWaitingStoppedTask(Lcom/android/server/wm/Task;Ljava/lang/String;)Z
    .locals 2

    .line 1140
    iget-object v0, p0, Lcom/android/server/wm/DexController$PendingActivityInfo;->mWaitingStoppedTasks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "removeWaitingStoppedTask: removed from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", reason="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", numWaitingTasks="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/DexController$PendingActivityInfo;->mWaitingStoppedTasks:Ljava/util/ArrayList;

    .line 1142
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DexController"

    .line 1141
    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 1172
    iput-boolean v0, p0, Lcom/android/server/wm/DexController$PendingActivityInfo;->mIsValid:Z

    .line 1173
    iput v0, p0, Lcom/android/server/wm/DexController$PendingActivityInfo;->mDisplayId:I

    .line 1174
    iget-object v0, p0, Lcom/android/server/wm/DexController$PendingActivityInfo;->mFindTaskResultList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 1175
    iput-object v0, p0, Lcom/android/server/wm/DexController$PendingActivityInfo;->mInfo:Lcom/android/server/wm/DexRestartAppInfo;

    .line 1176
    iget-object v0, p0, Lcom/android/server/wm/DexController$PendingActivityInfo;->mWaitingStoppedTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1177
    iget-object v0, p0, Lcom/android/server/wm/DexController$PendingActivityInfo;->mWaitingTransitionFinishedTokens:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1178
    iget-object v0, p0, Lcom/android/server/wm/DexController$PendingActivityInfo;->mInvisibleTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1179
    iget-object v0, p0, Lcom/android/server/wm/DexController$PendingActivityInfo;->this$0:Lcom/android/server/wm/DexController;

    iget-object v1, p0, Lcom/android/server/wm/DexController$PendingActivityInfo;->mWaitingTransitionFinishedTokens:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/DexController;->setWaitingTransitionFinished(Ljava/util/ArrayList;)V

    .line 1180
    iget-object p0, p0, Lcom/android/server/wm/DexController$PendingActivityInfo;->mOrganizedTaskFragments:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public set(Lcom/android/server/wm/DexRestartAppInfo;Ljava/util/ArrayList;I)V
    .locals 4

    const/4 v0, 0x1

    .line 1105
    iput-boolean v0, p0, Lcom/android/server/wm/DexController$PendingActivityInfo;->mIsValid:Z

    .line 1106
    iput-object p1, p0, Lcom/android/server/wm/DexController$PendingActivityInfo;->mInfo:Lcom/android/server/wm/DexRestartAppInfo;

    .line 1107
    iput p3, p0, Lcom/android/server/wm/DexController$PendingActivityInfo;->mDisplayId:I

    if-eqz p2, :cond_6

    .line 1110
    iget-object p1, p0, Lcom/android/server/wm/DexController$PendingActivityInfo;->mFindTaskResultList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1112
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/wm/DexController$FindTaskResult;

    .line 1113
    iget-object p2, p2, Lcom/android/server/wm/DexController$FindTaskResult;->mTask:Lcom/android/server/wm/Task;

    .line 1114
    invoke-virtual {p2}, Lcom/android/server/wm/Task;->isOrganized()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1115
    iget-object p3, p0, Lcom/android/server/wm/DexController$PendingActivityInfo;->mOrganizedTaskFragments:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/android/server/wm/Task;->getTaskFragments()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 p3, 0x0

    .line 1117
    invoke-virtual {p2, p3, v0}, Lcom/android/server/wm/WindowContainer;->getTopActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object p3

    .line 1118
    invoke-static {}, Lcom/android/server/wm/DexController;->-$$Nest$sfgetSAFE_DEBUG()Z

    move-result v1

    const-string v2, "DexController"

    if-eqz v1, :cond_2

    .line 1119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "set PendingActivityInfo for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz p3, :cond_0

    .line 1122
    iget-boolean v1, p3, Lcom/android/server/wm/ActivityRecord;->nowVisible:Z

    if-eqz v1, :cond_4

    .line 1123
    invoke-static {}, Lcom/android/server/wm/DexController;->-$$Nest$sfgetSAFE_DEBUG()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add waiting task #"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1126
    :cond_3
    iget-object v1, p0, Lcom/android/server/wm/DexController$PendingActivityInfo;->mWaitingStoppedTasks:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1127
    invoke-virtual {p2}, Lcom/android/server/wm/Task;->isAnimatingByRecents()Z

    move-result p2

    if-nez p2, :cond_0

    .line 1128
    iget-object p2, p0, Lcom/android/server/wm/DexController$PendingActivityInfo;->mWaitingTransitionFinishedTokens:Ljava/util/ArrayList;

    iget-object p3, p3, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1131
    :cond_4
    iget-object p3, p0, Lcom/android/server/wm/DexController$PendingActivityInfo;->mInvisibleTasks:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1135
    :cond_5
    iget-object p1, p0, Lcom/android/server/wm/DexController$PendingActivityInfo;->this$0:Lcom/android/server/wm/DexController;

    iget-object p0, p0, Lcom/android/server/wm/DexController$PendingActivityInfo;->mWaitingTransitionFinishedTokens:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lcom/android/server/wm/DexController;->setWaitingTransitionFinished(Ljava/util/ArrayList;)V

    :cond_6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1185
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DexRestartAppInfo "

    .line 1186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    iget-object v1, p0, Lcom/android/server/wm/DexController$PendingActivityInfo;->mInfo:Lcom/android/server/wm/DexRestartAppInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mDisplayId = "

    .line 1188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    iget v1, p0, Lcom/android/server/wm/DexController$PendingActivityInfo;->mDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mFindTaskResultList size = "

    .line 1190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    iget-object p0, p0, Lcom/android/server/wm/DexController$PendingActivityInfo;->mFindTaskResultList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public transitionFinished()V
    .locals 2

    .line 1157
    invoke-static {}, Lcom/android/server/wm/DexController;->-$$Nest$sfgetSAFE_DEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "transitionFinished. caller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Debug;->getCaller()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DexController"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1160
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/DexController$PendingActivityInfo;->mWaitingTransitionFinishedTokens:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
