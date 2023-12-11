.class public final Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader$RotatingArrayList;
.super Ljava/lang/Object;
.source "DamonReclaimer.java"


# instance fields
.field public final ARRAY_SIZE:I

.field public arrayList:Ljava/util/ArrayList;

.field public index:I

.field public final synthetic this$1:Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader;


# direct methods
.method public static bridge synthetic -$$Nest$madd(Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader$RotatingArrayList;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader$RotatingArrayList;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdumpOrdered(Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader$RotatingArrayList;Ljava/io/PrintWriter;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader$RotatingArrayList;->dumpOrdered(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader;)V
    .locals 1

    .line 386
    iput-object p1, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader$RotatingArrayList;->this$1:Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x4b

    .line 383
    iput p1, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader$RotatingArrayList;->ARRAY_SIZE:I

    .line 387
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader$RotatingArrayList;->arrayList:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 388
    iput p1, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader$RotatingArrayList;->index:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 392
    iget v0, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader$RotatingArrayList;->index:I

    const/16 v1, 0x4b

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 393
    iput v0, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader$RotatingArrayList;->index:I

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader$RotatingArrayList;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v1, :cond_1

    .line 396
    iget-object v0, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader$RotatingArrayList;->arrayList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader$RotatingArrayList;->index:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader$RotatingArrayList;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    :goto_0
    iget p1, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader$RotatingArrayList;->index:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader$RotatingArrayList;->index:I

    return-void
.end method

.method public final dumpOrdered(Ljava/io/PrintWriter;)V
    .locals 3

    .line 407
    iget-object v0, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader$RotatingArrayList;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x4b

    if-lt v0, v1, :cond_0

    .line 408
    iget v0, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader$RotatingArrayList;->index:I

    :goto_0
    if-ge v0, v1, :cond_0

    .line 409
    iget-object v2, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader$RotatingArrayList;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 414
    :goto_1
    iget v1, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader$RotatingArrayList;->index:I

    if-ge v0, v1, :cond_1

    .line 415
    iget-object v1, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader$RotatingArrayList;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
