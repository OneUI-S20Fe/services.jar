.class public Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;
.super Ljava/lang/Object;
.source "KeyguardController.java"


# instance fields
.field public mAodShowing:Z

.field public mDismissalRequested:Z

.field public mDismissingKeyguardActivity:Lcom/android/server/wm/ActivityRecord;

.field public final mDisplayId:I

.field public mKeyguardGoingAway:Z

.field public mKeyguardShowing:Z

.field public mOccluded:Z

.field public mRequestDismissKeyguard:Z

.field public final mService:Lcom/android/server/wm/ActivityTaskManagerService;

.field public mShowingDream:Z

.field public final mSleepTokenAcquirer:Lcom/android/server/wm/ActivityTaskManagerInternal$SleepTokenAcquirer;

.field public mTopOccludesActivity:Lcom/android/server/wm/ActivityRecord;

.field public mTopTurnScreenOnActivity:Lcom/android/server/wm/ActivityRecord;

.field public mWakeAndUnlock:Z


# direct methods
.method public static synthetic $r8$lambda$7D6Vf0BnuQPZ0-EfbzNrErvE-BE(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/Task;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->lambda$getRootTaskForControllingOccluding$0(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/Task;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAodShowing(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mAodShowing:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDismissalRequested(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mDismissalRequested:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDismissingKeyguardActivity(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Lcom/android/server/wm/ActivityRecord;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mDismissingKeyguardActivity:Lcom/android/server/wm/ActivityRecord;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKeyguardGoingAway(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mKeyguardGoingAway:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKeyguardShowing(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mKeyguardShowing:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOccluded(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mOccluded:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRequestDismissKeyguard(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mRequestDismissKeyguard:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmShowingDream(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mShowingDream:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSleepTokenAcquirer(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Lcom/android/server/wm/ActivityTaskManagerInternal$SleepTokenAcquirer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mSleepTokenAcquirer:Lcom/android/server/wm/ActivityTaskManagerInternal$SleepTokenAcquirer;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTopOccludesActivity(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Lcom/android/server/wm/ActivityRecord;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mTopOccludesActivity:Lcom/android/server/wm/ActivityRecord;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWakeAndUnlock(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mWakeAndUnlock:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmAodShowing(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mAodShowing:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmDismissalRequested(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mDismissalRequested:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmKeyguardGoingAway(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mKeyguardGoingAway:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmKeyguardShowing(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mKeyguardShowing:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmWakeAndUnlock(Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mWakeAndUnlock:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;ILcom/android/server/wm/ActivityTaskManagerInternal$SleepTokenAcquirer;)V
    .locals 0

    .line 779
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 780
    iput-object p1, p0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 781
    iput p2, p0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mDisplayId:I

    .line 782
    iput-object p3, p0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mSleepTokenAcquirer:Lcom/android/server/wm/ActivityTaskManagerInternal$SleepTokenAcquirer;

    return-void
.end method

.method public static synthetic lambda$getRootTaskForControllingOccluding$0(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/Task;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 922
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->isFocusableAndVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 924
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isAlwaysOnTopFreeform()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 925
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object p0

    if-ne p1, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 3

    .line 952
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide p2

    const-wide v0, 0x10500000001L

    .line 953
    iget v2, p0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mDisplayId:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x10800000002L

    .line 954
    iget-boolean v2, p0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mKeyguardShowing:Z

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v0, 0x10800000003L

    .line 955
    iget-boolean v2, p0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mAodShowing:Z

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v0, 0x10800000004L

    .line 956
    iget-boolean v2, p0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mOccluded:Z

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v0, 0x10800000005L

    .line 957
    iget-boolean p0, p0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mKeyguardGoingAway:Z

    invoke-virtual {p1, v0, v1, p0}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 958
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method

.method public dumpStatus(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 1

    .line 930
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 931
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " KeyguardShowing="

    .line 932
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mKeyguardShowing:Z

    .line 933
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " AodShowing="

    .line 934
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mAodShowing:Z

    .line 935
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " KeyguardGoingAway="

    .line 936
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mKeyguardGoingAway:Z

    .line 937
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " DismissalRequested="

    .line 938
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mDismissalRequested:Z

    .line 939
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "  Occluded="

    .line 940
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mOccluded:Z

    .line 941
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " DismissingKeyguardActivity="

    .line 942
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mDismissingKeyguardActivity:Lcom/android/server/wm/ActivityRecord;

    .line 943
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " TurnScreenOnActivity="

    .line 944
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mTopTurnScreenOnActivity:Lcom/android/server/wm/ActivityRecord;

    .line 945
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " at display="

    .line 946
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mDisplayId:I

    .line 947
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 948
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getRootTaskForControllingOccluding(Lcom/android/server/wm/DisplayContent;)Lcom/android/server/wm/Task;
    .locals 0

    .line 921
    new-instance p0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/DisplayContent;)V

    invoke-virtual {p1, p0}, Lcom/android/server/wm/WindowContainer;->getRootTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0
.end method

.method public onRemoved()V
    .locals 1

    const/4 v0, 0x0

    .line 786
    iput-object v0, p0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mTopOccludesActivity:Lcom/android/server/wm/ActivityRecord;

    .line 787
    iput-object v0, p0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mDismissingKeyguardActivity:Lcom/android/server/wm/ActivityRecord;

    .line 788
    iput-object v0, p0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mTopTurnScreenOnActivity:Lcom/android/server/wm/ActivityRecord;

    .line 789
    iget-object v0, p0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mSleepTokenAcquirer:Lcom/android/server/wm/ActivityTaskManagerInternal$SleepTokenAcquirer;

    iget p0, p0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mDisplayId:I

    invoke-interface {v0, p0}, Lcom/android/server/wm/ActivityTaskManagerInternal$SleepTokenAcquirer;->release(I)V

    return-void
.end method

.method public updateVisibility(Lcom/android/server/wm/KeyguardController;Lcom/android/server/wm/DisplayContent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 798
    iget-boolean v3, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mOccluded:Z

    .line 799
    iget-boolean v4, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mKeyguardGoingAway:Z

    .line 801
    iget-object v5, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mDismissingKeyguardActivity:Lcom/android/server/wm/ActivityRecord;

    const/4 v6, 0x0

    .line 804
    iput-boolean v6, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mRequestDismissKeyguard:Z

    .line 805
    iput-boolean v6, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mOccluded:Z

    .line 806
    iput-boolean v6, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mShowingDream:Z

    const/4 v7, 0x0

    .line 808
    iput-object v7, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mTopOccludesActivity:Lcom/android/server/wm/ActivityRecord;

    .line 809
    iput-object v7, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mDismissingKeyguardActivity:Lcom/android/server/wm/ActivityRecord;

    .line 810
    iput-object v7, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mTopTurnScreenOnActivity:Lcom/android/server/wm/ActivityRecord;

    .line 813
    invoke-virtual {v0, v2}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->getRootTaskForControllingOccluding(Lcom/android/server/wm/DisplayContent;)Lcom/android/server/wm/Task;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 814
    invoke-virtual {v8}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v7

    :goto_0
    const/4 v10, 0x1

    if-eqz v9, :cond_8

    .line 816
    invoke-virtual {v9}, Lcom/android/server/wm/ActivityRecord;->containsDismissKeyguardWindow()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 817
    iput-object v9, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mDismissingKeyguardActivity:Lcom/android/server/wm/ActivityRecord;

    .line 819
    :cond_1
    invoke-virtual {v9}, Lcom/android/server/wm/ActivityRecord;->getTurnScreenOnFlag()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v9}, Lcom/android/server/wm/ActivityRecord;->currentLaunchCanTurnScreenOn()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 820
    iput-object v9, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mTopTurnScreenOnActivity:Lcom/android/server/wm/ActivityRecord;

    .line 823
    :cond_2
    iget-boolean v11, v9, Lcom/android/server/wm/ActivityRecord;->mDismissKeyguard:Z

    if-eqz v11, :cond_3

    iget-boolean v11, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mKeyguardShowing:Z

    if-eqz v11, :cond_3

    .line 824
    iput-boolean v10, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mKeyguardGoingAway:Z

    goto :goto_1

    .line 825
    :cond_3
    invoke-virtual {v9}, Lcom/android/server/wm/ActivityRecord;->canShowWhenLocked()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 826
    iput-object v9, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mTopOccludesActivity:Lcom/android/server/wm/ActivityRecord;

    .line 828
    :cond_4
    :goto_1
    iput-boolean v6, v9, Lcom/android/server/wm/ActivityRecord;->mDismissKeyguard:Z

    .line 832
    iget-object v11, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mTopOccludesActivity:Lcom/android/server/wm/ActivityRecord;

    if-nez v11, :cond_6

    iget-object v11, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mDismissingKeyguardActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v11, :cond_5

    .line 834
    invoke-virtual {v8}, Lcom/android/server/wm/TaskFragment;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v8

    iget-object v11, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mDismissingKeyguardActivity:Lcom/android/server/wm/ActivityRecord;

    if-ne v8, v11, :cond_5

    .line 835
    invoke-virtual {v1, v10, v6}, Lcom/android/server/wm/KeyguardController;->canShowWhileOccluded(ZZ)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    move v8, v6

    goto :goto_3

    :cond_6
    :goto_2
    move v8, v10

    .line 838
    :goto_3
    iget v11, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mDisplayId:I

    if-eqz v11, :cond_9

    .line 839
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/DisplayContent;->canShowWithInsecureKeyguard()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 840
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/KeyguardController;->canDismissKeyguard()Z

    move-result v11

    if-eqz v11, :cond_7

    move v11, v10

    goto :goto_4

    :cond_7
    move v11, v6

    :goto_4
    or-int/2addr v8, v11

    goto :goto_5

    :cond_8
    move v8, v6

    .line 844
    :cond_9
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/server/wm/DisplayPolicy;->isShowingDreamLw()Z

    move-result v11

    if-eqz v11, :cond_a

    if-eqz v9, :cond_a

    .line 845
    invoke-virtual {v9}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result v11

    const/4 v12, 0x5

    if-ne v11, v12, :cond_a

    move v11, v10

    goto :goto_6

    :cond_a
    move v11, v6

    :goto_6
    iput-boolean v11, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mShowingDream:Z

    if-nez v11, :cond_c

    if-eqz v8, :cond_b

    goto :goto_7

    :cond_b
    move v11, v6

    goto :goto_8

    :cond_c
    :goto_7
    move v11, v10

    .line 846
    :goto_8
    iput-boolean v11, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mOccluded:Z

    .line 847
    iget-object v12, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mDismissingKeyguardActivity:Lcom/android/server/wm/ActivityRecord;

    if-eq v5, v12, :cond_d

    if-nez v11, :cond_d

    iget-boolean v13, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mKeyguardGoingAway:Z

    if-nez v13, :cond_d

    if-eqz v12, :cond_d

    move v12, v10

    goto :goto_9

    :cond_d
    move v12, v6

    :goto_9
    iput-boolean v12, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mRequestDismissKeyguard:Z

    if-eqz v11, :cond_e

    .line 850
    iget-boolean v11, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mKeyguardShowing:Z

    if-eqz v11, :cond_e

    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/DisplayContent;->isSleeping()Z

    move-result v11

    if-nez v11, :cond_e

    invoke-virtual {v9}, Lcom/android/server/wm/ActivityRecord;->fillsParent()Z

    move-result v11

    if-nez v11, :cond_e

    iget-object v11, v2, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    .line 851
    invoke-virtual {v11}, Lcom/android/server/wm/WallpaperController;->getWallpaperTarget()Lcom/android/server/wm/WindowState;

    move-result-object v11

    if-nez v11, :cond_e

    .line 854
    iget v11, v2, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v2, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    .line 857
    :cond_e
    iget-object v11, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mTopTurnScreenOnActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v11, :cond_10

    iget-object v11, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v11, v11, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v11, v11, Lcom/android/server/wm/WindowManagerService;->mPowerManager:Landroid/os/PowerManager;

    .line 859
    invoke-virtual {v11}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v11

    if-nez v11, :cond_10

    iget-boolean v11, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mRequestDismissKeyguard:Z

    if-nez v11, :cond_f

    if-eqz v8, :cond_10

    .line 861
    :cond_f
    invoke-static/range {p1 .. p1}, Lcom/android/server/wm/KeyguardController;->-$$Nest$fgetmTaskSupervisor(Lcom/android/server/wm/KeyguardController;)Lcom/android/server/wm/ActivityTaskSupervisor;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "handleTurnScreenOn"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "::"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mTopTurnScreenOnActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v12, v12, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/android/server/wm/ActivityTaskSupervisor;->wakeUp(Ljava/lang/String;)V

    .line 864
    iget-object v8, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mTopTurnScreenOnActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v8, v6}, Lcom/android/server/wm/ActivityRecord;->setCurrentLaunchCanTurnScreenOn(Z)V

    .line 869
    :cond_10
    iget-object v8, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mDismissingKeyguardActivity:Lcom/android/server/wm/ActivityRecord;

    if-eq v5, v8, :cond_12

    if-eqz v8, :cond_11

    .line 871
    iget-object v5, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    iget-object v7, v8, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/android/server/wm/ActivityRecord;->getUid()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/app/ActivityManagerInternal;->setKeyguardPkgInfo(Ljava/lang/String;I)V

    goto :goto_a

    .line 873
    :cond_11
    iget-object v5, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, Landroid/app/ActivityManagerInternal;->setKeyguardPkgInfo(Ljava/lang/String;I)V

    .line 880
    :cond_12
    :goto_a
    iget-boolean v15, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mOccluded:Z

    if-eq v3, v15, :cond_15

    .line 881
    iget v11, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mDisplayId:I

    if-nez v11, :cond_13

    .line 884
    iget-boolean v12, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mKeyguardShowing:Z

    .line 885
    iget-boolean v13, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mAodShowing:Z

    .line 886
    iget-boolean v14, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mKeyguardGoingAway:Z

    const-string/jumbo v16, "updateVisibility"

    .line 882
    invoke-static/range {v11 .. v16}, Lcom/android/server/wm/EventLogTags;->writeWmSetKeyguardShown(IIIIILjava/lang/String;)V

    .line 890
    :cond_13
    iget v3, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mDisplayId:I

    iget-object v4, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mTopOccludesActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-static {v1, v3, v4}, Lcom/android/server/wm/KeyguardController;->-$$Nest$mhandleOccludedChanged(Lcom/android/server/wm/KeyguardController;ILcom/android/server/wm/ActivityRecord;)V

    .line 892
    iget v1, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mDisplayId:I

    if-nez v1, :cond_16

    iget-boolean v1, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mOccluded:Z

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 893
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->isPrepareOccluding()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->isOccluding()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 894
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    if-eqz v1, :cond_14

    .line 895
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "visibilitiesUpdated, mOccluding is set to false, caller="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    .line 896
    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ActivityTaskManager"

    .line 895
    invoke-static {v3, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 898
    :cond_14
    iget-object v1, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1, v6}, Lcom/android/server/wm/ActivityTaskManagerService;->setOccluding(Z)V

    goto :goto_b

    :cond_15
    if-nez v4, :cond_17

    .line 902
    iget-boolean v3, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mKeyguardGoingAway:Z

    if-eqz v3, :cond_17

    .line 903
    invoke-static/range {p1 .. p2}, Lcom/android/server/wm/KeyguardController;->-$$Nest$mhandleKeyguardGoingAwayChanged(Lcom/android/server/wm/KeyguardController;Lcom/android/server/wm/DisplayContent;)V

    :cond_16
    :goto_b
    move v6, v10

    :cond_17
    if-eqz v6, :cond_19

    if-eqz v9, :cond_19

    .line 908
    iget-boolean v1, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mOccluded:Z

    if-nez v1, :cond_18

    iget-boolean v0, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mKeyguardGoingAway:Z

    if-eqz v0, :cond_19

    .line 909
    :cond_18
    iget-object v0, v2, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0, v9}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    :cond_19
    return-void
.end method
