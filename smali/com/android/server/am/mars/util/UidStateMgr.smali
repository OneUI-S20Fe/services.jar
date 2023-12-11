.class public Lcom/android/server/am/mars/util/UidStateMgr;
.super Ljava/lang/Object;
.source "UidStateMgr.java"


# instance fields
.field public final TAG:Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field public mRunningList:Lcom/android/server/am/mars/util/ConcurrentList;

.field public mUidIdleList:Lcom/android/server/am/mars/util/ConcurrentList;

.field public final mUidObserver:Landroid/app/IUidObserver;


# direct methods
.method public static bridge synthetic -$$Nest$maddToRunningList(Lcom/android/server/am/mars/util/UidStateMgr;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/am/mars/util/UidStateMgr;->addToRunningList(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddToUidIdleList(Lcom/android/server/am/mars/util/UidStateMgr;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/am/mars/util/UidStateMgr;->addToUidIdleList(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mremoveFromRunningList(Lcom/android/server/am/mars/util/UidStateMgr;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/am/mars/util/UidStateMgr;->removeFromRunningList(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mremoveFromUidIdleList(Lcom/android/server/am/mars/util/UidStateMgr;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/am/mars/util/UidStateMgr;->removeFromUidIdleList(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MARs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/android/server/am/mars/util/UidStateMgr;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/mars/util/UidStateMgr;->TAG:Ljava/lang/String;

    .line 19
    new-instance v0, Lcom/android/server/am/mars/util/ConcurrentList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/server/am/mars/util/ConcurrentList;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/android/server/am/mars/util/UidStateMgr;->mUidIdleList:Lcom/android/server/am/mars/util/ConcurrentList;

    .line 20
    new-instance v0, Lcom/android/server/am/mars/util/ConcurrentList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/server/am/mars/util/ConcurrentList;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/android/server/am/mars/util/UidStateMgr;->mRunningList:Lcom/android/server/am/mars/util/ConcurrentList;

    .line 99
    new-instance v0, Lcom/android/server/am/mars/util/UidStateMgr$1;

    invoke-direct {v0, p0}, Lcom/android/server/am/mars/util/UidStateMgr$1;-><init>(Lcom/android/server/am/mars/util/UidStateMgr;)V

    iput-object v0, p0, Lcom/android/server/am/mars/util/UidStateMgr;->mUidObserver:Landroid/app/IUidObserver;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/am/mars/util/UidStateMgr-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/mars/util/UidStateMgr;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/server/am/mars/util/UidStateMgr;
    .locals 1

    .line 29
    invoke-static {}, Lcom/android/server/am/mars/util/UidStateMgr$UidStateMgrHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/server/am/mars/util/UidStateMgr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addToRunningList(I)V
    .locals 1

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/android/server/am/mars/util/UidStateMgr;->mRunningList:Lcom/android/server/am/mars/util/ConcurrentList;

    invoke-virtual {v0, p1}, Lcom/android/server/am/mars/util/ConcurrentList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object p0, p0, Lcom/android/server/am/mars/util/UidStateMgr;->mRunningList:Lcom/android/server/am/mars/util/ConcurrentList;

    invoke-virtual {p0, p1}, Lcom/android/server/am/mars/util/ConcurrentList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final addToUidIdleList(I)V
    .locals 1

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/android/server/am/mars/util/UidStateMgr;->mUidIdleList:Lcom/android/server/am/mars/util/ConcurrentList;

    invoke-virtual {v0, p1}, Lcom/android/server/am/mars/util/ConcurrentList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object p0, p0, Lcom/android/server/am/mars/util/UidStateMgr;->mUidIdleList:Lcom/android/server/am/mars/util/ConcurrentList;

    invoke-virtual {p0, p1}, Lcom/android/server/am/mars/util/ConcurrentList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public init(Lcom/android/server/am/ActivityManagerService;Landroid/content/Context;)V
    .locals 3

    .line 41
    invoke-virtual {p0, p2}, Lcom/android/server/am/mars/util/UidStateMgr;->setContext(Landroid/content/Context;)V

    .line 44
    invoke-virtual {p1}, Lcom/android/server/am/ActivityManagerService;->getActiveUids()Ljava/util/Map;

    move-result-object p2

    .line 45
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/server/am/mars/util/UidStateMgr;->addToRunningList(I)V

    .line 48
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/server/am/mars/util/UidStateMgr;->addToUidIdleList(I)V

    goto :goto_0

    .line 54
    :cond_1
    iget-object p0, p0, Lcom/android/server/am/mars/util/UidStateMgr;->mUidObserver:Landroid/app/IUidObserver;

    const/4 p2, -0x1

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-virtual {p1, p0, v1, p2, v0}, Lcom/android/server/am/ActivityManagerService;->registerUidObserver(Landroid/app/IUidObserver;IILjava/lang/String;)V

    return-void
.end method

.method public isUidActive(I)Z
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/android/server/am/mars/util/UidStateMgr;->mRunningList:Lcom/android/server/am/mars/util/ConcurrentList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/am/mars/util/ConcurrentList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/am/mars/util/UidStateMgr;->mUidIdleList:Lcom/android/server/am/mars/util/ConcurrentList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/am/mars/util/ConcurrentList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isUidRunning(I)Z
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/android/server/am/mars/util/UidStateMgr;->mRunningList:Lcom/android/server/am/mars/util/ConcurrentList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/am/mars/util/ConcurrentList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final removeFromRunningList(I)V
    .locals 0

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 96
    iget-object p0, p0, Lcom/android/server/am/mars/util/UidStateMgr;->mRunningList:Lcom/android/server/am/mars/util/ConcurrentList;

    invoke-virtual {p0, p1}, Lcom/android/server/am/mars/util/ConcurrentList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeFromUidIdleList(I)V
    .locals 0

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 84
    iget-object p0, p0, Lcom/android/server/am/mars/util/UidStateMgr;->mUidIdleList:Lcom/android/server/am/mars/util/ConcurrentList;

    invoke-virtual {p0, p1}, Lcom/android/server/am/mars/util/ConcurrentList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/android/server/am/mars/util/UidStateMgr;->mContext:Landroid/content/Context;

    return-void
.end method
