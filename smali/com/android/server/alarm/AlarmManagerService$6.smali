.class public Lcom/android/server/alarm/AlarmManagerService$6;
.super Ljava/lang/Object;
.source "AlarmManagerService.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic this$0:Lcom/android/server/alarm/AlarmManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/alarm/AlarmManagerService;)V
    .locals 0

    .line 4145
    iput-object p1, p0, Lcom/android/server/alarm/AlarmManagerService$6;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/server/alarm/AlarmManagerService$FilterStats;Lcom/android/server/alarm/AlarmManagerService$FilterStats;)I
    .locals 2

    .line 4148
    iget-wide p0, p1, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->aggregateTime:J

    iget-wide v0, p2, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->aggregateTime:J

    cmp-long p2, p0, v0

    if-gez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long p0, p0, v0

    if-lez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 4145
    check-cast p1, Lcom/android/server/alarm/AlarmManagerService$FilterStats;

    check-cast p2, Lcom/android/server/alarm/AlarmManagerService$FilterStats;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/alarm/AlarmManagerService$6;->compare(Lcom/android/server/alarm/AlarmManagerService$FilterStats;Lcom/android/server/alarm/AlarmManagerService$FilterStats;)I

    move-result p0

    return p0
.end method
