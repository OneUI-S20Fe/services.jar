.class public Lcom/android/server/UiModeManagerService$13;
.super Landroid/app/IUiModeManager$Stub;
.source "UiModeManagerService.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/UiModeManagerService;


# direct methods
.method public static synthetic $r8$lambda$M7pkZTFPnh-vsGv44SBhqbFNiUo(Lcom/android/server/UiModeManagerService;ILjava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/UiModeManagerService;->-$$Nest$mreleaseProjectionUnchecked(Lcom/android/server/UiModeManagerService;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$eeeGtXVC5i9awfcu0w5AmzCssx8(Ljava/lang/String;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/UiModeManagerService$13;->lambda$disableCarModeByCallingPackage$0(Ljava/lang/String;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/android/server/UiModeManagerService;)V
    .locals 0

    .line 753
    iput-object p1, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-direct {p0}, Landroid/app/IUiModeManager$Stub;-><init>()V

    return-void
.end method

.method public static synthetic lambda$disableCarModeByCallingPackage$0(Ljava/lang/String;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 858
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public addCallback(Landroid/app/IUiModeManagerCallback;)V
    .locals 4

    .line 756
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    .line 757
    iget-object v1, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v1}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmLock(Lcom/android/server/UiModeManagerService;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 758
    :try_start_0
    iget-object v2, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v2}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmUiModeManagerCallbacks(Lcom/android/server/UiModeManagerService;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->contains(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 759
    iget-object v2, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v2}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmUiModeManagerCallbacks(Lcom/android/server/UiModeManagerService;)Landroid/util/SparseArray;

    move-result-object v2

    new-instance v3, Landroid/os/RemoteCallbackList;

    invoke-direct {v3}, Landroid/os/RemoteCallbackList;-><init>()V

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 761
    :cond_0
    iget-object p0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {p0}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmUiModeManagerCallbacks(Lcom/android/server/UiModeManagerService;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 762
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public addNightPriorityAllowedPackageFromShell(Ljava/lang/String;)V
    .locals 1

    .line 1105
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    if-eqz v0, :cond_1

    .line 1106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1109
    :cond_0
    iget-object v0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v0}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmNightPriorityAllowedPackagesFromScpm(Lcom/android/server/UiModeManagerService;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 1110
    :try_start_0
    iget-object p0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {p0}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmNightPriorityAllowedPackagesFromScpm(Lcom/android/server/UiModeManagerService;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1111
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public addOnProjectionStateChangedListener(Landroid/app/IOnProjectionStateChangedListener;I)V
    .locals 4

    .line 1396
    iget-object v0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_PROJECTION_STATE"

    const-string v2, "addOnProjectionStateChangedListener"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 1402
    :cond_0
    iget-object v0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v0}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmLock(Lcom/android/server/UiModeManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1403
    :try_start_0
    iget-object v1, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v1}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmProjectionListeners(Lcom/android/server/UiModeManagerService;)Landroid/util/SparseArray;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1404
    iget-object v1, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    new-instance v2, Landroid/util/SparseArray;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    invoke-static {v1, v2}, Lcom/android/server/UiModeManagerService;->-$$Nest$fputmProjectionListeners(Lcom/android/server/UiModeManagerService;Landroid/util/SparseArray;)V

    .line 1406
    :cond_1
    iget-object v1, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v1}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmProjectionListeners(Lcom/android/server/UiModeManagerService;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1407
    iget-object v1, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v1}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmProjectionListeners(Lcom/android/server/UiModeManagerService;)Landroid/util/SparseArray;

    move-result-object v1

    new-instance v2, Landroid/os/RemoteCallbackList;

    invoke-direct {v2}, Landroid/os/RemoteCallbackList;-><init>()V

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1409
    :cond_2
    iget-object v1, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v1}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmProjectionListeners(Lcom/android/server/UiModeManagerService;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1411
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1412
    iget-object p0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    .line 1413
    invoke-static {p0, p2, v1}, Lcom/android/server/UiModeManagerService;->-$$Nest$mpopulateWithRelevantActivePackageNames(Lcom/android/server/UiModeManagerService;ILjava/util/List;)I

    move-result p0

    .line 1414
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_3

    .line 1416
    :try_start_1
    invoke-interface {p1, p0, v1}, Landroid/app/IOnProjectionStateChangedListener;->onProjectionStateChanged(ILjava/util/List;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1418
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/android/server/UiModeManagerService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed a call to onProjectionStateChanged() during listener registration."

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1424
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public disableCarMode(I)V
    .locals 1

    const/4 v0, 0x0

    .line 820
    invoke-virtual {p0, p1, v0}, Lcom/android/server/UiModeManagerService$13;->disableCarModeByCallingPackage(ILjava/lang/String;)V

    return-void
.end method

.method public disableCarModeByCallingPackage(ILjava/lang/String;)V
    .locals 7

    .line 831
    invoke-virtual {p0}, Lcom/android/server/UiModeManagerService$13;->isUiModeLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 832
    invoke-static {}, Lcom/android/server/UiModeManagerService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string p1, "disableCarMode while UI mode is locked"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 842
    :cond_0
    iget-object v0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v0}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmInjector(Lcom/android/server/UiModeManagerService;)Lcom/android/server/UiModeManagerService$Injector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/UiModeManagerService$Injector;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const/16 v4, 0x7d0

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-nez v1, :cond_3

    if-nez v2, :cond_3

    .line 846
    iget-object v0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v0, p2}, Lcom/android/server/UiModeManagerService;->-$$Nest$massertLegit(Lcom/android/server/UiModeManagerService;Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_4

    move v0, p1

    goto :goto_2

    :cond_4
    and-int/lit8 v0, p1, -0x3

    .line 851
    :goto_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 853
    :try_start_0
    iget-object v4, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v4}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmLock(Lcom/android/server/UiModeManagerService;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 856
    :try_start_1
    iget-object v5, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v5}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmCarModePackagePriority(Lcom/android/server/UiModeManagerService;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 857
    invoke-interface {v5}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lcom/android/server/UiModeManagerService$13$$ExternalSyntheticLambda0;

    invoke-direct {v6, p2}, Lcom/android/server/UiModeManagerService$13$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 858
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    .line 859
    invoke-interface {v5}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lcom/android/server/UiModeManagerService$13$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Lcom/android/server/UiModeManagerService$13$$ExternalSyntheticLambda1;-><init>()V

    .line 860
    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    .line 861
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 863
    iget-object v6, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-virtual {v6, v3, v0, v5, p2}, Lcom/android/server/UiModeManagerService;->setCarModeLocked(ZIILjava/lang/String;)V

    .line 864
    iget-object p0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    iget-boolean p2, p0, Lcom/android/server/UiModeManagerService;->mSystemReady:Z

    if-eqz p2, :cond_5

    .line 865
    invoke-virtual {p0, v3, p1}, Lcom/android/server/UiModeManagerService;->updateLocked(II)V

    .line 867
    :cond_5
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 869
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    .line 867
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 869
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 870
    throw p0
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1149
    iget-object p1, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-virtual {p1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/android/server/UiModeManagerService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lcom/android/internal/util/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1150
    :cond_0
    iget-object p0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-virtual {p0, p2}, Lcom/android/server/UiModeManagerService;->dumpImpl(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public enableCarMode(IILjava/lang/String;)V
    .locals 6

    .line 780
    invoke-virtual {p0}, Lcom/android/server/UiModeManagerService$13;->isUiModeLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 781
    invoke-static {}, Lcom/android/server/UiModeManagerService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string p1, "enableCarMode while UI mode is locked"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 785
    iget-object v0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    .line 786
    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ENTER_CAR_MODE_PRIORITIZED"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 789
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Enabling car mode with a priority requires permission ENTER_CAR_MODE_PRIORITIZED"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 795
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v0}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmInjector(Lcom/android/server/UiModeManagerService;)Lcom/android/server/UiModeManagerService$Injector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/UiModeManagerService$Injector;->getCallingUid()I

    move-result v0

    const/16 v1, 0x7d0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    if-nez v0, :cond_4

    .line 797
    iget-object v0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v0, p3}, Lcom/android/server/UiModeManagerService;->-$$Nest$massertLegit(Lcom/android/server/UiModeManagerService;Ljava/lang/String;)V

    .line 800
    :cond_4
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 802
    :try_start_0
    iget-object v4, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v4}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmLock(Lcom/android/server/UiModeManagerService;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 803
    :try_start_1
    iget-object v5, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-virtual {v5, v2, p1, p2, p3}, Lcom/android/server/UiModeManagerService;->setCarModeLocked(ZIILjava/lang/String;)V

    .line 804
    iget-object p0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    iget-boolean p2, p0, Lcom/android/server/UiModeManagerService;->mSystemReady:Z

    if-eqz p2, :cond_5

    .line 805
    invoke-virtual {p0, p1, v3}, Lcom/android/server/UiModeManagerService;->updateLocked(II)V

    .line 807
    :cond_5
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 809
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    .line 807
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 809
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 810
    throw p0
.end method

.method public getActiveProjectionTypes()I
    .locals 4

    .line 1367
    iget-object v0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_PROJECTION_STATE"

    const-string v2, "getActiveProjectionTypes"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    iget-object v0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v0}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmLock(Lcom/android/server/UiModeManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1371
    :try_start_0
    iget-object v1, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v1}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmProjectionHolders(Lcom/android/server/UiModeManagerService;)Landroid/util/SparseArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v1, v2

    .line 1372
    :goto_0
    iget-object v3, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v3}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmProjectionHolders(Lcom/android/server/UiModeManagerService;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1373
    iget-object v3, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v3}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmProjectionHolders(Lcom/android/server/UiModeManagerService;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1374
    iget-object v3, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v3}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmProjectionHolders(Lcom/android/server/UiModeManagerService;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 1378
    :cond_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getContrast()F
    .locals 1

    .line 1444
    iget-object v0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v0}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmLock(Lcom/android/server/UiModeManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1445
    :try_start_0
    iget-object p0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {p0}, Lcom/android/server/UiModeManagerService;->-$$Nest$mgetContrastLocked(Lcom/android/server/UiModeManagerService;)F

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 1446
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getCurrentModeType()I
    .locals 3

    .line 875
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 877
    :try_start_0
    iget-object v2, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v2}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmLock(Lcom/android/server/UiModeManagerService;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 878
    :try_start_1
    iget-object p0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    iget p0, p0, Lcom/android/server/UiModeManagerService;->mCurUiMode:I

    and-int/lit8 p0, p0, 0xf

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 881
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :catchall_0
    move-exception p0

    .line 879
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 881
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 882
    throw p0
.end method

.method public getCustomNightModeEnd()J
    .locals 4

    .line 1286
    iget-object p0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {p0}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmCustomAutoNightModeEndMilliseconds(Lcom/android/server/UiModeManagerService;)Ljava/time/LocalTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/LocalTime;->toNanoOfDay()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getCustomNightModeStart()J
    .locals 4

    .line 1258
    iget-object p0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {p0}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmCustomAutoNightModeStartMilliseconds(Lcom/android/server/UiModeManagerService;)Ljava/time/LocalTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/LocalTime;->toNanoOfDay()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getNightMode()I
    .locals 1

    .line 966
    iget-object v0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v0}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmLock(Lcom/android/server/UiModeManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 967
    :try_start_0
    iget-object p0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {p0}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmNightMode(Lcom/android/server/UiModeManagerService;)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 968
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getNightModeCustomType()I
    .locals 2

    .line 984
    iget-object v0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.MODIFY_DAY_NIGHT_MODE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 990
    iget-object v0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v0}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmLock(Lcom/android/server/UiModeManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 991
    :try_start_0
    iget-object p0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {p0}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmNightModeCustomType(Lcom/android/server/UiModeManagerService;)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 992
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 987
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "getNightModeCustomType requires MODIFY_DAY_NIGHT_MODE permission"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getNightPriorityAllowedPackagesFromScpm()Ljava/util/List;
    .locals 1

    .line 1098
    iget-object v0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v0}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmNightPriorityAllowedPackagesFromScpm(Lcom/android/server/UiModeManagerService;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 1099
    :try_start_0
    iget-object p0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {p0}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmNightPriorityAllowedPackagesFromScpm(Lcom/android/server/UiModeManagerService;)Ljava/util/List;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1100
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getPackageNightMode(Ljava/lang/String;I)I
    .locals 4

    .line 1044
    iget-object v0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v0, p1}, Lcom/android/server/UiModeManagerService;->-$$Nest$misNightPriorityAllowed(Lcom/android/server/UiModeManagerService;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 1045
    invoke-static {}, Lcom/android/server/UiModeManagerService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getPackageNightMode is not allowed for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 1050
    :cond_0
    iget-object v0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v0, p1, p2}, Lcom/android/server/UiModeManagerService;->-$$Nest$misNightPriorityApplied(Lcom/android/server/UiModeManagerService;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1052
    iget-object p0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {p0}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmActivityTaskManager(Lcom/android/server/UiModeManagerService;)Lcom/android/server/wm/ActivityTaskManagerInternal;

    move-result-object p0

    .line 1053
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/ActivityTaskManagerInternal;->getApplicationConfig(Ljava/lang/String;I)Lcom/android/server/wm/ActivityTaskManagerInternal$PackageConfig;

    move-result-object p0

    if-nez p0, :cond_1

    .line 1055
    invoke-static {}, Lcom/android/server/UiModeManagerService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getPackageNightMode cannot get config for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 1058
    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerInternal$PackageConfig;->mNightMode:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    .line 1063
    :goto_0
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    if-eqz v1, :cond_3

    .line 1064
    invoke-static {}, Lcom/android/server/UiModeManagerService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPackageNightMode m="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " p="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "u="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " applied="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return p0
.end method

.method public getProjectingPackages(I)Ljava/util/List;
    .locals 3

    .line 1385
    iget-object v0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_PROJECTION_STATE"

    const-string v2, "getProjectionState"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1387
    iget-object v0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v0}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmLock(Lcom/android/server/UiModeManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1388
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1389
    iget-object p0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {p0, p1, v1}, Lcom/android/server/UiModeManagerService;->-$$Nest$mpopulateWithRelevantActivePackageNames(Lcom/android/server/UiModeManagerService;ILjava/util/List;)I

    .line 1390
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 1391
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isNightModeLocked()Z
    .locals 1

    .line 1136
    iget-object v0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v0}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmLock(Lcom/android/server/UiModeManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1137
    :try_start_0
    iget-object p0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {p0}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmNightModeLocked(Lcom/android/server/UiModeManagerService;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 1138
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isUiModeLocked()Z
    .locals 1

    .line 1129
    iget-object v0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v0}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmLock(Lcom/android/server/UiModeManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1130
    :try_start_0
    iget-object p0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {p0}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmUiModeLocked(Lcom/android/server/UiModeManagerService;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 1131
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 8

    .line 1144
    new-instance v0, Lcom/android/server/UiModeManagerService$Shell;

    iget-object v1, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v1}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmService(Lcom/android/server/UiModeManagerService;)Landroid/app/IUiModeManager$Stub;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/UiModeManagerService$Shell;-><init>(Landroid/app/IUiModeManager;)V

    iget-object p0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {p0}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmService(Lcom/android/server/UiModeManagerService;)Landroid/app/IUiModeManager$Stub;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Landroid/os/ShellCommand;->exec(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)I

    return-void
.end method

.method public releaseProjection(ILjava/lang/String;)Z
    .locals 1

    .line 1359
    iget-object v0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v0, p2}, Lcom/android/server/UiModeManagerService;->-$$Nest$massertLegit(Lcom/android/server/UiModeManagerService;Ljava/lang/String;)V

    .line 1360
    invoke-static {p1}, Lcom/android/server/UiModeManagerService;->-$$Nest$smassertSingleProjectionType(I)V

    .line 1361
    iget-object v0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v0, p1}, Lcom/android/server/UiModeManagerService;->-$$Nest$menforceProjectionTypePermissions(Lcom/android/server/UiModeManagerService;I)V

    .line 1362
    iget-object p0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {p0, p1, p2}, Lcom/android/server/UiModeManagerService;->-$$Nest$mreleaseProjectionUnchecked(Lcom/android/server/UiModeManagerService;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public removeCallback(Landroid/app/IUiModeManagerCallback;)V
    .locals 3

    .line 768
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    .line 769
    iget-object v1, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v1}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmLock(Lcom/android/server/UiModeManagerService;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 770
    :try_start_0
    iget-object v2, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v2}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmUiModeManagerCallbacks(Lcom/android/server/UiModeManagerService;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 771
    iget-object p0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {p0}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmUiModeManagerCallbacks(Lcom/android/server/UiModeManagerService;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 773
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removeOnProjectionStateChangedListener(Landroid/app/IOnProjectionStateChangedListener;)V
    .locals 3

    .line 1430
    iget-object v0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_PROJECTION_STATE"

    const-string/jumbo v2, "removeOnProjectionStateChangedListener"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1433
    iget-object v0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v0}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmLock(Lcom/android/server/UiModeManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1434
    :try_start_0
    iget-object v1, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v1}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmProjectionListeners(Lcom/android/server/UiModeManagerService;)Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 1435
    :goto_0
    iget-object v2, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v2}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmProjectionListeners(Lcom/android/server/UiModeManagerService;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1436
    iget-object v2, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v2}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmProjectionListeners(Lcom/android/server/UiModeManagerService;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1439
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public requestProjection(Landroid/os/IBinder;ILjava/lang/String;)Z
    .locals 11

    .line 1315
    iget-object v0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v0, p3}, Lcom/android/server/UiModeManagerService;->-$$Nest$massertLegit(Lcom/android/server/UiModeManagerService;Ljava/lang/String;)V

    .line 1316
    invoke-static {p2}, Lcom/android/server/UiModeManagerService;->-$$Nest$smassertSingleProjectionType(I)V

    .line 1317
    iget-object v0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v0, p2}, Lcom/android/server/UiModeManagerService;->-$$Nest$menforceProjectionTypePermissions(Lcom/android/server/UiModeManagerService;I)V

    .line 1318
    iget-object v0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v0}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmLock(Lcom/android/server/UiModeManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1319
    :try_start_0
    iget-object v1, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v1}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmProjectionHolders(Lcom/android/server/UiModeManagerService;)Landroid/util/SparseArray;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 1320
    iget-object v1, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v2}, Landroid/util/SparseArray;-><init>(I)V

    invoke-static {v1, v3}, Lcom/android/server/UiModeManagerService;->-$$Nest$fputmProjectionHolders(Lcom/android/server/UiModeManagerService;Landroid/util/SparseArray;)V

    .line 1322
    :cond_0
    iget-object v1, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v1}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmProjectionHolders(Lcom/android/server/UiModeManagerService;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1323
    iget-object v1, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v1}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmProjectionHolders(Lcom/android/server/UiModeManagerService;)Landroid/util/SparseArray;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1325
    :cond_1
    iget-object v1, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v1}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmProjectionHolders(Lcom/android/server/UiModeManagerService;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    move v4, v3

    .line 1328
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 1329
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/UiModeManagerService$ProjectionHolder;

    invoke-static {v5}, Lcom/android/server/UiModeManagerService$ProjectionHolder;->-$$Nest$fgetmPackageName(Lcom/android/server/UiModeManagerService$ProjectionHolder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1330
    monitor-exit v0

    return v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-ne p2, v2, :cond_4

    .line 1338
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1339
    monitor-exit v0

    return v3

    .line 1342
    :cond_4
    new-instance v10, Lcom/android/server/UiModeManagerService$ProjectionHolder;

    iget-object v4, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    new-instance v8, Lcom/android/server/UiModeManagerService$13$$ExternalSyntheticLambda2;

    invoke-direct {v8, v4}, Lcom/android/server/UiModeManagerService$13$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/UiModeManagerService;)V

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, p3

    move v6, p2

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lcom/android/server/UiModeManagerService$ProjectionHolder;-><init>(Ljava/lang/String;ILandroid/os/IBinder;Lcom/android/server/UiModeManagerService$ProjectionHolder$ProjectionReleaser;Lcom/android/server/UiModeManagerService$ProjectionHolder-IA;)V

    .line 1345
    invoke-static {v10}, Lcom/android/server/UiModeManagerService$ProjectionHolder;->-$$Nest$mlinkToDeath(Lcom/android/server/UiModeManagerService$ProjectionHolder;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1346
    monitor-exit v0

    return v3

    .line 1348
    :cond_5
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1349
    invoke-static {}, Lcom/android/server/UiModeManagerService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Package "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " set projection type "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1351
    iget-object p0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {p0, p2}, Lcom/android/server/UiModeManagerService;->-$$Nest$monProjectionStateChangedLocked(Lcom/android/server/UiModeManagerService;I)V

    .line 1352
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public resetNightPriorityAppliedPackages(I)V
    .locals 3

    .line 1116
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    if-nez v0, :cond_0

    return-void

    .line 1119
    :cond_0
    iget-object v0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v0}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmNightPriorityAppliedPackages(Lcom/android/server/UiModeManagerService;)Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;

    move-result-object v0

    monitor-enter v0

    .line 1120
    :try_start_0
    iget-object v1, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v1}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmNightPriorityAppliedPackages(Lcom/android/server/UiModeManagerService;)Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;->getUserIds()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1121
    iget-object p0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {p0}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmNightPriorityAppliedPackages(Lcom/android/server/UiModeManagerService;)Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;->reset(I)V

    .line 1123
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setApplicationNightMode(I)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 1004
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x20

    goto :goto_1

    :cond_3
    const/16 p1, 0x10

    .line 1017
    :goto_1
    iget-object p0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {p0}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmActivityTaskManager(Lcom/android/server/UiModeManagerService;)Lcom/android/server/wm/ActivityTaskManagerInternal;

    move-result-object p0

    .line 1018
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerInternal;->createPackageConfigurationUpdater()Lcom/android/server/wm/ActivityTaskManagerInternal$PackageConfigurationUpdater;

    move-result-object p0

    .line 1019
    invoke-interface {p0, p1}, Lcom/android/server/wm/ActivityTaskManagerInternal$PackageConfigurationUpdater;->setNightMode(I)Lcom/android/server/wm/ActivityTaskManagerInternal$PackageConfigurationUpdater;

    .line 1020
    invoke-interface {p0}, Lcom/android/server/wm/ActivityTaskManagerInternal$PackageConfigurationUpdater;->commit()Z

    return-void
.end method

.method public setCustomNightModeEnd(J)V
    .locals 5

    .line 1291
    invoke-virtual {p0}, Lcom/android/server/UiModeManagerService$13;->isNightModeLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.MODIFY_DAY_NIGHT_MODE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1294
    invoke-static {}, Lcom/android/server/UiModeManagerService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Set custom time end, requires MODIFY_DAY_NIGHT_MODE permission"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1297
    :cond_0
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    .line 1298
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr p1, v3

    .line 1300
    :try_start_0
    invoke-static {p1, p2}, Ljava/time/LocalTime;->ofNanoOfDay(J)Ljava/time/LocalTime;

    move-result-object p1
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 1307
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    .line 1302
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {p2, p1}, Lcom/android/server/UiModeManagerService;->-$$Nest$fputmCustomAutoNightModeEndMilliseconds(Lcom/android/server/UiModeManagerService;Ljava/time/LocalTime;)V

    .line 1303
    iget-object p1, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {p1, v0}, Lcom/android/server/UiModeManagerService;->-$$Nest$monCustomTimeUpdated(Lcom/android/server/UiModeManagerService;I)V
    :try_end_1
    .catch Ljava/time/DateTimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 1305
    :catch_0
    :try_start_2
    iget-object p0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {p0}, Lcom/android/server/UiModeManagerService;->-$$Nest$munregisterScreenOffEventLocked(Lcom/android/server/UiModeManagerService;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1307
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1308
    throw p0
.end method

.method public setCustomNightModeStart(J)V
    .locals 5

    .line 1263
    invoke-virtual {p0}, Lcom/android/server/UiModeManagerService$13;->isNightModeLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.MODIFY_DAY_NIGHT_MODE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1266
    invoke-static {}, Lcom/android/server/UiModeManagerService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Set custom time start, requires MODIFY_DAY_NIGHT_MODE permission"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1269
    :cond_0
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    .line 1270
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr p1, v3

    .line 1272
    :try_start_0
    invoke-static {p1, p2}, Ljava/time/LocalTime;->ofNanoOfDay(J)Ljava/time/LocalTime;

    move-result-object p1
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 1280
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    .line 1274
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {p2, p1}, Lcom/android/server/UiModeManagerService;->-$$Nest$fputmCustomAutoNightModeStartMilliseconds(Lcom/android/server/UiModeManagerService;Ljava/time/LocalTime;)V

    .line 1275
    iget-object p1, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {p1, v0}, Lcom/android/server/UiModeManagerService;->-$$Nest$mpersistNightMode(Lcom/android/server/UiModeManagerService;I)V

    .line 1276
    iget-object p1, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {p1, v0}, Lcom/android/server/UiModeManagerService;->-$$Nest$monCustomTimeUpdated(Lcom/android/server/UiModeManagerService;I)V
    :try_end_1
    .catch Ljava/time/DateTimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 1278
    :catch_0
    :try_start_2
    iget-object p0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {p0}, Lcom/android/server/UiModeManagerService;->-$$Nest$munregisterScreenOffEventLocked(Lcom/android/server/UiModeManagerService;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1280
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1281
    throw p0
.end method

.method public setDesktopMode(Z)V
    .locals 2

    .line 1161
    iget-object v0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v0}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmLock(Lcom/android/server/UiModeManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1162
    :try_start_0
    iget-object v1, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v1, p1}, Lcom/android/server/UiModeManagerService;->-$$Nest$fputmDesktopModeEnabled(Lcom/android/server/UiModeManagerService;Z)V

    .line 1163
    iget-object p0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {p0}, Lcom/android/server/UiModeManagerService;->-$$Nest$mupdateConfigurationLocked(Lcom/android/server/UiModeManagerService;)V

    .line 1164
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setNightMode(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 891
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/android/server/UiModeManagerService$13;->setNightModeInternal(II)V

    return-void
.end method

.method public setNightModeActivated(Z)Z
    .locals 1

    .line 1170
    iget-object v0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v0}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmNightModeCustomType(Lcom/android/server/UiModeManagerService;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/android/server/UiModeManagerService$13;->setNightModeActivatedForModeInternal(IZ)Z

    move-result p0

    return p0
.end method

.method public setNightModeActivatedForCustomMode(IZ)Z
    .locals 0

    .line 1155
    invoke-virtual {p0, p1, p2}, Lcom/android/server/UiModeManagerService$13;->setNightModeActivatedForModeInternal(IZ)Z

    move-result p0

    return p0
.end method

.method public final setNightModeActivatedForModeInternal(IZ)Z
    .locals 10

    .line 1179
    iget-object v0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.MODIFY_DAY_NIGHT_MODE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1182
    invoke-static {}, Lcom/android/server/UiModeManagerService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Night mode locked, requires MODIFY_DAY_NIGHT_MODE permission"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 1185
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 1186
    iget-object v2, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v2}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmCurrentUser(Lcom/android/server/UiModeManagerService;)I

    move-result v2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.INTERACT_ACROSS_USERS"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1189
    invoke-static {}, Lcom/android/server/UiModeManagerService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Target user is not current user, INTERACT_ACROSS_USERS permission is required"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 1197
    iget-object v2, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v2, p2}, Lcom/android/server/UiModeManagerService;->-$$Nest$fputmLastBedtimeRequestedNightMode(Lcom/android/server/UiModeManagerService;Z)V

    .line 1199
    :cond_2
    iget-object v2, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v2}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmNightModeCustomType(Lcom/android/server/UiModeManagerService;)I

    move-result v2

    if-eq p1, v2, :cond_3

    return v1

    .line 1204
    :cond_3
    iget-object p1, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {p1}, Lcom/android/server/UiModeManagerService;->-$$Nest$mcanSetNightMode(Lcom/android/server/UiModeManagerService;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1205
    invoke-static {}, Lcom/android/server/UiModeManagerService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignore setNightModeActivated : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mNightMode "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {p0}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmNightMode(Lcom/android/server/UiModeManagerService;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 1208
    :cond_4
    iget-object p1, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-virtual {p1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object p1

    .line 1209
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    .line 1210
    iget-object v3, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v3}, Lcom/android/server/UiModeManagerService;->-$$Nest$mgetPackageName(Lcom/android/server/UiModeManagerService;)Ljava/lang/String;

    move-result-object v3

    .line 1213
    iget-object v4, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v4}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmLock(Lcom/android/server/UiModeManagerService;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 1214
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1216
    :try_start_1
    iget-object v7, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v7}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmNightMode(Lcom/android/server/UiModeManagerService;)I

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v7}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmNightMode(Lcom/android/server/UiModeManagerService;)I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_5

    goto/16 :goto_0

    .line 1230
    :cond_5
    iget-object v7, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v7}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmNightMode(Lcom/android/server/UiModeManagerService;)I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v0, :cond_6

    if-eqz p2, :cond_6

    .line 1232
    iget-object p1, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {p1, v8}, Lcom/android/server/UiModeManagerService;->-$$Nest$fputmNightMode(Lcom/android/server/UiModeManagerService;I)V

    goto/16 :goto_2

    .line 1233
    :cond_6
    iget-object v7, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v7}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmNightMode(Lcom/android/server/UiModeManagerService;)I

    move-result v7

    if-ne v7, v8, :cond_b

    if-nez p2, :cond_b

    .line 1235
    iget-object v7, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v7, v0}, Lcom/android/server/UiModeManagerService;->-$$Nest$fputmNightMode(Lcom/android/server/UiModeManagerService;I)V

    .line 1238
    iget-object v7, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-virtual {v7}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "display_night_theme"

    if-eqz p2, :cond_7

    move v1, v0

    .line 1239
    :cond_7
    iget-object v9, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v9}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmCurrentUser(Lcom/android/server/UiModeManagerService;)I

    move-result v9

    .line 1238
    invoke-static {v7, v8, v1, v9}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 1240
    invoke-static {}, Lcom/android/server/UiModeManagerService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "setNightModeActivated : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " by "

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mNightMode "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {p1}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmNightMode(Lcom/android/server/UiModeManagerService;)I

    move-result p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mNightModeCustomType "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {p1}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmNightModeCustomType(Lcom/android/server/UiModeManagerService;)I

    move-result p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/server/UiModeManagerService$LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1217
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {p1}, Lcom/android/server/UiModeManagerService;->-$$Nest$munregisterScreenOffEventLocked(Lcom/android/server/UiModeManagerService;)V

    .line 1218
    iget-object p1, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    if-nez p2, :cond_9

    move v2, v0

    goto :goto_1

    :cond_9
    move v2, v1

    :goto_1
    invoke-static {p1, v2}, Lcom/android/server/UiModeManagerService;->-$$Nest$fputmOverrideNightModeOff(Lcom/android/server/UiModeManagerService;Z)V

    .line 1219
    iget-object p1, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {p1, p2}, Lcom/android/server/UiModeManagerService;->-$$Nest$fputmOverrideNightModeOn(Lcom/android/server/UiModeManagerService;Z)V

    .line 1220
    iget-object p1, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {p1}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmCurrentUser(Lcom/android/server/UiModeManagerService;)I

    move-result v2

    invoke-static {p1, v2}, Lcom/android/server/UiModeManagerService;->-$$Nest$fputmOverrideNightModeUser(Lcom/android/server/UiModeManagerService;I)V

    .line 1221
    iget-object p1, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {p1}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmCurrentUser(Lcom/android/server/UiModeManagerService;)I

    move-result v2

    invoke-static {p1, v2}, Lcom/android/server/UiModeManagerService;->-$$Nest$mpersistNightModeOverrides(Lcom/android/server/UiModeManagerService;I)V

    .line 1224
    iget-object p1, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {p1}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmComputedNightMode(Lcom/android/server/UiModeManagerService;)Z

    move-result p1

    if-eq p1, p2, :cond_a

    .line 1225
    iget-object p1, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {p1, v1}, Lcom/android/server/UiModeManagerService;->-$$Nest$fputmWaitForScreenOff(Lcom/android/server/UiModeManagerService;Z)V

    .line 1227
    :cond_a
    iget-object p1, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {p1, p2}, Lcom/android/server/UiModeManagerService;->-$$Nest$fputmComputedNightMode(Lcom/android/server/UiModeManagerService;Z)V

    .line 1246
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {p1}, Lcom/android/server/UiModeManagerService;->-$$Nest$mupdateConfigurationLocked(Lcom/android/server/UiModeManagerService;)V

    .line 1247
    iget-object p1, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {p1}, Lcom/android/server/UiModeManagerService;->-$$Nest$mapplyConfigurationExternallyLocked(Lcom/android/server/UiModeManagerService;)V

    .line 1248
    iget-object p0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {p0}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmCurrentUser(Lcom/android/server/UiModeManagerService;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/server/UiModeManagerService;->-$$Nest$mpersistNightMode(Lcom/android/server/UiModeManagerService;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1251
    :try_start_2
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v4

    return v0

    :catchall_0
    move-exception p0

    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1252
    throw p0

    :catchall_1
    move-exception p0

    .line 1253
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public setNightModeCustomType(I)V
    .locals 2

    .line 973
    iget-object v0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.MODIFY_DAY_NIGHT_MODE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 979
    invoke-virtual {p0, v0, p1}, Lcom/android/server/UiModeManagerService$13;->setNightModeInternal(II)V

    return-void

    .line 976
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string/jumbo p1, "setNightModeCustomType requires MODIFY_DAY_NIGHT_MODE permission"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setNightModeInternal(II)V
    .locals 8

    .line 895
    invoke-virtual {p0}, Lcom/android/server/UiModeManagerService$13;->isNightModeLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.MODIFY_DAY_NIGHT_MODE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 898
    invoke-static {}, Lcom/android/server/UiModeManagerService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Night mode locked, requires MODIFY_DAY_NIGHT_MODE permission"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 907
    sget-object v2, Lcom/android/server/UiModeManagerService;->SUPPORTED_NIGHT_MODE_CUSTOM_TYPES:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 910
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t set the custom type to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 913
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown mode: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    if-eq p1, v0, :cond_4

    .line 916
    iget-object v0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v0}, Lcom/android/server/UiModeManagerService;->-$$Nest$mcanSetNightMode(Lcom/android/server/UiModeManagerService;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 917
    invoke-static {}, Lcom/android/server/UiModeManagerService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignore setNightMode : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 921
    :cond_4
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    .line 922
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 924
    :try_start_0
    iget-object v4, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v4}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmLock(Lcom/android/server/UiModeManagerService;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 925
    :try_start_1
    iget-object v5, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v5}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmNightMode(Lcom/android/server/UiModeManagerService;)I

    move-result v5

    if-ne v5, p1, :cond_5

    iget-object v5, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v5}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmNightModeCustomType(Lcom/android/server/UiModeManagerService;)I

    move-result v5

    if-eq v5, p2, :cond_c

    .line 926
    :cond_5
    iget-object v5, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v5}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmNightMode(Lcom/android/server/UiModeManagerService;)I

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v5}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmNightMode(Lcom/android/server/UiModeManagerService;)I

    move-result v5

    if-ne v5, v1, :cond_7

    .line 927
    :cond_6
    iget-object v5, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v5}, Lcom/android/server/UiModeManagerService;->-$$Nest$munregisterScreenOffEventLocked(Lcom/android/server/UiModeManagerService;)V

    .line 928
    iget-object v5, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v5}, Lcom/android/server/UiModeManagerService;->-$$Nest$mcancelCustomAlarm(Lcom/android/server/UiModeManagerService;)V

    .line 930
    :cond_7
    iget-object v5, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    if-ne p1, v1, :cond_8

    move v6, p2

    goto :goto_1

    :cond_8
    const/4 v6, -0x1

    .line 932
    :goto_1
    invoke-static {v5, v6}, Lcom/android/server/UiModeManagerService;->-$$Nest$fputmNightModeCustomType(Lcom/android/server/UiModeManagerService;I)V

    .line 933
    iget-object v5, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v5, p1}, Lcom/android/server/UiModeManagerService;->-$$Nest$fputmNightMode(Lcom/android/server/UiModeManagerService;I)V

    .line 934
    iget-object v5, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v5}, Lcom/android/server/UiModeManagerService;->-$$Nest$mresetNightModeOverrideLocked(Lcom/android/server/UiModeManagerService;)Z

    .line 935
    iget-object v5, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v5, v0}, Lcom/android/server/UiModeManagerService;->-$$Nest$mpersistNightMode(Lcom/android/server/UiModeManagerService;I)V

    .line 939
    invoke-static {}, Lcom/android/server/UiModeManagerService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "setNightMode : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", customModeType : "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", by "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    .line 941
    invoke-virtual {p1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    .line 942
    invoke-static {p1}, Lcom/android/server/UiModeManagerService;->-$$Nest$mgetPackageName(Lcom/android/server/UiModeManagerService;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 939
    invoke-static {v5, p1}, Lcom/android/server/UiModeManagerService$LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    iget-object p1, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {p1, v0}, Lcom/android/server/UiModeManagerService;->-$$Nest$mpersistNightModeSettingDB(Lcom/android/server/UiModeManagerService;I)V

    .line 946
    iget-object p1, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {p1}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmNightMode(Lcom/android/server/UiModeManagerService;)I

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {p1}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmNightMode(Lcom/android/server/UiModeManagerService;)I

    move-result p1

    if-ne p1, v1, :cond_b

    :cond_9
    iget-object p1, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    .line 947
    invoke-static {p1}, Lcom/android/server/UiModeManagerService;->-$$Nest$mshouldApplyAutomaticChangesImmediately(Lcom/android/server/UiModeManagerService;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    .line 950
    invoke-static {p1}, Lcom/android/server/UiModeManagerService;->-$$Nest$misWithInCustomScheduled(Lcom/android/server/UiModeManagerService;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {p1}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmAutoModeChangeImmediately(Lcom/android/server/UiModeManagerService;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    .line 955
    :cond_a
    iget-object p0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {p0}, Lcom/android/server/UiModeManagerService;->-$$Nest$mregisterScreenOffEventLocked(Lcom/android/server/UiModeManagerService;)V

    goto :goto_3

    .line 952
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {p1}, Lcom/android/server/UiModeManagerService;->-$$Nest$munregisterScreenOffEventLocked(Lcom/android/server/UiModeManagerService;)V

    .line 953
    iget-object p0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/android/server/UiModeManagerService;->updateLocked(II)V

    .line 958
    :cond_c
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 960
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    .line 958
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 960
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 961
    throw p0
.end method

.method public setNightPriorityAllowedPackagesFromScpm(Ljava/util/List;)V
    .locals 4

    .line 1075
    iget-object v0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.INTERACT_ACROSS_USERS_FULL"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1078
    invoke-static {}, Lcom/android/server/UiModeManagerService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "setNightPriorityAllowedPackagesFromScpm requires INTERACT_ACROSS_USERS_FULL permission"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1083
    invoke-static {}, Lcom/android/server/UiModeManagerService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "setNightPriorityAllowedPackagesFromScpm received invalid list"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1086
    :cond_1
    iget-object v0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v0}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmNightPriorityAllowedPackagesFromScpm(Lcom/android/server/UiModeManagerService;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 1087
    :try_start_0
    invoke-static {}, Lcom/android/server/UiModeManagerService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setNightPriorityAllowedPackagesFromScpm "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1088
    iget-object v1, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {v1}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmNightPriorityAllowedPackagesFromScpm(Lcom/android/server/UiModeManagerService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1089
    iget-object p0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {p0}, Lcom/android/server/UiModeManagerService;->-$$Nest$fgetmNightPriorityAllowedPackagesFromScpm(Lcom/android/server/UiModeManagerService;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1090
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setPackageNightMode(Ljava/lang/String;II)V
    .locals 2

    .line 1030
    iget-object v0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.MODIFY_DAY_NIGHT_MODE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1033
    invoke-static {}, Lcom/android/server/UiModeManagerService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "setPackageNightMode requires MODIFY_DAY_NIGHT_MODE permission"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1036
    :cond_0
    iget-object p0, p0, Lcom/android/server/UiModeManagerService$13;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-static {p0, p1, p2, p3}, Lcom/android/server/UiModeManagerService;->-$$Nest$msetPackageNightModeInner(Lcom/android/server/UiModeManagerService;Ljava/lang/String;II)Z

    return-void
.end method
