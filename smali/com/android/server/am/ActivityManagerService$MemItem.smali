.class public final Lcom/android/server/am/ActivityManagerService$MemItem;
.super Ljava/lang/Object;
.source "ActivityManagerService.java"


# instance fields
.field public final hasActivities:Z

.field public final id:I

.field public final isProc:Z

.field public final label:Ljava/lang/String;

.field public final mRss:J

.field public final pss:J

.field public final shortLabel:Ljava/lang/String;

.field public subitems:Ljava/util/ArrayList;

.field public final swapPss:J

.field public final userId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJI)V
    .locals 1

    .line 13798
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13799
    iput-boolean v0, p0, Lcom/android/server/am/ActivityManagerService$MemItem;->isProc:Z

    .line 13800
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerService$MemItem;->label:Ljava/lang/String;

    .line 13801
    iput-object p2, p0, Lcom/android/server/am/ActivityManagerService$MemItem;->shortLabel:Ljava/lang/String;

    .line 13802
    iput-wide p3, p0, Lcom/android/server/am/ActivityManagerService$MemItem;->pss:J

    .line 13803
    iput-wide p5, p0, Lcom/android/server/am/ActivityManagerService$MemItem;->swapPss:J

    .line 13804
    iput-wide p7, p0, Lcom/android/server/am/ActivityManagerService$MemItem;->mRss:J

    .line 13805
    iput p9, p0, Lcom/android/server/am/ActivityManagerService$MemItem;->id:I

    .line 13806
    iput v0, p0, Lcom/android/server/am/ActivityManagerService$MemItem;->userId:I

    .line 13807
    iput-boolean v0, p0, Lcom/android/server/am/ActivityManagerService$MemItem;->hasActivities:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJIIZ)V
    .locals 1

    .line 13786
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 13787
    iput-boolean v0, p0, Lcom/android/server/am/ActivityManagerService$MemItem;->isProc:Z

    .line 13788
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerService$MemItem;->label:Ljava/lang/String;

    .line 13789
    iput-object p2, p0, Lcom/android/server/am/ActivityManagerService$MemItem;->shortLabel:Ljava/lang/String;

    .line 13790
    iput-wide p3, p0, Lcom/android/server/am/ActivityManagerService$MemItem;->pss:J

    .line 13791
    iput-wide p5, p0, Lcom/android/server/am/ActivityManagerService$MemItem;->swapPss:J

    .line 13792
    iput-wide p7, p0, Lcom/android/server/am/ActivityManagerService$MemItem;->mRss:J

    .line 13793
    iput p9, p0, Lcom/android/server/am/ActivityManagerService$MemItem;->id:I

    .line 13794
    iput p10, p0, Lcom/android/server/am/ActivityManagerService$MemItem;->userId:I

    .line 13795
    iput-boolean p11, p0, Lcom/android/server/am/ActivityManagerService$MemItem;->hasActivities:Z

    return-void
.end method
