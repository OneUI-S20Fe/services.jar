.class public Lcom/android/server/chimera/SystemRepositoryDefault$2;
.super Landroid/app/IProcessObserver$Stub;
.source "SystemRepositoryDefault.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/chimera/SystemRepositoryDefault;


# direct methods
.method public constructor <init>(Lcom/android/server/chimera/SystemRepositoryDefault;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/android/server/chimera/SystemRepositoryDefault$2;->this$0:Lcom/android/server/chimera/SystemRepositoryDefault;

    invoke-direct {p0}, Landroid/app/IProcessObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onForegroundActivitiesChanged(IIZ)V
    .locals 11

    .line 504
    iget-object v0, p0, Lcom/android/server/chimera/SystemRepositoryDefault$2;->this$0:Lcom/android/server/chimera/SystemRepositoryDefault;

    invoke-static {v0}, Lcom/android/server/chimera/SystemRepositoryDefault;->-$$Nest$fgetmChimeraProcessObservers(Lcom/android/server/chimera/SystemRepositoryDefault;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 505
    :try_start_0
    iget-object v1, p0, Lcom/android/server/chimera/SystemRepositoryDefault$2;->this$0:Lcom/android/server/chimera/SystemRepositoryDefault;

    invoke-virtual {v1, p2}, Lcom/android/server/chimera/SystemRepositoryDefault;->getPackageNameFromUid(I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 506
    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 509
    :cond_0
    iget-object v2, p0, Lcom/android/server/chimera/SystemRepositoryDefault$2;->this$0:Lcom/android/server/chimera/SystemRepositoryDefault;

    invoke-virtual {v2, p2}, Lcom/android/server/chimera/SystemRepositoryDefault;->getUserId(I)I

    move-result v9

    .line 510
    iget-object v2, p0, Lcom/android/server/chimera/SystemRepositoryDefault$2;->this$0:Lcom/android/server/chimera/SystemRepositoryDefault;

    invoke-virtual {v2}, Lcom/android/server/chimera/SystemRepositoryDefault;->getCurrentHomePackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 511
    iget-object p0, p0, Lcom/android/server/chimera/SystemRepositoryDefault$2;->this$0:Lcom/android/server/chimera/SystemRepositoryDefault;

    invoke-static {p0}, Lcom/android/server/chimera/SystemRepositoryDefault;->-$$Nest$fgetmChimeraProcessObservers(Lcom/android/server/chimera/SystemRepositoryDefault;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/chimera/SystemRepository$ChimeraProcessObserver;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, v9

    move-object v7, v1

    move v8, v10

    .line 512
    invoke-interface/range {v2 .. v8}, Lcom/android/server/chimera/SystemRepository$ChimeraProcessObserver;->onForegroundActivitiesChanged(IIZI[Ljava/lang/String;Z)V

    goto :goto_0

    .line 515
    :cond_1
    monitor-exit v0

    return-void

    .line 507
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 515
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onForegroundServicesChanged(III)V
    .locals 0

    .line 0
    return-void
.end method

.method public onProcessDied(II)V
    .locals 0

    .line 0
    return-void
.end method
