.class public final Lcom/android/server/power/PowerHistorian;
.super Ljava/lang/Object;
.source "PowerHistorian.java"


# static fields
.field public static final INSTANCE:Lcom/android/server/power/PowerHistorian;


# instance fields
.field public final mRecordCache:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/android/server/power/PowerHistorian;

    invoke-direct {v0}, Lcom/android/server/power/PowerHistorian;-><init>()V

    sput-object v0, Lcom/android/server/power/PowerHistorian;->INSTANCE:Lcom/android/server/power/PowerHistorian;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/PowerHistorian;->mRecordCache:Landroid/util/SparseArray;

    .line 49
    new-instance p0, Lcom/android/server/power/PowerHistorian$RecordBuffer;

    const/16 v1, 0x32

    invoke-direct {p0, v1}, Lcom/android/server/power/PowerHistorian$RecordBuffer;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    new-instance p0, Lcom/android/server/power/PowerHistorian$RecordBuffer;

    const/16 v1, 0x64

    invoke-direct {p0, v1}, Lcom/android/server/power/PowerHistorian$RecordBuffer;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    new-instance p0, Lcom/android/server/power/PowerHistorian$RecordBuffer;

    const/16 v1, 0xc8

    invoke-direct {p0, v1}, Lcom/android/server/power/PowerHistorian$RecordBuffer;-><init>(I)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    new-instance p0, Lcom/android/server/power/PowerHistorian$RecordBuffer;

    invoke-direct {p0, v1}, Lcom/android/server/power/PowerHistorian$RecordBuffer;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static getInstance()Lcom/android/server/power/PowerHistorian;
    .locals 1

    .line 36
    sget-object v0, Lcom/android/server/power/PowerHistorian;->INSTANCE:Lcom/android/server/power/PowerHistorian;

    return-object v0
.end method


# virtual methods
.method public final addRecord(ILcom/android/server/power/PowerHistorian$Record;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/android/server/power/PowerHistorian;->mRecordCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object p0, p0, Lcom/android/server/power/PowerHistorian;->mRecordCache:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/power/PowerHistorian$RecordBuffer;

    invoke-virtual {p0, p2}, Lcom/android/server/power/PowerHistorian$RecordBuffer;->add(Lcom/android/server/power/PowerHistorian$Record;)V

    :cond_0
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 2

    .line 110
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v0, "PowerHistorian:"

    .line 111
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  WakeLock Release History:"

    .line 112
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/android/server/power/PowerHistorian;->mRecordCache:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerHistorian$RecordBuffer;

    invoke-virtual {v0, p1}, Lcom/android/server/power/PowerHistorian$RecordBuffer;->dump(Ljava/io/PrintWriter;)V

    .line 115
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v0, "  WakeUp History:"

    .line 116
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/android/server/power/PowerHistorian;->mRecordCache:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerHistorian$RecordBuffer;

    invoke-virtual {v0, p1}, Lcom/android/server/power/PowerHistorian$RecordBuffer;->dump(Ljava/io/PrintWriter;)V

    .line 119
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v0, "  AutomaticBrightness History:"

    .line 120
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/android/server/power/PowerHistorian;->mRecordCache:Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerHistorian$RecordBuffer;

    invoke-virtual {v0, p1}, Lcom/android/server/power/PowerHistorian$RecordBuffer;->dump(Ljava/io/PrintWriter;)V

    .line 123
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v0, "  BrightnessReason History:"

    .line 124
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 125
    iget-object p0, p0, Lcom/android/server/power/PowerHistorian;->mRecordCache:Landroid/util/SparseArray;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/power/PowerHistorian$RecordBuffer;

    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerHistorian$RecordBuffer;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public getWakeUpRecords()Ljava/util/List;
    .locals 2

    .line 101
    iget-object p0, p0, Lcom/android/server/power/PowerHistorian;->mRecordCache:Landroid/util/SparseArray;

    const/4 v0, 0x1

    .line 102
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/power/PowerHistorian$RecordBuffer;

    invoke-virtual {p0}, Lcom/android/server/power/PowerHistorian$RecordBuffer;->getBuffer()Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    .line 103
    new-instance v0, Lcom/android/server/power/PowerHistorian$$ExternalSyntheticLambda0;

    const-class v1, Lcom/android/server/power/PowerHistorian$WakeUpRecord;

    invoke-direct {v0, v1}, Lcom/android/server/power/PowerHistorian$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Class;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 104
    new-instance v0, Lcom/android/server/power/PowerHistorian$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1}, Lcom/android/server/power/PowerHistorian$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Class;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 105
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 106
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public onAutoBrightnessEvent(Ljava/lang/String;)V
    .locals 1

    .line 89
    new-instance v0, Lcom/android/server/power/PowerHistorian$MessageRecord;

    invoke-direct {v0, p1}, Lcom/android/server/power/PowerHistorian$MessageRecord;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/android/server/power/PowerHistorian;->addRecord(ILcom/android/server/power/PowerHistorian$Record;)V

    return-void
.end method

.method public onBrightnessReasonChanged(Ljava/lang/String;)V
    .locals 1

    .line 85
    new-instance v0, Lcom/android/server/power/PowerHistorian$MessageRecord;

    invoke-direct {v0, p1}, Lcom/android/server/power/PowerHistorian$MessageRecord;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/android/server/power/PowerHistorian;->addRecord(ILcom/android/server/power/PowerHistorian$Record;)V

    return-void
.end method

.method public onScreenOff(IILjava/lang/String;)V
    .locals 7

    .line 80
    new-instance v6, Lcom/android/server/power/PowerHistorian$WakeUpRecord;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/server/power/PowerHistorian$WakeUpRecord;-><init>(ZIILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v6}, Lcom/android/server/power/PowerHistorian;->addRecord(ILcom/android/server/power/PowerHistorian$Record;)V

    return-void
.end method

.method public onScreenOn(IILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 75
    new-instance v6, Lcom/android/server/power/PowerHistorian$WakeUpRecord;

    const/4 v1, 0x1

    move-object v0, v6

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/server/power/PowerHistorian$WakeUpRecord;-><init>(ZIILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v6}, Lcom/android/server/power/PowerHistorian;->addRecord(ILcom/android/server/power/PowerHistorian$Record;)V

    return-void
.end method

.method public onWakeLockReleased(Lcom/android/server/power/PowerManagerService$WakeLock;)V
    .locals 4

    .line 56
    iget v0, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mFlags:I

    const v1, 0xffff

    and-int/2addr v0, v1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mAcquireTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    return-void

    .line 70
    :cond_1
    new-instance v2, Lcom/android/server/power/PowerHistorian$WakeLockReleaseRecord;

    invoke-direct {v2, p1, v0, v1}, Lcom/android/server/power/PowerHistorian$WakeLockReleaseRecord;-><init>(Lcom/android/server/power/PowerManagerService$WakeLock;J)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v2}, Lcom/android/server/power/PowerHistorian;->addRecord(ILcom/android/server/power/PowerHistorian$Record;)V

    return-void
.end method
