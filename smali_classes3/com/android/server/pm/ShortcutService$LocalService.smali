.class public Lcom/android/server/pm/ShortcutService$LocalService;
.super Landroid/content/pm/ShortcutServiceInternal;
.source "ShortcutService.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/pm/ShortcutService;


# direct methods
.method public static synthetic $r8$lambda$BrpRn-_oZjIcg9bJUvsJPt4Vzws(ILjava/util/List;Lcom/android/internal/infra/AndroidFuture;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/pm/ShortcutService$LocalService;->lambda$getShortcutsAsync$3(ILjava/util/List;Lcom/android/internal/infra/AndroidFuture;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Pu08oBWjCYgELXnKfILryngjKrs(Lcom/android/internal/infra/AndroidFuture;Landroid/content/pm/ShortcutInfo;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/ShortcutService$LocalService;->lambda$createShortcutIntentsAsync$7(Lcom/android/internal/infra/AndroidFuture;Landroid/content/pm/ShortcutInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZH6e-r96Ha5pa_yMlkt_b-KJi00(Lcom/android/server/pm/ShortcutService$LocalService;ILjava/lang/String;Ljava/util/List;Ljava/util/List;JLandroid/content/ComponentName;IILjava/util/ArrayList;IIILcom/android/server/pm/ShortcutPackage;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p14}, Lcom/android/server/pm/ShortcutService$LocalService;->lambda$getShortcuts$0(ILjava/lang/String;Ljava/util/List;Ljava/util/List;JLandroid/content/ComponentName;IILjava/util/ArrayList;IIILcom/android/server/pm/ShortcutPackage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aTMsTd23ASqcnMMlpoL2S93E88A(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/ShortcutService$LocalService;->lambda$getShortcutInfoLocked$4(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$i_SqqysX6qAfp1rTjfAymOBYYGU(Lcom/android/server/pm/ShortcutService$LocalService;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/pm/ShortcutService$LocalService;->lambda$shutdown$10()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lUwp1O-Yo51VmdXkoYkP1YBLItQ(Ljava/util/function/Consumer;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/ShortcutService$LocalService;->lambda$getShortcutInfoAsync$5(Ljava/util/function/Consumer;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n_WOId_3T49L5bSl2N7IDr5x4AI(Landroid/content/pm/ShortcutInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/pm/ShortcutService$LocalService;->lambda$pinShortcuts$6(Landroid/content/pm/ShortcutInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$t2uvIEYVprIKC98rmIbYcYuwE_I(JLandroid/util/ArraySet;Landroid/util/ArraySet;Landroid/content/ComponentName;ZZZZZLandroid/content/pm/ShortcutInfo;)Z
    .locals 0

    .line 0
    invoke-static/range {p0 .. p10}, Lcom/android/server/pm/ShortcutService$LocalService;->lambda$getFilterFromQuery$1(JLandroid/util/ArraySet;Landroid/util/ArraySet;Landroid/content/ComponentName;ZZZZZLandroid/content/pm/ShortcutInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$vq-1xJ2_KQ67fKaqzb9Lh7LXk8o(Lcom/android/server/pm/ShortcutService$LocalService;Lcom/android/internal/infra/AndroidFuture;ILjava/lang/String;Ljava/lang/String;ILandroid/content/pm/ShortcutInfo;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/pm/ShortcutService$LocalService;->lambda$getShortcutIconUriAsync$9(Lcom/android/internal/infra/AndroidFuture;ILjava/lang/String;Ljava/lang/String;ILandroid/content/pm/ShortcutInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vveSO-ETBKi5par_8zAs8IAjZWk(Lcom/android/server/pm/ShortcutService$LocalService;Lcom/android/internal/infra/AndroidFuture;Lcom/android/server/pm/ShortcutPackage;Landroid/content/pm/ShortcutInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/pm/ShortcutService$LocalService;->lambda$getShortcutIconFdAsync$8(Lcom/android/internal/infra/AndroidFuture;Lcom/android/server/pm/ShortcutPackage;Landroid/content/pm/ShortcutInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zxshCiBE7o9-EttEd_2Pcy0WWgQ(ILandroid/content/pm/ShortcutInfo;)Landroid/content/pm/ShortcutInfo;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/ShortcutService$LocalService;->lambda$getShortcutsAsync$2(ILandroid/content/pm/ShortcutInfo;)Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/android/server/pm/ShortcutService;)V
    .locals 0

    .line 3024
    iput-object p1, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-direct {p0}, Landroid/content/pm/ShortcutServiceInternal;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/pm/ShortcutService;Lcom/android/server/pm/ShortcutService$LocalService-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pm/ShortcutService$LocalService;-><init>(Lcom/android/server/pm/ShortcutService;)V

    return-void
.end method

.method public static synthetic lambda$createShortcutIntentsAsync$7(Lcom/android/internal/infra/AndroidFuture;Landroid/content/pm/ShortcutInfo;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3493
    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getIntents()[Landroid/content/Intent;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic lambda$getFilterFromQuery$1(JLandroid/util/ArraySet;Landroid/util/ArraySet;Landroid/content/ComponentName;ZZZZZLandroid/content/pm/ShortcutInfo;)Z
    .locals 2

    .line 3132
    invoke-virtual {p10}, Landroid/content/pm/ShortcutInfo;->getLastChangedTimestamp()J

    move-result-wide v0

    cmp-long p0, v0, p0

    const/4 p1, 0x0

    if-gez p0, :cond_0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3135
    invoke-virtual {p10}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return p1

    :cond_1
    if-eqz p3, :cond_2

    .line 3138
    invoke-virtual {p10}, Landroid/content/pm/ShortcutInfo;->getLocusId()Landroid/content/LocusId;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return p1

    :cond_2
    if-eqz p4, :cond_3

    .line 3142
    invoke-virtual {p10}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3143
    invoke-virtual {p10}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return p1

    :cond_3
    const/4 p0, 0x1

    if-eqz p5, :cond_4

    .line 3147
    invoke-virtual {p10}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result p2

    if-eqz p2, :cond_4

    return p0

    :cond_4
    if-nez p6, :cond_5

    if-eqz p7, :cond_6

    .line 3150
    :cond_5
    invoke-virtual {p10}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    move-result p2

    if-eqz p2, :cond_6

    return p0

    :cond_6
    if-eqz p8, :cond_7

    .line 3153
    invoke-virtual {p10}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    move-result p2

    if-eqz p2, :cond_7

    return p0

    :cond_7
    if-eqz p9, :cond_8

    .line 3156
    invoke-virtual {p10}, Landroid/content/pm/ShortcutInfo;->isCached()Z

    move-result p2

    if-eqz p2, :cond_8

    return p0

    :cond_8
    return p1
.end method

.method private synthetic lambda$getShortcutIconFdAsync$8(Lcom/android/internal/infra/AndroidFuture;Lcom/android/server/pm/ShortcutPackage;Landroid/content/pm/ShortcutInfo;)V
    .locals 0

    .line 3626
    invoke-virtual {p0, p2, p3}, Lcom/android/server/pm/ShortcutService$LocalService;->getShortcutIconParcelFileDescriptor(Lcom/android/server/pm/ShortcutPackage;Landroid/content/pm/ShortcutInfo;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$getShortcutIconUriAsync$9(Lcom/android/internal/infra/AndroidFuture;ILjava/lang/String;Ljava/lang/String;ILandroid/content/pm/ShortcutInfo;)V
    .locals 6

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p6

    move v5, p5

    .line 3712
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ShortcutService$LocalService;->getShortcutIconUriInternal(ILjava/lang/String;Ljava/lang/String;Landroid/content/pm/ShortcutInfo;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic lambda$getShortcutInfoAsync$5(Ljava/util/function/Consumer;Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 3269
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ShortcutInfo;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$getShortcutInfoLocked$4(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;)Z
    .locals 0

    .line 3246
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$getShortcuts$0(ILjava/lang/String;Ljava/util/List;Ljava/util/List;JLandroid/content/ComponentName;IILjava/util/ArrayList;IIILcom/android/server/pm/ShortcutPackage;)V
    .locals 15

    .line 3081
    invoke-virtual/range {p14 .. p14}, Lcom/android/server/pm/ShortcutPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    .line 3080
    invoke-virtual/range {v0 .. v14}, Lcom/android/server/pm/ShortcutService$LocalService;->getShortcutsInnerLocked(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLandroid/content/ComponentName;IILjava/util/ArrayList;III)V

    return-void
.end method

.method public static synthetic lambda$getShortcutsAsync$2(ILandroid/content/pm/ShortcutInfo;)Landroid/content/pm/ShortcutInfo;
    .locals 0

    .line 3202
    invoke-virtual {p1, p0}, Landroid/content/pm/ShortcutInfo;->clone(I)Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getShortcutsAsync$3(ILjava/util/List;Lcom/android/internal/infra/AndroidFuture;Ljava/util/List;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 3202
    invoke-interface {p3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p3

    new-instance v0, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda12;-><init>(I)V

    invoke-interface {p3, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda13;

    invoke-direct {p3, p1}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda13;-><init>(Ljava/util/List;)V

    invoke-interface {p0, p3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 3204
    :cond_0
    invoke-virtual {p2, p1}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic lambda$pinShortcuts$6(Landroid/content/pm/ShortcutInfo;)Z
    .locals 1

    .line 3295
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isVisibleToPublisher()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3296
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isCached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3297
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$shutdown$10()Ljava/lang/Boolean;
    .locals 3

    .line 3807
    iget-object v0, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-static {v0}, Lcom/android/server/pm/ShortcutService;->-$$Nest$fgetmLock(Lcom/android/server/pm/ShortcutService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3808
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-static {v1}, Lcom/android/server/pm/ShortcutService;->-$$Nest$fgetmHandler(Lcom/android/server/pm/ShortcutService;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-static {v2}, Lcom/android/server/pm/ShortcutService;->-$$Nest$fgetmSaveDirtyInfoRunner(Lcom/android/server/pm/ShortcutService;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3809
    iget-object v1, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-static {v1}, Lcom/android/server/pm/ShortcutService;->-$$Nest$fgetmHandler(Lcom/android/server/pm/ShortcutService;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-static {v2}, Lcom/android/server/pm/ShortcutService;->-$$Nest$fgetmSaveDirtyInfoRunner(Lcom/android/server/pm/ShortcutService;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3810
    iget-object v1, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    new-instance v2, Lcom/android/server/pm/ShortcutService$7$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/server/pm/ShortcutService$7$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, v2}, Lcom/android/server/pm/ShortcutService;->forEachLoadedUserLocked(Ljava/util/function/Consumer;)V

    .line 3811
    iget-object v1, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v1}, Lcom/android/server/pm/ShortcutService;->saveDirtyInfo()V

    .line 3813
    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-static {p0}, Lcom/android/server/pm/ShortcutService;->-$$Nest$fgetmShutdown(Lcom/android/server/pm/ShortcutService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3814
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3815
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :catchall_0
    move-exception p0

    .line 3814
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public addListener(Landroid/content/pm/ShortcutServiceInternal$ShortcutChangeListener;)V
    .locals 1

    .line 3499
    iget-object v0, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-static {v0}, Lcom/android/server/pm/ShortcutService;->-$$Nest$fgetmLock(Lcom/android/server/pm/ShortcutService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3500
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-static {p0}, Lcom/android/server/pm/ShortcutService;->-$$Nest$fgetmListeners(Lcom/android/server/pm/ShortcutService;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/pm/ShortcutServiceInternal$ShortcutChangeListener;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3501
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public addShortcutChangeCallback(Landroid/content/pm/LauncherApps$ShortcutChangeCallback;)V
    .locals 1

    .line 3507
    iget-object v0, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-static {v0}, Lcom/android/server/pm/ShortcutService;->-$$Nest$fgetmLock(Lcom/android/server/pm/ShortcutService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3508
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-static {p0}, Lcom/android/server/pm/ShortcutService;->-$$Nest$fgetmShortcutChangeCallbacks(Lcom/android/server/pm/ShortcutService;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/pm/LauncherApps$ShortcutChangeCallback;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3509
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public cacheShortcuts(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 3326
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/ShortcutService$LocalService;->updateCachedShortcutsInternal(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    return-void
.end method

.method public createShortcutIntents(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)[Landroid/content/Intent;
    .locals 11

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v8, p4

    move/from16 v6, p5

    const-string/jumbo v1, "packageName can\'t be empty"

    move-object v4, p3

    .line 3428
    invoke-static {p3, v1}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    const-string/jumbo v1, "shortcutId can\'t be empty"

    .line 3429
    invoke-static {p4, v1}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 3431
    iget-object v1, v0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-static {v1}, Lcom/android/server/pm/ShortcutService;->-$$Nest$fgetmLock(Lcom/android/server/pm/ShortcutService;)Ljava/lang/Object;

    move-result-object v9

    monitor-enter v9

    .line 3432
    :try_start_0
    iget-object v1, v0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v1, v6}, Lcom/android/server/pm/ShortcutService;->throwIfUserLockedL(I)V

    .line 3433
    iget-object v1, v0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/ShortcutService;->throwIfUserLockedL(I)V

    .line 3435
    iget-object v1, v0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v1, p2, v6, p1}, Lcom/android/server/pm/ShortcutService;->getLauncherShortcutsLocked(Ljava/lang/String;II)Lcom/android/server/pm/ShortcutLauncher;

    move-result-object v1

    .line 3436
    invoke-virtual {v1}, Lcom/android/server/pm/ShortcutPackageItem;->attemptToRestoreIfNeededAndSave()V

    .line 3438
    iget-object v1, v0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    move/from16 v5, p6

    move/from16 v7, p7

    .line 3439
    invoke-virtual {v1, p2, p1, v5, v7}, Lcom/android/server/pm/ShortcutService;->canSeeAnyPinnedShortcut(Ljava/lang/String;III)Z

    move-result v10

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move v7, v10

    .line 3443
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/pm/ShortcutService$LocalService;->getShortcutInfoLocked(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3447
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v10, :cond_0

    goto :goto_0

    .line 3451
    :cond_0
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getIntents()[Landroid/content/Intent;

    move-result-object v0

    monitor-exit v9

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "ShortcutService"

    .line 3448
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Shortcut "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not exist or disabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3449
    monitor-exit v9

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3452
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public createShortcutIntentsAsync(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/android/internal/infra/AndroidFuture;)V
    .locals 15

    move-object v0, p0

    move/from16 v8, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p8

    const-string/jumbo v1, "packageName can\'t be empty"

    move-object/from16 v12, p3

    .line 3461
    invoke-static {v12, v1}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    const-string/jumbo v1, "shortcutId can\'t be empty"

    .line 3462
    invoke-static {v9, v1}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 3465
    iget-object v1, v0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-static {v1}, Lcom/android/server/pm/ShortcutService;->-$$Nest$fgetmLock(Lcom/android/server/pm/ShortcutService;)Ljava/lang/Object;

    move-result-object v13

    monitor-enter v13

    .line 3466
    :try_start_0
    iget-object v1, v0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v1, v10}, Lcom/android/server/pm/ShortcutService;->throwIfUserLockedL(I)V

    .line 3467
    iget-object v1, v0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v1, v8}, Lcom/android/server/pm/ShortcutService;->throwIfUserLockedL(I)V

    .line 3469
    iget-object v1, v0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v1, v3, v10, v8}, Lcom/android/server/pm/ShortcutService;->getLauncherShortcutsLocked(Ljava/lang/String;II)Lcom/android/server/pm/ShortcutLauncher;

    move-result-object v1

    .line 3470
    invoke-virtual {v1}, Lcom/android/server/pm/ShortcutPackageItem;->attemptToRestoreIfNeededAndSave()V

    .line 3472
    iget-object v1, v0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    move/from16 v2, p6

    move/from16 v4, p7

    .line 3473
    invoke-virtual {v1, v3, v8, v2, v4}, Lcom/android/server/pm/ShortcutService;->canSeeAnyPinnedShortcut(Ljava/lang/String;III)Z

    move-result v14

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move v7, v14

    .line 3477
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/pm/ShortcutService$LocalService;->getShortcutInfoLocked(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3481
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v14, :cond_0

    goto :goto_0

    .line 3486
    :cond_0
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getIntents()[Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    .line 3487
    monitor-exit v13

    return-void

    :cond_1
    :goto_0
    const-string v0, "ShortcutService"

    .line 3482
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Shortcut "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not exist or disabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 3483
    invoke-virtual {v11, v0}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    .line 3484
    monitor-exit v13

    return-void

    .line 3489
    :cond_2
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3492
    new-instance v6, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda4;

    invoke-direct {v6, v11}, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda4;-><init>(Lcom/android/internal/infra/AndroidFuture;)V

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/ShortcutService$LocalService;->getShortcutInfoAsync(ILjava/lang/String;Ljava/lang/String;ILjava/util/function/Consumer;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3489
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getFilterFromQuery(Landroid/util/ArraySet;Ljava/util/List;JLandroid/content/ComponentName;IZ)Ljava/util/function/Predicate;
    .locals 13

    move-object v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_0

    .line 3125
    :cond_0
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1, p2}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    move-object v6, v1

    :goto_0
    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move v8, v1

    :goto_1
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_2

    move v9, v2

    goto :goto_2

    :cond_2
    move v9, v1

    :goto_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    move v11, v2

    goto :goto_3

    :cond_3
    move v11, v1

    :goto_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    move v12, v2

    goto :goto_4

    :cond_4
    move v12, v1

    .line 3131
    :goto_4
    new-instance v0, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda9;

    move-object v2, v0

    move-wide/from16 v3, p3

    move-object v5, p1

    move-object/from16 v7, p5

    move/from16 v10, p7

    invoke-direct/range {v2 .. v12}, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda9;-><init>(JLandroid/util/ArraySet;Landroid/util/ArraySet;Landroid/content/ComponentName;ZZZZZ)V

    return-object v0
.end method

.method public getShareTargets(Ljava/lang/String;Landroid/content/IntentFilter;I)Ljava/util/List;
    .locals 0

    .line 3341
    iget-object p0, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/ShortcutService;->getShareTargets(Ljava/lang/String;Landroid/content/IntentFilter;I)Landroid/content/pm/ParceledListSlice;

    move-result-object p0

    .line 3342
    invoke-virtual {p0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getShortcutIconFd(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/ParcelFileDescriptor;
    .locals 2

    const-string v0, "callingPackage"

    .line 3569
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "packageName"

    .line 3570
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "shortcutId"

    .line 3571
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3573
    iget-object v0, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-static {v0}, Lcom/android/server/pm/ShortcutService;->-$$Nest$fgetmLock(Lcom/android/server/pm/ShortcutService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3574
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v1, p5}, Lcom/android/server/pm/ShortcutService;->throwIfUserLockedL(I)V

    .line 3575
    iget-object v1, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/ShortcutService;->throwIfUserLockedL(I)V

    .line 3577
    iget-object v1, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v1, p2, p5, p1}, Lcom/android/server/pm/ShortcutService;->getLauncherShortcutsLocked(Ljava/lang/String;II)Lcom/android/server/pm/ShortcutLauncher;

    move-result-object p1

    .line 3578
    invoke-virtual {p1}, Lcom/android/server/pm/ShortcutPackageItem;->attemptToRestoreIfNeededAndSave()V

    .line 3580
    iget-object p1, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {p1, p5}, Lcom/android/server/pm/ShortcutService;->getUserShortcutsLocked(I)Lcom/android/server/pm/ShortcutUser;

    move-result-object p1

    .line 3581
    invoke-virtual {p1, p3}, Lcom/android/server/pm/ShortcutUser;->getPackageShortcutsIfExists(Ljava/lang/String;)Lcom/android/server/pm/ShortcutPackage;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 3583
    monitor-exit v0

    return-object p2

    .line 3586
    :cond_0
    invoke-virtual {p1, p4}, Lcom/android/server/pm/ShortcutPackage;->findShortcutById(Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    move-result-object p3

    if-nez p3, :cond_1

    .line 3588
    monitor-exit v0

    return-object p2

    .line 3590
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/android/server/pm/ShortcutService$LocalService;->getShortcutIconParcelFileDescriptor(Lcom/android/server/pm/ShortcutPackage;Landroid/content/pm/ShortcutInfo;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3591
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getShortcutIconFdAsync(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/android/internal/infra/AndroidFuture;)V
    .locals 7

    const-string v0, "callingPackage"

    .line 3598
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "packageName"

    .line 3599
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "shortcutId"

    .line 3600
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3604
    iget-object v0, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-static {v0}, Lcom/android/server/pm/ShortcutService;->-$$Nest$fgetmLock(Lcom/android/server/pm/ShortcutService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3605
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v1, p5}, Lcom/android/server/pm/ShortcutService;->throwIfUserLockedL(I)V

    .line 3606
    iget-object v1, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/ShortcutService;->throwIfUserLockedL(I)V

    .line 3608
    iget-object v1, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v1, p2, p5, p1}, Lcom/android/server/pm/ShortcutService;->getLauncherShortcutsLocked(Ljava/lang/String;II)Lcom/android/server/pm/ShortcutLauncher;

    move-result-object p2

    .line 3609
    invoke-virtual {p2}, Lcom/android/server/pm/ShortcutPackageItem;->attemptToRestoreIfNeededAndSave()V

    .line 3611
    iget-object p2, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {p2, p5}, Lcom/android/server/pm/ShortcutService;->getUserShortcutsLocked(I)Lcom/android/server/pm/ShortcutUser;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/android/server/pm/ShortcutUser;->getPackageShortcutsIfExists(Ljava/lang/String;)Lcom/android/server/pm/ShortcutPackage;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    .line 3613
    invoke-virtual {p6, p0}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    .line 3614
    monitor-exit v0

    return-void

    .line 3617
    :cond_0
    invoke-virtual {p2, p4}, Lcom/android/server/pm/ShortcutPackage;->findShortcutById(Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3619
    invoke-virtual {p0, p2, v1}, Lcom/android/server/pm/ShortcutService$LocalService;->getShortcutIconParcelFileDescriptor(Lcom/android/server/pm/ShortcutPackage;Landroid/content/pm/ShortcutInfo;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    invoke-virtual {p6, p0}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    .line 3620
    monitor-exit v0

    return-void

    .line 3622
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3625
    new-instance v6, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0, p6, p2}, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/pm/ShortcutService$LocalService;Lcom/android/internal/infra/AndroidFuture;Lcom/android/server/pm/ShortcutPackage;)V

    move-object v1, p0

    move v2, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/ShortcutService$LocalService;->getShortcutInfoAsync(ILjava/lang/String;Ljava/lang/String;ILjava/util/function/Consumer;)V

    return-void

    :catchall_0
    move-exception p0

    .line 3622
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getShortcutIconParcelFileDescriptor(Lcom/android/server/pm/ShortcutPackage;Landroid/content/pm/ShortcutInfo;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 3632
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->hasIconFile()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3635
    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/server/pm/ShortcutPackageItem;->getBitmapPathMayWait(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ShortcutService"

    if-nez p1, :cond_1

    const-string/jumbo p1, "null bitmap detected in getShortcutIconFd()"

    .line 3637
    invoke-static {p2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 3641
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3645
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Icon file not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-object p0
.end method

.method public getShortcutIconResId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    const-string v0, "callingPackage"

    .line 3515
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "packageName"

    .line 3516
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "shortcutId"

    .line 3517
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3519
    iget-object v0, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-static {v0}, Lcom/android/server/pm/ShortcutService;->-$$Nest$fgetmLock(Lcom/android/server/pm/ShortcutService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3520
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v1, p5}, Lcom/android/server/pm/ShortcutService;->throwIfUserLockedL(I)V

    .line 3521
    iget-object v1, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/ShortcutService;->throwIfUserLockedL(I)V

    .line 3523
    iget-object v1, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v1, p2, p5, p1}, Lcom/android/server/pm/ShortcutService;->getLauncherShortcutsLocked(Ljava/lang/String;II)Lcom/android/server/pm/ShortcutLauncher;

    move-result-object p1

    .line 3524
    invoke-virtual {p1}, Lcom/android/server/pm/ShortcutPackageItem;->attemptToRestoreIfNeededAndSave()V

    .line 3526
    iget-object p0, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {p0, p5}, Lcom/android/server/pm/ShortcutService;->getUserShortcutsLocked(I)Lcom/android/server/pm/ShortcutUser;

    move-result-object p0

    .line 3527
    invoke-virtual {p0, p3}, Lcom/android/server/pm/ShortcutUser;->getPackageShortcutsIfExists(Ljava/lang/String;)Lcom/android/server/pm/ShortcutPackage;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    .line 3529
    monitor-exit v0

    return p1

    .line 3532
    :cond_0
    invoke-virtual {p0, p4}, Lcom/android/server/pm/ShortcutPackage;->findShortcutById(Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3533
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->hasIconResource()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3534
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getIconResourceId()I

    move-result p1

    :cond_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p0

    .line 3535
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getShortcutIconUri(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    const-string v0, "launcherPackage"

    .line 3653
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "packageName"

    .line 3654
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "shortcutId"

    .line 3655
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3657
    iget-object v0, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-static {v0}, Lcom/android/server/pm/ShortcutService;->-$$Nest$fgetmLock(Lcom/android/server/pm/ShortcutService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3658
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v1, p5}, Lcom/android/server/pm/ShortcutService;->throwIfUserLockedL(I)V

    .line 3659
    iget-object v1, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/ShortcutService;->throwIfUserLockedL(I)V

    .line 3661
    iget-object v1, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v1, p2, p5, p1}, Lcom/android/server/pm/ShortcutService;->getLauncherShortcutsLocked(Ljava/lang/String;II)Lcom/android/server/pm/ShortcutLauncher;

    move-result-object v1

    .line 3662
    invoke-virtual {v1}, Lcom/android/server/pm/ShortcutPackageItem;->attemptToRestoreIfNeededAndSave()V

    .line 3664
    iget-object v1, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v1, p5}, Lcom/android/server/pm/ShortcutService;->getUserShortcutsLocked(I)Lcom/android/server/pm/ShortcutUser;

    move-result-object v1

    .line 3665
    invoke-virtual {v1, p3}, Lcom/android/server/pm/ShortcutUser;->getPackageShortcutsIfExists(Ljava/lang/String;)Lcom/android/server/pm/ShortcutPackage;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3667
    monitor-exit v0

    return-object v2

    .line 3670
    :cond_0
    invoke-virtual {v1, p4}, Lcom/android/server/pm/ShortcutPackage;->findShortcutById(Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    move-result-object v5

    if-nez v5, :cond_1

    .line 3672
    monitor-exit v0

    return-object v2

    :cond_1
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p5

    .line 3674
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/ShortcutService$LocalService;->getShortcutIconUriInternal(ILjava/lang/String;Ljava/lang/String;Landroid/content/pm/ShortcutInfo;I)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3676
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getShortcutIconUriAsync(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/android/internal/infra/AndroidFuture;)V
    .locals 8

    const-string v0, "launcherPackage"

    .line 3683
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "packageName"

    .line 3684
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "shortcutId"

    .line 3685
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3688
    iget-object v0, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-static {v0}, Lcom/android/server/pm/ShortcutService;->-$$Nest$fgetmLock(Lcom/android/server/pm/ShortcutService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3689
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v1, p5}, Lcom/android/server/pm/ShortcutService;->throwIfUserLockedL(I)V

    .line 3690
    iget-object v1, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/ShortcutService;->throwIfUserLockedL(I)V

    .line 3692
    iget-object v1, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v1, p2, p5, p1}, Lcom/android/server/pm/ShortcutService;->getLauncherShortcutsLocked(Ljava/lang/String;II)Lcom/android/server/pm/ShortcutLauncher;

    move-result-object v1

    .line 3693
    invoke-virtual {v1}, Lcom/android/server/pm/ShortcutPackageItem;->attemptToRestoreIfNeededAndSave()V

    .line 3695
    iget-object v1, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v1, p5}, Lcom/android/server/pm/ShortcutService;->getUserShortcutsLocked(I)Lcom/android/server/pm/ShortcutUser;

    move-result-object v1

    .line 3696
    invoke-virtual {v1, p3}, Lcom/android/server/pm/ShortcutUser;->getPackageShortcutsIfExists(Ljava/lang/String;)Lcom/android/server/pm/ShortcutPackage;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    .line 3698
    invoke-virtual {p6, p0}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    .line 3699
    monitor-exit v0

    return-void

    .line 3702
    :cond_0
    invoke-virtual {v1, p4}, Lcom/android/server/pm/ShortcutPackage;->findShortcutById(Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p5

    .line 3704
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/ShortcutService$LocalService;->getShortcutIconUriInternal(ILjava/lang/String;Ljava/lang/String;Landroid/content/pm/ShortcutInfo;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p6, p0}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    .line 3706
    monitor-exit v0

    return-void

    .line 3708
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3711
    new-instance v0, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p6

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/pm/ShortcutService$LocalService;Lcom/android/internal/infra/AndroidFuture;ILjava/lang/String;Ljava/lang/String;I)V

    move-object v1, p0

    move v2, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/ShortcutService$LocalService;->getShortcutInfoAsync(ILjava/lang/String;Ljava/lang/String;ILjava/util/function/Consumer;)V

    return-void

    :catchall_0
    move-exception p0

    .line 3708
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getShortcutIconUriInternal(ILjava/lang/String;Ljava/lang/String;Landroid/content/pm/ShortcutInfo;I)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 3720
    invoke-virtual/range {p4 .. p4}, Landroid/content/pm/ShortcutInfo;->hasIconUri()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3723
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroid/content/pm/ShortcutInfo;->getIconUri()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ShortcutService"

    if-nez v1, :cond_1

    const-string/jumbo v0, "null uri detected in getShortcutIconUri()"

    .line 3725
    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 3729
    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    .line 3731
    :try_start_0
    iget-object v6, v0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-static {v6}, Lcom/android/server/pm/ShortcutService;->-$$Nest$fgetmPackageManagerInternal(Lcom/android/server/pm/ShortcutService;)Landroid/content/pm/PackageManagerInternal;

    move-result-object v6

    const-wide/32 v7, 0x10000000

    move-object/from16 v9, p3

    move/from16 v15, p5

    invoke-virtual {v6, v9, v7, v8, v15}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v11

    .line 3736
    iget-object v6, v0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-static {v6}, Lcom/android/server/pm/ShortcutService;->-$$Nest$fgetmUriGrantsManager(Lcom/android/server/pm/ShortcutService;)Landroid/app/IUriGrantsManager;

    move-result-object v9

    iget-object v0, v0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-static {v0}, Lcom/android/server/pm/ShortcutService;->-$$Nest$fgetmUriPermissionOwner(Lcom/android/server/pm/ShortcutService;)Landroid/os/IBinder;

    move-result-object v10

    .line 3737
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    const/4 v14, 0x1

    move-object/from16 v12, p2

    move/from16 v15, p5

    move/from16 v16, p1

    .line 3736
    invoke-interface/range {v9 .. v16}, Landroid/app/IUriGrantsManager;->grantUriPermissionFromOwner(Landroid/os/IBinder;ILjava/lang/String;Landroid/net/Uri;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3744
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object v2, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3740
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to grant uri access to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3744
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_0
    return-object v2

    :goto_1
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3745
    throw v0
.end method

.method public final getShortcutInfoAsync(ILjava/lang/String;Ljava/lang/String;ILjava/util/function/Consumer;)V
    .locals 1

    const-string/jumbo v0, "packageName"

    .line 3254
    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    const-string/jumbo v0, "shortcutId"

    .line 3255
    invoke-static {p3, v0}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 3257
    iget-object v0, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v0, p4}, Lcom/android/server/pm/ShortcutService;->throwIfUserLockedL(I)V

    .line 3258
    iget-object v0, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/ShortcutService;->throwIfUserLockedL(I)V

    .line 3261
    iget-object p1, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-static {p1}, Lcom/android/server/pm/ShortcutService;->-$$Nest$fgetmLock(Lcom/android/server/pm/ShortcutService;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3262
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {p0, p4}, Lcom/android/server/pm/ShortcutService;->getUserShortcutsLocked(I)Lcom/android/server/pm/ShortcutUser;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/server/pm/ShortcutUser;->getPackageShortcutsIfExists(Ljava/lang/String;)Lcom/android/server/pm/ShortcutPackage;

    move-result-object p0

    .line 3263
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 3265
    invoke-interface {p5, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 3268
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    new-instance p2, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda10;

    invoke-direct {p2, p5}, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda10;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/ShortcutPackage;->getShortcutByIdsAsync(Ljava/util/Set;Ljava/util/function/Consumer;)V

    return-void

    :catchall_0
    move-exception p0

    .line 3263
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getShortcutInfoLocked(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/pm/ShortcutInfo;
    .locals 7

    const-string/jumbo v0, "packageName"

    .line 3233
    invoke-static {p3, v0}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    const-string/jumbo v0, "shortcutId"

    .line 3234
    invoke-static {p4, v0}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 3236
    iget-object v0, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v0, p5}, Lcom/android/server/pm/ShortcutService;->throwIfUserLockedL(I)V

    .line 3237
    iget-object v0, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/ShortcutService;->throwIfUserLockedL(I)V

    .line 3239
    iget-object p0, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {p0, p5}, Lcom/android/server/pm/ShortcutService;->getUserShortcutsLocked(I)Lcom/android/server/pm/ShortcutUser;

    move-result-object p0

    .line 3240
    invoke-virtual {p0, p3}, Lcom/android/server/pm/ShortcutUser;->getPackageShortcutsIfExists(Ljava/lang/String;)Lcom/android/server/pm/ShortcutPackage;

    move-result-object v0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return-object p0

    .line 3245
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    const/4 p5, 0x1

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3246
    new-instance v2, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda11;

    invoke-direct {v2, p4}, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v1, p3

    move-object v4, p2

    move v5, p1

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/ShortcutPackage;->findAll(Ljava/util/List;Ljava/util/function/Predicate;ILjava/lang/String;IZ)V

    .line 3248
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ShortcutInfo;

    :goto_0
    return-object p0
.end method

.method public getShortcutStartingThemeResName(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const-string v0, "callingPackage"

    .line 3543
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "packageName"

    .line 3544
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "shortcutId"

    .line 3545
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3547
    iget-object v0, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-static {v0}, Lcom/android/server/pm/ShortcutService;->-$$Nest$fgetmLock(Lcom/android/server/pm/ShortcutService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3548
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v1, p5}, Lcom/android/server/pm/ShortcutService;->throwIfUserLockedL(I)V

    .line 3549
    iget-object v1, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/ShortcutService;->throwIfUserLockedL(I)V

    .line 3551
    iget-object v1, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v1, p2, p5, p1}, Lcom/android/server/pm/ShortcutService;->getLauncherShortcutsLocked(Ljava/lang/String;II)Lcom/android/server/pm/ShortcutLauncher;

    move-result-object p1

    .line 3552
    invoke-virtual {p1}, Lcom/android/server/pm/ShortcutPackageItem;->attemptToRestoreIfNeededAndSave()V

    .line 3554
    iget-object p0, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {p0, p5}, Lcom/android/server/pm/ShortcutService;->getUserShortcutsLocked(I)Lcom/android/server/pm/ShortcutUser;

    move-result-object p0

    .line 3555
    invoke-virtual {p0, p3}, Lcom/android/server/pm/ShortcutUser;->getPackageShortcutsIfExists(Ljava/lang/String;)Lcom/android/server/pm/ShortcutPackage;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    .line 3557
    monitor-exit v0

    return-object p1

    .line 3560
    :cond_0
    invoke-virtual {p0, p4}, Lcom/android/server/pm/ShortcutPackage;->findShortcutById(Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3561
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getStartingThemeResName()Ljava/lang/String;

    move-result-object p1

    :cond_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    .line 3562
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getShortcuts(ILjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/content/ComponentName;IIII)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v10, p9

    move/from16 v11, p10

    .line 3036
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "com.sec.android.app.desktoplauncher"

    .line 3045
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3046
    iget-object v1, v0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v1, v4, v3}, Lcom/android/server/pm/ShortcutService;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/pm/ShortcutService;->-$$Nest$smisSystem(Landroid/content/pm/ApplicationInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x19

    goto :goto_0

    :cond_0
    const/16 v1, 0x1b

    :goto_0
    and-int/lit8 v2, v10, 0x4

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    and-int/lit16 v2, v10, 0x800

    if-eqz v2, :cond_2

    and-int/lit8 v1, v1, -0x11

    :cond_2
    :goto_1
    move v13, v1

    if-nez p5, :cond_3

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object/from16 v5, p6

    .line 3064
    :goto_2
    iget-object v1, v0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-static {v1}, Lcom/android/server/pm/ShortcutService;->-$$Nest$fgetmLock(Lcom/android/server/pm/ShortcutService;)Ljava/lang/Object;

    move-result-object v16

    monitor-enter v16

    .line 3065
    :try_start_0
    iget-object v1, v0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v1, v11}, Lcom/android/server/pm/ShortcutService;->throwIfUserLockedL(I)V

    .line 3066
    iget-object v1, v0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v1, v3}, Lcom/android/server/pm/ShortcutService;->throwIfUserLockedL(I)V

    .line 3068
    iget-object v1, v0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v1, v4, v11, v3}, Lcom/android/server/pm/ShortcutService;->getLauncherShortcutsLocked(Ljava/lang/String;II)Lcom/android/server/pm/ShortcutLauncher;

    move-result-object v1

    .line 3069
    invoke-virtual {v1}, Lcom/android/server/pm/ShortcutPackageItem;->attemptToRestoreIfNeededAndSave()V

    if-eqz p5, :cond_4

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object/from16 v6, p7

    move-wide/from16 v7, p3

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object v12, v15

    move/from16 v14, p11

    move-object/from16 p5, v15

    move/from16 v15, p12

    .line 3072
    invoke-virtual/range {v1 .. v15}, Lcom/android/server/pm/ShortcutService$LocalService;->getShortcutsInnerLocked(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLandroid/content/ComponentName;IILjava/util/ArrayList;III)V

    goto :goto_3

    :cond_4
    move-object/from16 p5, v15

    .line 3079
    iget-object v1, v0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v1, v11}, Lcom/android/server/pm/ShortcutService;->getUserShortcutsLocked(I)Lcom/android/server/pm/ShortcutUser;

    move-result-object v15

    new-instance v14, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda0;

    move-object v1, v14

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p7

    move-wide/from16 v7, p3

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p5

    move-object v0, v14

    move/from16 v14, p11

    move-object/from16 v17, v15

    move/from16 v15, p12

    invoke-direct/range {v1 .. v15}, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/pm/ShortcutService$LocalService;ILjava/lang/String;Ljava/util/List;Ljava/util/List;JLandroid/content/ComponentName;IILjava/util/ArrayList;III)V

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lcom/android/server/pm/ShortcutUser;->forAllPackages(Ljava/util/function/Consumer;)V

    .line 3086
    :goto_3
    monitor-exit v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p0

    .line 3087
    iget-object v0, v0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Lcom/android/server/pm/ShortcutService;->-$$Nest$msetReturnedByServer(Lcom/android/server/pm/ShortcutService;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3086
    :try_start_1
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getShortcutsAsync(ILjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/content/ComponentName;IIIILcom/android/internal/infra/AndroidFuture;)V
    .locals 0

    .line 3170
    invoke-virtual/range {p0 .. p12}, Lcom/android/server/pm/ShortcutService$LocalService;->getShortcuts(ILjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/content/ComponentName;IIII)Ljava/util/List;

    move-result-object p1

    if-eqz p6, :cond_4

    if-eqz p5, :cond_4

    .line 3173
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p3

    if-lt p2, p3, :cond_0

    goto :goto_1

    .line 3180
    :cond_0
    iget-object p2, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-static {p2}, Lcom/android/server/pm/ShortcutService;->-$$Nest$fgetmLock(Lcom/android/server/pm/ShortcutService;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    .line 3181
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {p0, p10}, Lcom/android/server/pm/ShortcutService;->getUserShortcutsLocked(I)Lcom/android/server/pm/ShortcutUser;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/android/server/pm/ShortcutUser;->getPackageShortcutsIfExists(Ljava/lang/String;)Lcom/android/server/pm/ShortcutPackage;

    move-result-object p0

    .line 3182
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    .line 3184
    invoke-virtual {p13, p1}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    return-void

    .line 3188
    :cond_1
    new-instance p2, Landroid/util/ArraySet;

    invoke-direct {p2, p6}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 3190
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p3

    new-instance p4, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda6;

    invoke-direct {p4}, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda6;-><init>()V

    invoke-interface {p3, p4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    new-instance p4, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda7;

    invoke-direct {p4, p2}, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda7;-><init>(Landroid/util/ArraySet;)V

    invoke-interface {p3, p4}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    and-int/lit8 p3, p9, 0x4

    if-eqz p3, :cond_2

    const/4 p3, 0x4

    goto :goto_0

    :cond_2
    and-int/lit16 p3, p9, 0x800

    if-eqz p3, :cond_3

    const/16 p3, 0xb

    goto :goto_0

    :cond_3
    const/16 p3, 0x1b

    .line 3200
    :goto_0
    new-instance p4, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda8;

    invoke-direct {p4, p3, p1, p13}, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda8;-><init>(ILjava/util/List;Lcom/android/internal/infra/AndroidFuture;)V

    invoke-virtual {p0, p2, p4}, Lcom/android/server/pm/ShortcutPackage;->getShortcutByIdsAsync(Ljava/util/Set;Ljava/util/function/Consumer;)V

    return-void

    :catchall_0
    move-exception p0

    .line 3182
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 3176
    :cond_4
    :goto_1
    invoke-virtual {p13, p1}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getShortcutsInnerLocked(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLandroid/content/ComponentName;IILjava/util/ArrayList;III)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p9

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3098
    :cond_0
    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    move-object v1, v3

    .line 3100
    :goto_0
    iget-object v3, v0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    move/from16 v4, p10

    invoke-virtual {v3, v4}, Lcom/android/server/pm/ShortcutService;->getUserShortcutsLocked(I)Lcom/android/server/pm/ShortcutUser;

    move-result-object v3

    move-object v4, p3

    .line 3101
    invoke-virtual {v3, p3}, Lcom/android/server/pm/ShortcutUser;->getPackageShortcutsIfExists(Ljava/lang/String;)Lcom/android/server/pm/ShortcutPackage;

    move-result-object v8

    if-nez v8, :cond_1

    return-void

    .line 3106
    :cond_1
    iget-object v3, v0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    move v9, p1

    move-object v10, p2

    move/from16 v4, p13

    move/from16 v5, p14

    .line 3107
    invoke-virtual {v3, p2, p1, v4, v5}, Lcom/android/server/pm/ShortcutService;->canSeeAnyPinnedShortcut(Ljava/lang/String;III)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    move v11, v3

    goto :goto_1

    :cond_2
    move v11, v4

    :goto_1
    if-eqz v11, :cond_3

    const/4 v4, 0x2

    :cond_3
    or-int v6, v2, v4

    move-object v0, p0

    move-object/from16 v2, p5

    move-wide/from16 v3, p6

    move-object/from16 v5, p8

    move v7, v11

    .line 3114
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/ShortcutService$LocalService;->getFilterFromQuery(Landroid/util/ArraySet;Ljava/util/List;JLandroid/content/ComponentName;IZ)Ljava/util/function/Predicate;

    move-result-object v0

    move-object p3, v8

    move-object/from16 p4, p11

    move-object/from16 p5, v0

    move/from16 p6, p12

    move-object/from16 p7, p2

    move/from16 p8, p1

    move/from16 p9, v11

    .line 3116
    invoke-virtual/range {p3 .. p9}, Lcom/android/server/pm/ShortcutPackage;->findAll(Ljava/util/List;Ljava/util/function/Predicate;ILjava/lang/String;IZ)V

    return-void
.end method

.method public hasShortcutHostPermission(ILjava/lang/String;II)Z
    .locals 0

    .line 3752
    iget-object p0, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/android/server/pm/ShortcutService;->hasShortcutHostPermission(Ljava/lang/String;III)Z

    move-result p0

    return p0
.end method

.method public isForegroundDefaultLauncher(Ljava/lang/String;I)Z
    .locals 2

    .line 3777
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3779
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 3780
    iget-object v1, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v1, v0}, Lcom/android/server/pm/ShortcutService;->getDefaultLauncher(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3784
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 3787
    :cond_1
    iget-object p1, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-static {p1}, Lcom/android/server/pm/ShortcutService;->-$$Nest$fgetmLock(Lcom/android/server/pm/ShortcutService;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3788
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {p0, p2}, Lcom/android/server/pm/ShortcutService;->isUidForegroundLocked(I)Z

    move-result p0

    if-nez p0, :cond_2

    .line 3789
    monitor-exit p1

    return v1

    .line 3791
    :cond_2
    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isPinnedByCaller(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 9

    const-string/jumbo v0, "packageName"

    .line 3211
    invoke-static {p3, v0}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    const-string/jumbo v0, "shortcutId"

    .line 3212
    invoke-static {p4, v0}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 3214
    iget-object v0, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-static {v0}, Lcom/android/server/pm/ShortcutService;->-$$Nest$fgetmLock(Lcom/android/server/pm/ShortcutService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3215
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v1, p5}, Lcom/android/server/pm/ShortcutService;->throwIfUserLockedL(I)V

    .line 3216
    iget-object v1, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/ShortcutService;->throwIfUserLockedL(I)V

    .line 3218
    iget-object v1, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v1, p2, p5, p1}, Lcom/android/server/pm/ShortcutService;->getLauncherShortcutsLocked(Ljava/lang/String;II)Lcom/android/server/pm/ShortcutLauncher;

    move-result-object v1

    .line 3219
    invoke-virtual {v1}, Lcom/android/server/pm/ShortcutPackageItem;->attemptToRestoreIfNeededAndSave()V

    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    .line 3221
    invoke-virtual/range {v2 .. v8}, Lcom/android/server/pm/ShortcutService$LocalService;->getShortcutInfoLocked(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3224
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3225
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isRequestPinItemSupported(II)Z
    .locals 0

    .line 3772
    iget-object p0, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/ShortcutService;->isRequestPinItemSupported(II)Z

    move-result p0

    return p0
.end method

.method public isSharingShortcut(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/IntentFilter;)Z
    .locals 8

    const-string v0, "callingPackage"

    .line 3349
    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    const-string/jumbo v0, "packageName"

    .line 3350
    invoke-static {p3, v0}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    const-string/jumbo v0, "shortcutId"

    .line 3351
    invoke-static {p4, v0}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 3353
    iget-object v1, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/pm/ShortcutService;->isSharingShortcut(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/IntentFilter;)Z

    move-result p0

    return p0
.end method

.method public pinShortcuts(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 15

    move-object v0, p0

    move/from16 v6, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    const-string/jumbo v1, "packageName"

    .line 3277
    invoke-static {v8, v1}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    const-string/jumbo v1, "shortcutIds"

    .line 3278
    invoke-static {v9, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3283
    iget-object v1, v0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-static {v1}, Lcom/android/server/pm/ShortcutService;->-$$Nest$fgetmLock(Lcom/android/server/pm/ShortcutService;)Ljava/lang/Object;

    move-result-object v11

    monitor-enter v11

    .line 3284
    :try_start_0
    iget-object v1, v0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v1, v10}, Lcom/android/server/pm/ShortcutService;->throwIfUserLockedL(I)V

    .line 3285
    iget-object v1, v0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v1, v6}, Lcom/android/server/pm/ShortcutService;->throwIfUserLockedL(I)V

    .line 3287
    iget-object v1, v0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    move-object/from16 v5, p2

    .line 3288
    invoke-virtual {v1, v5, v10, v6}, Lcom/android/server/pm/ShortcutService;->getLauncherShortcutsLocked(Ljava/lang/String;II)Lcom/android/server/pm/ShortcutLauncher;

    move-result-object v12

    .line 3289
    invoke-virtual {v12}, Lcom/android/server/pm/ShortcutPackageItem;->attemptToRestoreIfNeededAndSave()V

    .line 3291
    iget-object v1, v0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v1, v10}, Lcom/android/server/pm/ShortcutService;->getUserShortcutsLocked(I)Lcom/android/server/pm/ShortcutUser;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/android/server/pm/ShortcutUser;->getPackageShortcutsIfExists(Ljava/lang/String;)Lcom/android/server/pm/ShortcutPackage;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 3294
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 3295
    new-instance v3, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda5;-><init>()V

    const/4 v4, 0x4

    const/4 v7, 0x0

    move-object v1, v13

    move-object v2, v14

    move-object/from16 v5, p2

    move/from16 v6, p1

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/pm/ShortcutPackage;->findAll(Ljava/util/List;Ljava/util/function/Predicate;ILjava/lang/String;IZ)V

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 3302
    :goto_0
    invoke-virtual {v12, v8, v10}, Lcom/android/server/pm/ShortcutLauncher;->getPinnedShortcutIds(Ljava/lang/String;I)Landroid/util/ArraySet;

    move-result-object v1

    const/4 v2, 0x0

    .line 3304
    invoke-virtual {v12, v10, v8, v9, v2}, Lcom/android/server/pm/ShortcutLauncher;->pinShortcuts(ILjava/lang/String;Ljava/util/List;Z)V

    if-eqz v1, :cond_1

    if-eqz v14, :cond_1

    .line 3307
    :goto_1
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3308
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3311
    :cond_1
    iget-object v2, v0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3, v9}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v1, v3, v14, v13}, Lcom/android/server/pm/ShortcutService;->-$$Nest$mprepareChangedShortcuts(Lcom/android/server/pm/ShortcutService;Landroid/util/ArraySet;Landroid/util/ArraySet;Ljava/util/List;Lcom/android/server/pm/ShortcutPackage;)Ljava/util/List;

    move-result-object v1

    .line 3313
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v13, :cond_2

    .line 3316
    iget-object v2, v0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v2, v13, v1, v14}, Lcom/android/server/pm/ShortcutService;->packageShortcutsChanged(Lcom/android/server/pm/ShortcutPackage;Ljava/util/List;Ljava/util/List;)V

    .line 3319
    :cond_2
    iget-object v0, v0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v0}, Lcom/android/server/pm/ShortcutService;->verifyStates()V

    return-void

    :catchall_0
    move-exception v0

    .line 3313
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public requestPinAppWidget(Ljava/lang/String;Landroid/appwidget/AppWidgetProviderInfo;Landroid/os/Bundle;Landroid/content/IntentSender;I)Z
    .locals 7

    .line 3766
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3767
    iget-object v0, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    const/4 v3, 0x0

    move-object v1, p1

    move v2, p5

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/android/server/pm/ShortcutService;->-$$Nest$mrequestPinItem(Lcom/android/server/pm/ShortcutService;Ljava/lang/String;ILandroid/content/pm/ShortcutInfo;Landroid/appwidget/AppWidgetProviderInfo;Landroid/os/Bundle;Landroid/content/IntentSender;)Z

    move-result p0

    return p0
.end method

.method public setShortcutHostPackage(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3759
    iget-object p0, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/ShortcutService;->setShortcutHostPackage(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public shutdown()V
    .locals 3

    const-string/jumbo v0, "shortcuts-writes"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3804
    invoke-static {v2, v0, v1}, Lcom/android/internal/util/ConcurrentUtils;->newFixedThreadPool(ILjava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3806
    new-instance v1, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/pm/ShortcutService$LocalService;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    .line 3818
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-interface {p0, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Timeout while saving shortcuts"

    .line 3820
    invoke-static {p0}, Lcom/samsung/android/server/pm/PmLog;->logCriticalInfoAndLogcat(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public uncacheShortcuts(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 3334
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/ShortcutService$LocalService;->updateCachedShortcutsInternal(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    return-void
.end method

.method public final updateCachedShortcutsInternal(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V
    .locals 8

    const-string/jumbo p2, "packageName"

    .line 3361
    invoke-static {p3, p2}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    const-string/jumbo p2, "shortcutIds"

    .line 3362
    invoke-static {p4, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const p2, 0x60004000

    and-int/2addr p2, p6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const-string v2, "invalid cacheFlags"

    .line 3363
    invoke-static {p2, v2}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 3369
    iget-object p2, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-static {p2}, Lcom/android/server/pm/ShortcutService;->-$$Nest$fgetmLock(Lcom/android/server/pm/ShortcutService;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    .line 3370
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v2, p5}, Lcom/android/server/pm/ShortcutService;->throwIfUserLockedL(I)V

    .line 3371
    iget-object v2, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v2, p1}, Lcom/android/server/pm/ShortcutService;->throwIfUserLockedL(I)V

    .line 3373
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    .line 3374
    iget-object v2, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v2, p5}, Lcom/android/server/pm/ShortcutService;->getUserShortcutsLocked(I)Lcom/android/server/pm/ShortcutUser;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/android/server/pm/ShortcutUser;->getPackageShortcutsIfExists(Ljava/lang/String;)Lcom/android/server/pm/ShortcutPackage;

    move-result-object p3

    if-eqz p1, :cond_c

    if-nez p3, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 p5, 0x0

    move-object v2, p5

    move-object v3, v2

    :goto_1
    if-ge v0, p1, :cond_b

    .line 3380
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3381
    invoke-virtual {p3, v4}, Lcom/android/server/pm/ShortcutPackage;->findShortcutById(Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 3382
    invoke-virtual {v5, p6}, Landroid/content/pm/ShortcutInfo;->hasFlags(I)Z

    move-result v6

    if-ne p7, v6, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p7, :cond_5

    .line 3387
    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo;->isLongLived()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3388
    invoke-virtual {v5, p6}, Landroid/content/pm/ShortcutInfo;->addFlags(I)V

    if-nez v2, :cond_3

    .line 3390
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3392
    :cond_3
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const-string v4, "ShortcutService"

    .line 3394
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Only long lived shortcuts can get cached. Ignoring id "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3395
    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3394
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 3399
    :cond_5
    invoke-virtual {v5, p6}, Landroid/content/pm/ShortcutInfo;->clearFlags(I)V

    .line 3400
    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo;->isCached()Z

    move-result v6

    if-nez v6, :cond_6

    .line 3401
    invoke-virtual {p3, v4, v1}, Lcom/android/server/pm/ShortcutPackage;->deleteLongLivedWithId(Ljava/lang/String;Z)Landroid/content/pm/ShortcutInfo;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, p5

    :goto_2
    if-nez v4, :cond_8

    if-nez v2, :cond_7

    .line 3405
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3407
    :cond_7
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    if-nez v3, :cond_9

    .line 3410
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3412
    :cond_9
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3416
    :cond_b
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3417
    iget-object p1, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {p1, p3, v2, v3}, Lcom/android/server/pm/ShortcutService;->packageShortcutsChanged(Lcom/android/server/pm/ShortcutPackage;Ljava/util/List;Ljava/util/List;)V

    .line 3419
    iget-object p0, p0, Lcom/android/server/pm/ShortcutService$LocalService;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutService;->verifyStates()V

    return-void

    .line 3376
    :cond_c
    :goto_4
    :try_start_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    .line 3416
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
