.class public final Lcom/android/server/alarm/AlarmManagerService$PriorityClass;
.super Ljava/lang/Object;
.source "AlarmManagerService.java"


# instance fields
.field public priority:I

.field public seq:I

.field public final synthetic this$0:Lcom/android/server/alarm/AlarmManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/alarm/AlarmManagerService;)V
    .locals 0

    .line 1592
    iput-object p1, p0, Lcom/android/server/alarm/AlarmManagerService$PriorityClass;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1593
    iget p1, p1, Lcom/android/server/alarm/AlarmManagerService;->mCurrentSeq:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/android/server/alarm/AlarmManagerService$PriorityClass;->seq:I

    const/4 p1, 0x2

    .line 1594
    iput p1, p0, Lcom/android/server/alarm/AlarmManagerService$PriorityClass;->priority:I

    return-void
.end method
