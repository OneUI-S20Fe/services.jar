.class public Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;
.super Ljava/lang/Object;
.source "TaskFragmentOrganizerController.java"


# instance fields
.field public final mActivity:Lcom/android/server/wm/ActivityRecord;

.field public mDeferTime:J

.field public final mErrorCallbackToken:Landroid/os/IBinder;

.field public final mEventType:I

.field public final mException:Ljava/lang/Throwable;

.field public mOpType:I

.field public final mTask:Lcom/android/server/wm/Task;

.field public final mTaskFragment:Lcom/android/server/wm/TaskFragment;

.field public final mTaskFragmentOrg:Landroid/window/ITaskFragmentOrganizer;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmActivity(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)Lcom/android/server/wm/ActivityRecord;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mActivity:Lcom/android/server/wm/ActivityRecord;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDeferTime(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mDeferTime:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetmErrorCallbackToken(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)Landroid/os/IBinder;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mErrorCallbackToken:Landroid/os/IBinder;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmEventType(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mEventType:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmException(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)Ljava/lang/Throwable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mException:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOpType(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mOpType:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTask(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)Lcom/android/server/wm/Task;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mTask:Lcom/android/server/wm/Task;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTaskFragment(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)Lcom/android/server/wm/TaskFragment;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mTaskFragment:Lcom/android/server/wm/TaskFragment;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTaskFragmentOrg(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)Landroid/window/ITaskFragmentOrganizer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mTaskFragmentOrg:Landroid/window/ITaskFragmentOrganizer;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmDeferTime(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mDeferTime:J

    return-void
.end method

.method public constructor <init>(ILandroid/window/ITaskFragmentOrganizer;Lcom/android/server/wm/TaskFragment;Landroid/os/IBinder;Ljava/lang/Throwable;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;I)V
    .locals 0

    .line 852
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 853
    iput p1, p0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mEventType:I

    .line 854
    iput-object p2, p0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mTaskFragmentOrg:Landroid/window/ITaskFragmentOrganizer;

    .line 855
    iput-object p3, p0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mTaskFragment:Lcom/android/server/wm/TaskFragment;

    .line 856
    iput-object p4, p0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mErrorCallbackToken:Landroid/os/IBinder;

    .line 857
    iput-object p5, p0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mException:Ljava/lang/Throwable;

    .line 858
    iput-object p6, p0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mActivity:Lcom/android/server/wm/ActivityRecord;

    .line 859
    iput-object p7, p0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mTask:Lcom/android/server/wm/Task;

    .line 860
    iput p8, p0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mOpType:I

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/window/ITaskFragmentOrganizer;Lcom/android/server/wm/TaskFragment;Landroid/os/IBinder;Ljava/lang/Throwable;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;ILcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent-IA;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;-><init>(ILandroid/window/ITaskFragmentOrganizer;Lcom/android/server/wm/TaskFragment;Landroid/os/IBinder;Ljava/lang/Throwable;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;I)V

    return-void
.end method


# virtual methods
.method public isLifecycleEvent()Z
    .locals 2

    .line 868
    iget p0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mEventType:I

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method
