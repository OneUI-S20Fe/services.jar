.class public Lcom/android/server/am/ActivityManagerService$22;
.super Ljava/lang/Object;
.source "ActivityManagerService.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic val$pss:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 13812
    iput-boolean p1, p0, Lcom/android/server/am/ActivityManagerService$22;->val$pss:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/server/am/ActivityManagerService$MemItem;Lcom/android/server/am/ActivityManagerService$MemItem;)I
    .locals 2

    .line 13815
    iget-boolean p0, p0, Lcom/android/server/am/ActivityManagerService$22;->val$pss:Z

    if-eqz p0, :cond_0

    iget-wide v0, p1, Lcom/android/server/am/ActivityManagerService$MemItem;->pss:J

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lcom/android/server/am/ActivityManagerService$MemItem;->mRss:J

    :goto_0
    if-eqz p0, :cond_1

    .line 13816
    iget-wide p0, p2, Lcom/android/server/am/ActivityManagerService$MemItem;->pss:J

    goto :goto_1

    :cond_1
    iget-wide p0, p2, Lcom/android/server/am/ActivityManagerService$MemItem;->mRss:J

    :goto_1
    cmp-long p0, v0, p0

    if-gez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    if-lez p0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 13812
    check-cast p1, Lcom/android/server/am/ActivityManagerService$MemItem;

    check-cast p2, Lcom/android/server/am/ActivityManagerService$MemItem;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/ActivityManagerService$22;->compare(Lcom/android/server/am/ActivityManagerService$MemItem;Lcom/android/server/am/ActivityManagerService$MemItem;)I

    move-result p0

    return p0
.end method
