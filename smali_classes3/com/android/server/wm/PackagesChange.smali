.class public abstract Lcom/android/server/wm/PackagesChange;
.super Ljava/lang/Object;
.source "PackagesChange.java"


# static fields
.field public static final EXCLUDED_PACKAGE_PREFIX:[Ljava/lang/String;

.field public static final sAllPackagesChange:Ljava/util/List;

.field public static final sAllPackagesChangeAsTask:Ljava/util/List;


# instance fields
.field public final mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

.field public final mCachedHomeActivities:Ljava/util/concurrent/ConcurrentHashMap;

.field public final mControllerName:Ljava/lang/String;

.field public mUserChanges:[Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;


# direct methods
.method public static synthetic $r8$lambda$7PJKb1pOLUggfl3rkTMlab9j2uo(ILjava/lang/String;Lcom/android/server/wm/Task;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/PackagesChange;->lambda$removeTaskWithoutRemoveFromRecents$0(ILjava/lang/String;Lcom/android/server/wm/Task;)Z

    move-result p0

    return p0
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/server/wm/PackagesChange;->sAllPackagesChange:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/server/wm/PackagesChange;->sAllPackagesChangeAsTask:Ljava/util/List;

    const-string v0, "com.samsung."

    const-string v1, "com.sec."

    .line 56
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/wm/PackagesChange;->EXCLUDED_PACKAGE_PREFIX:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;)V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/PackagesChange;->mCachedHomeActivities:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/PackagesChange;->mControllerName:Ljava/lang/String;

    .line 114
    iput-object p1, p0, Lcom/android/server/wm/PackagesChange;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 115
    invoke-static {p0}, Lcom/android/server/wm/PackagesChange;->addPackagesChange(Lcom/android/server/wm/PackagesChange;)V

    return-void
.end method

.method public static addPackagesChange(Lcom/android/server/wm/PackagesChange;)V
    .locals 1

    .line 59
    sget-object v0, Lcom/android/server/wm/PackagesChange;->sAllPackagesChange:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static addPackagesChangeAsTask(Lcom/android/server/wm/PackagesChangeAsTask;)V
    .locals 1

    .line 63
    sget-object v0, Lcom/android/server/wm/PackagesChange;->sAllPackagesChangeAsTask:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static dumpAll(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 6

    .line 85
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PACKAGE SETTINGS MANAGER"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    sget-object v2, Lcom/android/server/wm/PackagesChange;->sAllPackagesChange:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/PackagesChange;

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/android/server/wm/PackagesChange;->mControllerName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, Lcom/android/server/wm/PackagesChange;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "PACKAGE SETTINGS MANAGER - USER CHANGES"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 93
    sget-object p1, Lcom/android/server/wm/PackagesChange;->sAllPackagesChange:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/PackagesChange;

    .line 94
    invoke-virtual {v1, p0, v0}, Lcom/android/server/wm/PackagesChange;->dumpUserChanges(Ljava/io/PrintWriter;Ljava/lang/String;)V

    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public static executeAllShellCommand(Ljava/lang/String;[Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 2

    .line 100
    sget-object v0, Lcom/android/server/wm/PackagesChange;->sAllPackagesChange:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/PackagesChange;

    .line 101
    invoke-virtual {v1, p0, p1, p2}, Lcom/android/server/wm/PackagesChange;->executeShellCommand(Ljava/lang/String;[Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static getAdjustedSecureFolderUserId(I)I
    .locals 1

    .line 200
    invoke-static {p0}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static synthetic lambda$removeTaskWithoutRemoveFromRecents$0(ILjava/lang/String;Lcom/android/server/wm/Task;)Z
    .locals 1

    .line 220
    iget v0, p2, Lcom/android/server/wm/Task;->mUserId:I

    if-ne p0, v0, :cond_0

    iget-object p0, p2, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    if-eqz p0, :cond_0

    .line 221
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static onAllDumpInTask(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/server/wm/Task;)V
    .locals 2

    .line 73
    sget-object v0, Lcom/android/server/wm/PackagesChange;->sAllPackagesChangeAsTask:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/PackagesChangeAsTask;

    .line 74
    invoke-virtual {v1, p0, p1, p2}, Lcom/android/server/wm/PackagesChangeAsTask;->onDumpInTask(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/server/wm/Task;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static removeTaskWithoutRemoveFromRecents(Lcom/android/server/wm/ActivityTaskManagerService;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 218
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 219
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    new-instance v2, Lcom/android/server/wm/PackagesChange$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2, p1}, Lcom/android/server/wm/PackagesChange$$ExternalSyntheticLambda0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowContainer;->getTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object p1

    if-nez p1, :cond_0

    .line 223
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 225
    :cond_0
    :try_start_1
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeTask(Lcom/android/server/wm/Task;ZZLjava/lang/String;)V

    .line 226
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public static resetAllIfNeeded(II)V
    .locals 2

    .line 79
    sget-object v0, Lcom/android/server/wm/PackagesChange;->sAllPackagesChange:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/PackagesChange;

    .line 80
    invoke-virtual {v1, p0, p1}, Lcom/android/server/wm/PackagesChange;->resetIfNeeded(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static updateAllValueToTask(Lcom/android/server/wm/Task;)V
    .locals 3

    .line 67
    sget-object v0, Lcom/android/server/wm/PackagesChange;->sAllPackagesChangeAsTask:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/PackagesChangeAsTask;

    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, p0, v2}, Lcom/android/server/wm/PackagesChangeAsTask;->updateValueToTask(Lcom/android/server/wm/Task;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final dumpUserChanges(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 5

    .line 180
    iget-object v0, p0, Lcom/android/server/wm/PackagesChange;->mUserChanges:[Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    .line 183
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 184
    iget-object v4, p0, Lcom/android/server/wm/PackagesChange;->mControllerName:Ljava/lang/String;

    invoke-virtual {v3, p1, v4, p2}, Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public executeShellCommand(Ljava/lang/String;[Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public isExcludedPackage(Ljava/lang/String;)Z
    .locals 4

    .line 134
    sget-object p0, Lcom/android/server/wm/PackagesChange;->EXCLUDED_PACKAGE_PREFIX:[Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 135
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final resetIfNeeded(II)V
    .locals 5

    .line 123
    iget-object p0, p0, Lcom/android/server/wm/PackagesChange;->mUserChanges:[Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;

    if-nez p0, :cond_0

    return-void

    .line 126
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 127
    invoke-virtual {v2}, Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;->getIdentityFlag()I

    move-result v3

    and-int/2addr v3, p2

    invoke-virtual {v2}, Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;->getIdentityFlag()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 128
    invoke-virtual {v2, p1}, Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;->reset(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final varargs setUserChanges([Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/android/server/wm/PackagesChange;->mUserChanges:[Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;

    return-void
.end method
