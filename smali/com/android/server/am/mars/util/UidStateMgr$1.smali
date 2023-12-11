.class public Lcom/android/server/am/mars/util/UidStateMgr$1;
.super Landroid/app/IUidObserver$Stub;
.source "UidStateMgr.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/am/mars/util/UidStateMgr;


# direct methods
.method public constructor <init>(Lcom/android/server/am/mars/util/UidStateMgr;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/android/server/am/mars/util/UidStateMgr$1;->this$0:Lcom/android/server/am/mars/util/UidStateMgr;

    invoke-direct {p0}, Landroid/app/IUidObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onUidActive(I)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/android/server/am/mars/util/UidStateMgr$1;->this$0:Lcom/android/server/am/mars/util/UidStateMgr;

    invoke-static {v0, p1}, Lcom/android/server/am/mars/util/UidStateMgr;->-$$Nest$mremoveFromUidIdleList(Lcom/android/server/am/mars/util/UidStateMgr;I)V

    .line 116
    iget-object p0, p0, Lcom/android/server/am/mars/util/UidStateMgr$1;->this$0:Lcom/android/server/am/mars/util/UidStateMgr;

    invoke-static {p0, p1}, Lcom/android/server/am/mars/util/UidStateMgr;->-$$Nest$maddToRunningList(Lcom/android/server/am/mars/util/UidStateMgr;I)V

    return-void
.end method

.method public onUidCachedChanged(IZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public onUidGone(IZ)V
    .locals 0

    .line 109
    iget-object p2, p0, Lcom/android/server/am/mars/util/UidStateMgr$1;->this$0:Lcom/android/server/am/mars/util/UidStateMgr;

    invoke-static {p2, p1}, Lcom/android/server/am/mars/util/UidStateMgr;->-$$Nest$mremoveFromUidIdleList(Lcom/android/server/am/mars/util/UidStateMgr;I)V

    .line 110
    iget-object p0, p0, Lcom/android/server/am/mars/util/UidStateMgr$1;->this$0:Lcom/android/server/am/mars/util/UidStateMgr;

    invoke-static {p0, p1}, Lcom/android/server/am/mars/util/UidStateMgr;->-$$Nest$mremoveFromRunningList(Lcom/android/server/am/mars/util/UidStateMgr;I)V

    return-void
.end method

.method public onUidIdle(IZ)V
    .locals 0

    .line 102
    iget-object p2, p0, Lcom/android/server/am/mars/util/UidStateMgr$1;->this$0:Lcom/android/server/am/mars/util/UidStateMgr;

    invoke-static {p2, p1}, Lcom/android/server/am/mars/util/UidStateMgr;->-$$Nest$maddToUidIdleList(Lcom/android/server/am/mars/util/UidStateMgr;I)V

    .line 103
    iget-object p0, p0, Lcom/android/server/am/mars/util/UidStateMgr$1;->this$0:Lcom/android/server/am/mars/util/UidStateMgr;

    invoke-static {p0, p1}, Lcom/android/server/am/mars/util/UidStateMgr;->-$$Nest$maddToRunningList(Lcom/android/server/am/mars/util/UidStateMgr;I)V

    return-void
.end method

.method public onUidProcAdjChanged(II)V
    .locals 0

    .line 0
    return-void
.end method

.method public onUidStateChanged(IIJI)V
    .locals 0

    .line 0
    return-void
.end method
