.class public Lcom/android/server/policy/KeyCustomizationInfoManager;
.super Ljava/lang/Object;
.source "KeyCustomizationInfoManager.java"


# static fields
.field public static ALL_HOT_KEYCODE:[I


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDoubleMap:Landroid/util/SparseArray;

.field public final mDownUpMap:Landroid/util/SparseArray;

.field public mGlobalSideKeyDoubleInfo:Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

.field public mGlobalSideKeyLongInfo:Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

.field public final mHotKeyMap:Landroid/util/SparseArray;

.field public final mLastDoubleInfo:Landroid/util/SparseArray;

.field public final mLastDownUpInfo:Landroid/util/SparseArray;

.field public final mLastLongInfo:Landroid/util/SparseArray;

.field public final mLastQuadrupleInfo:Landroid/util/SparseArray;

.field public final mLastQuintupleInfo:Landroid/util/SparseArray;

.field public final mLastTripleInfo:Landroid/util/SparseArray;

.field public final mLock:Ljava/lang/Object;

.field public final mLongMap:Landroid/util/SparseArray;

.field public final mOwnerPackageList:Ljava/util/ArrayList;

.field public final mQuadrupleMap:Landroid/util/SparseArray;

.field public final mQuintupleMap:Landroid/util/SparseArray;

.field public final mTripleMap:Landroid/util/SparseArray;

.field public mUserId:I

.field public final mXmlUtils:Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x443

    const/16 v1, 0x444

    const/16 v2, 0x442

    .line 98
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/server/policy/KeyCustomizationInfoManager;->ALL_HOT_KEYCODE:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mDownUpMap:Landroid/util/SparseArray;

    .line 107
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mLongMap:Landroid/util/SparseArray;

    .line 108
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mDoubleMap:Landroid/util/SparseArray;

    .line 109
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mTripleMap:Landroid/util/SparseArray;

    .line 110
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mQuadrupleMap:Landroid/util/SparseArray;

    .line 111
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mQuintupleMap:Landroid/util/SparseArray;

    .line 113
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mLastDownUpInfo:Landroid/util/SparseArray;

    .line 114
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mLastLongInfo:Landroid/util/SparseArray;

    .line 115
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mLastDoubleInfo:Landroid/util/SparseArray;

    .line 116
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mLastTripleInfo:Landroid/util/SparseArray;

    .line 117
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mLastQuadrupleInfo:Landroid/util/SparseArray;

    .line 118
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mLastQuintupleInfo:Landroid/util/SparseArray;

    .line 121
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mHotKeyMap:Landroid/util/SparseArray;

    .line 124
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mLock:Ljava/lang/Object;

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mOwnerPackageList:Ljava/util/ArrayList;

    .line 132
    iput-object p1, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 134
    iput p1, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mUserId:I

    .line 136
    new-instance p1, Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;

    invoke-direct {p1, p0}, Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;-><init>(Lcom/android/server/policy/KeyCustomizationInfoManager;)V

    iput-object p1, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mXmlUtils:Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;

    return-void
.end method


# virtual methods
.method public addOwnerPackageList(Ljava/lang/String;)V
    .locals 2

    .line 650
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mOwnerPackageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 655
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 659
    :cond_2
    iget-object p0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mOwnerPackageList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final backupGlobalSideKeyInfo()V
    .locals 11

    const/16 v0, 0x450

    const/4 v1, 0x4

    const/16 v2, 0x1a

    .line 1282
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/policy/KeyCustomizationInfoManager;->get(III)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 1284
    new-instance v10, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    iget v5, v1, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->press:I

    iget v6, v1, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->id:I

    iget v7, v1, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->keyCode:I

    iget v8, v1, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->action:I

    iget-object v9, v1, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->intent:Landroid/content/Intent;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;-><init>(IIIILandroid/content/Intent;)V

    iput-object v10, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mGlobalSideKeyLongInfo:Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    goto :goto_0

    .line 1287
    :cond_0
    iput-object v3, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mGlobalSideKeyLongInfo:Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    :goto_0
    const/16 v1, 0x8

    .line 1289
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/policy/KeyCustomizationInfoManager;->get(III)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1292
    new-instance v1, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    iget v5, v0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->press:I

    iget v6, v0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->id:I

    iget v7, v0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->keyCode:I

    iget v8, v0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->action:I

    iget-object v9, v0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->intent:Landroid/content/Intent;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;-><init>(IIIILandroid/content/Intent;)V

    iput-object v1, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mGlobalSideKeyDoubleInfo:Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    goto :goto_1

    .line 1295
    :cond_1
    iput-object v3, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mGlobalSideKeyDoubleInfo:Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    :goto_1
    return-void
.end method

.method public final clearAllKeyCustomizationInfoMap()V
    .locals 6

    .line 1346
    iget-object v0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1347
    :try_start_0
    sget-object v1, Lcom/android/server/policy/KeyCustomizationConstants;->SUPPORT_PRESS_TYPE_ALL:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    .line 1348
    invoke-virtual {p0, v4}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getInfoMapLocked(I)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 1349
    invoke-virtual {p0, v4}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getLastInfoLocked(I)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1351
    :cond_0
    iget-object v1, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mOwnerPackageList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1352
    iget-object p0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mHotKeyMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 1353
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public clearByAction(III)Z
    .locals 8

    .line 392
    iget-object v0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 394
    :try_start_0
    sget-object v1, Lcom/android/server/policy/KeyCustomizationConstants;->SUPPORT_PRESS_TYPE_ALL:[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_3

    aget v5, v1, v3

    .line 395
    invoke-virtual {p0, v5}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getInfoMapLocked(I)Landroid/util/SparseArray;

    move-result-object v6

    invoke-virtual {v6, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/SparseArray;

    if-nez v6, :cond_0

    goto :goto_1

    .line 399
    :cond_0
    invoke-virtual {v6, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    if-nez v7, :cond_1

    goto :goto_1

    .line 403
    :cond_1
    iget v7, v7, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->action:I

    if-ne v7, p3, :cond_2

    .line 404
    invoke-virtual {v6, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 406
    invoke-virtual {p0, v5, p2}, Lcom/android/server/policy/KeyCustomizationInfoManager;->updateHigherPriorityInfoLocked(II)V

    const/4 v4, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    .line 410
    invoke-virtual {p0}, Lcom/android/server/policy/KeyCustomizationInfoManager;->saveSettingsLocked()V

    .line 412
    :cond_4
    monitor-exit v0

    return v4

    :catchall_0
    move-exception p0

    .line 413
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public clearByKeyCode(II)Z
    .locals 8

    .line 342
    iget-object v0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 344
    :try_start_0
    sget-object v1, Lcom/android/server/policy/KeyCustomizationConstants;->SUPPORT_PRESS_TYPE_ALL:[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    aget v5, v1, v3

    .line 345
    invoke-virtual {p0, v5}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getInfoMapLocked(I)Landroid/util/SparseArray;

    move-result-object v6

    invoke-virtual {v6, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/SparseArray;

    if-eqz v6, :cond_1

    .line 346
    invoke-virtual {v6, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_1

    .line 349
    :cond_0
    invoke-virtual {v6, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 350
    invoke-virtual {p0, v5, p2}, Lcom/android/server/policy/KeyCustomizationInfoManager;->updateHigherPriorityInfoLocked(II)V

    const/4 v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 354
    invoke-virtual {p0}, Lcom/android/server/policy/KeyCustomizationInfoManager;->saveSettingsLocked()V

    .line 356
    :cond_3
    monitor-exit v0

    return v4

    :catchall_0
    move-exception p0

    .line 357
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public clearByPackage(Ljava/lang/String;)Z
    .locals 14

    .line 361
    iget-object v0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 363
    :try_start_0
    sget-object v1, Lcom/android/server/policy/KeyCustomizationConstants;->SUPPORT_PRESS_TYPE_BASIC:[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_4

    aget v6, v1, v4

    .line 364
    sget-object v7, Lcom/android/server/policy/KeyCustomizationConstants;->ALL_KEYCODE_TYPE:[I

    array-length v8, v7

    move v9, v3

    :goto_1
    if-ge v9, v8, :cond_3

    aget v10, v7, v9

    .line 366
    invoke-virtual {p0, v6}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getInfoMapLocked(I)Landroid/util/SparseArray;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/SparseArray;

    if-nez v11, :cond_0

    goto :goto_2

    :cond_0
    const/16 v12, 0x7d3

    .line 370
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    if-nez v13, :cond_1

    goto :goto_2

    .line 374
    :cond_1
    iget-object v13, v13, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->ownerPackage:Ljava/lang/String;

    invoke-virtual {p1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 375
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->remove(I)V

    .line 376
    invoke-virtual {p0, v6, v10}, Lcom/android/server/policy/KeyCustomizationInfoManager;->initKeyCustomizationInfoLocked(II)V

    .line 377
    invoke-virtual {p0, v6, v10}, Lcom/android/server/policy/KeyCustomizationInfoManager;->updateHigherPriorityInfoLocked(II)V

    const/4 v5, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    .line 384
    invoke-virtual {p0}, Lcom/android/server/policy/KeyCustomizationInfoManager;->saveSettingsLocked()V

    .line 385
    iget-object p0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mOwnerPackageList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 387
    :cond_5
    monitor-exit v0

    return v5

    :catchall_0
    move-exception p0

    .line 388
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 8

    .line 1372
    iget-object v0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1373
    :try_start_0
    iget-object v1, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mXmlUtils:Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;

    invoke-virtual {v1}, Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;->getXmlVersion()F

    move-result v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(F)V

    .line 1374
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "All KeyCustomizationInfo"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1376
    sget-object v1, Lcom/android/server/policy/KeyCustomizationConstants;->SUPPORT_PRESS_TYPE_ALL:[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget v5, v1, v4

    .line 1377
    invoke-virtual {p0, v5}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getInfoMapLocked(I)Landroid/util/SparseArray;

    move-result-object v6

    .line 1378
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    .line 1381
    :cond_0
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1382
    invoke-static {v5}, Lcom/android/server/policy/KeyCustomizationManager;->pressToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " ---"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1383
    invoke-virtual {p0, p1, p2, v6}, Lcom/android/server/policy/KeyCustomizationInfoManager;->dumpKeyCustomizationInfoPressMap(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/util/SparseArray;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1386
    :cond_1
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Last KeyCustomizationInfo"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1387
    sget-object v1, Lcom/android/server/policy/KeyCustomizationConstants;->SUPPORT_PRESS_TYPE_ALL:[I

    array-length v2, v1

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_3

    aget v5, v1, v4

    .line 1388
    invoke-virtual {p0, v5}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getLastInfoLocked(I)Landroid/util/SparseArray;

    move-result-object v6

    .line 1389
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_3

    .line 1392
    :cond_2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1393
    invoke-static {v5}, Lcom/android/server/policy/KeyCustomizationManager;->pressToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " ---"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1394
    invoke-virtual {p0, p1, p2, v6}, Lcom/android/server/policy/KeyCustomizationInfoManager;->dumpKeyCustomizationInfoKeyCodeMap(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/util/SparseArray;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1398
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getHotKeyMapLocked()Landroid/util/SparseArray;

    move-result-object v1

    .line 1399
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_5

    .line 1400
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "HotKeys="

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1401
    :goto_4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    .line 1402
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 1403
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ComponentName;

    if-nez v4, :cond_4

    goto :goto_5

    .line 1407
    :cond_4
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " KeyCode "

    .line 1408
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ", componentName: "

    .line 1409
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1414
    :cond_5
    iget-object v1, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mOwnerPackageList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_6

    .line 1415
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "ownerPackageList:"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1416
    iget-object v1, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mOwnerPackageList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1417
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_6

    .line 1422
    :cond_6
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "UserId:"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mUserId:I

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 1424
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1425
    iget-object p0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mXmlUtils:Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void

    :catchall_0
    move-exception p0

    .line 1424
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final dumpKeyCustomizationInfoKeyCodeMap(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/util/SparseArray;)V
    .locals 7

    const/4 p0, 0x0

    .line 1442
    :goto_0
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p0, v0, :cond_7

    .line 1443
    invoke-virtual {p3, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1447
    :cond_0
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "      "

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1448
    iget v1, v0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->id:I

    invoke-static {v1}, Lcom/android/server/policy/KeyCustomizationManager;->idToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, ", keyCode: "

    .line 1449
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, v0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->keyCode:I

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ", "

    .line 1450
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, v0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->action:I

    invoke-static {v2}, Lcom/android/server/policy/KeyCustomizationManager;->actionToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1451
    iget v2, v0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->dispatching:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    const-string v3, ", dispatching: "

    .line 1453
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 1455
    :cond_1
    iget v2, v0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->userId:I

    const/4 v3, -0x2

    if-eq v2, v3, :cond_2

    const-string v3, ", userId: "

    .line 1457
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 1459
    :cond_2
    iget-wide v2, v0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->longPressTimeout:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    const-string v6, ", longPressTimeout: "

    .line 1461
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/io/PrintWriter;->print(J)V

    .line 1463
    :cond_3
    iget-wide v2, v0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->multiPressTimeout:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    const-string v4, ", multiPressTimeout: "

    .line 1465
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/io/PrintWriter;->print(J)V

    .line 1467
    :cond_4
    iget-object v2, v0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->ownerPackage:Ljava/lang/String;

    .line 1468
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, ", ownerPackage: "

    .line 1469
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1470
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "        "

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1472
    :cond_5
    iget-object v2, v0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->intent:Landroid/content/Intent;

    if-eqz v2, :cond_6

    .line 1474
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->intent:Landroid/content/Intent;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const-string v0, ", intent is null."

    .line 1476
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final dumpKeyCustomizationInfoPressMap(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/util/SparseArray;)V
    .locals 4

    const/4 v0, 0x0

    .line 1430
    :goto_0
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1431
    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    .line 1432
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 1435
    :cond_0
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    KEY_CODE("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1436
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/server/policy/KeyCustomizationInfoManager;->dumpKeyCustomizationInfoKeyCodeMap(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/util/SparseArray;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public get(III)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;
    .locals 1

    const/4 v0, 0x0

    .line 261
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/server/policy/KeyCustomizationInfoManager;->get(ILjava/lang/String;II)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object p0

    return-object p0
.end method

.method public get(ILjava/lang/String;II)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 267
    :try_start_0
    invoke-virtual {p0, p3, p4, p1}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getInfoLocked(III)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object p0

    const/4 p3, 0x0

    if-nez p0, :cond_0

    .line 269
    monitor-exit v0

    return-object p3

    :cond_0
    const/16 p4, 0x7d3

    if-ne p1, p4, :cond_2

    .line 271
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->ownerPackage:Ljava/lang/String;

    .line 272
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 273
    :cond_1
    monitor-exit v0

    return-object p3

    .line 275
    :cond_2
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 276
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getB2BDeltaDefaultInfo(ILjava/lang/String;)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;
    .locals 6

    .line 1099
    new-instance v5, Landroid/content/Intent;

    const-string p0, "com.samsung.android.knox.intent.action.HARD_KEY_REPORT"

    invoke-direct {v5, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p0, 0x1000000

    .line 1100
    invoke-virtual {v5, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p0, "com.samsung.android.knox.intent.extra.KEY_CODE"

    const/16 v0, 0x3f7

    .line 1101
    invoke-virtual {v5, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1102
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 1103
    invoke-virtual {v5, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1105
    :cond_0
    new-instance p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    const/4 v1, 0x3

    const/16 v2, 0x3b7

    const/4 v4, 0x2

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;-><init>(IIIILandroid/content/Intent;)V

    return-object p0
.end method

.method public getBackupKeyCustomizationInfoList()Ljava/util/List;
    .locals 10

    .line 740
    iget-object v0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 741
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 748
    invoke-virtual {p0}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getHotKeyMapLocked()Landroid/util/SparseArray;

    move-result-object p0

    const/4 v2, 0x0

    .line 749
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 750
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 751
    invoke-virtual {p0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .line 752
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 753
    invoke-virtual {v9, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 754
    new-instance v3, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    const/4 v5, 0x3

    const/16 v6, 0x3e8

    const/4 v8, 0x1

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;-><init>(IIIILandroid/content/Intent;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 758
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    .line 759
    monitor-exit v0

    return-object v1

    .line 761
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getDoublePowerTvModeEnable()Z
    .locals 4

    .line 997
    iget-object p0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "tvmode_state"

    const/4 v1, 0x0

    .line 998
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string/jumbo v3, "pwrkey_owner_status"

    .line 1000
    invoke-static {p0, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final getDoublePressLaunchCamera()I
    .locals 2

    .line 990
    iget-object p0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "double_tab_launch"

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getHotKeyComponentName(I)Landroid/content/ComponentName;
    .locals 1

    .line 731
    iget-object v0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 732
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getHotKeyMapLocked()Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ComponentName;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 733
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getHotKeyMapLocked()Landroid/util/SparseArray;
    .locals 0

    .line 702
    iget-object p0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mHotKeyMap:Landroid/util/SparseArray;

    return-object p0
.end method

.method public getIdOfTopPriority(II)I
    .locals 3

    .line 620
    invoke-virtual {p0, p1}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getInfoMapLocked(I)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseArray;

    const/4 p1, -0x1

    if-nez p0, :cond_0

    return p1

    :cond_0
    const/16 p2, 0x7d4

    const/4 v0, 0x0

    move v1, p2

    .line 626
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 627
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    if-nez v2, :cond_1

    goto :goto_1

    .line 631
    :cond_1
    iget v2, v2, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->id:I

    if-le v1, v2, :cond_2

    move v1, v2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-eq v1, p2, :cond_4

    move p1, v1

    :cond_4
    return p1
.end method

.method public final getInfoLocked(III)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;
    .locals 0

    .line 281
    invoke-virtual {p0, p1}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getInfoMapLocked(I)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseArray;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 285
    :cond_0
    invoke-virtual {p0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    return-object p0
.end method

.method public getInfoMapLocked(I)Landroid/util/SparseArray;
    .locals 2

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_0

    .line 563
    iget-object p0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mDownUpMap:Landroid/util/SparseArray;

    return-object p0

    :cond_0
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    .line 565
    iget-object p0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mLongMap:Landroid/util/SparseArray;

    return-object p0

    :cond_1
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_2

    .line 567
    iget-object p0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mDoubleMap:Landroid/util/SparseArray;

    return-object p0

    :cond_2
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_3

    .line 569
    iget-object p0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mTripleMap:Landroid/util/SparseArray;

    return-object p0

    :cond_3
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_4

    .line 571
    iget-object p0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mQuadrupleMap:Landroid/util/SparseArray;

    return-object p0

    :cond_4
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_5

    .line 573
    iget-object p0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mQuintupleMap:Landroid/util/SparseArray;

    return-object p0

    .line 576
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not find infoMap. which="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getKodiakIntentAction(I)Ljava/lang/String;
    .locals 0

    .line 0
    const/16 p0, 0x3f7

    if-eq p1, p0, :cond_1

    const/16 p0, 0x437

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.mcx.intent.action.CRITICAL_COMMUNICATION_SOS_KEY"

    goto :goto_0

    :cond_1
    const-string p0, "com.mcx.intent.action.CRITICAL_COMMUNICATION_CONTROL_KEY"

    :goto_0
    return-object p0
.end method

.method public final getKodiakPttInfo(ILjava/lang/String;)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;
    .locals 6

    .line 1211
    invoke-virtual {p0, p1, p2}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getKodiakPttIntent(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1215
    :cond_0
    new-instance p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    const/4 v1, 0x3

    const/16 v2, 0x3b7

    const/4 v4, 0x2

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;-><init>(IIIILandroid/content/Intent;)V

    return-object p0
.end method

.method public final getKodiakPttIntent(ILjava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1221
    invoke-virtual {p0, p1}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getKodiakIntentAction(I)Ljava/lang/String;

    move-result-object p0

    .line 1222
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1226
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x20

    .line 1227
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1228
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method

.method public getLast(II)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 291
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getLastInfoLocked(I)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 292
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getLastInfoLocked(I)Landroid/util/SparseArray;
    .locals 2

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_0

    .line 581
    iget-object p0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mLastDownUpInfo:Landroid/util/SparseArray;

    return-object p0

    :cond_0
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    .line 583
    iget-object p0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mLastLongInfo:Landroid/util/SparseArray;

    return-object p0

    :cond_1
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_2

    .line 585
    iget-object p0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mLastDoubleInfo:Landroid/util/SparseArray;

    return-object p0

    :cond_2
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_3

    .line 587
    iget-object p0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mLastTripleInfo:Landroid/util/SparseArray;

    return-object p0

    :cond_3
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_4

    .line 589
    iget-object p0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mLastQuadrupleInfo:Landroid/util/SparseArray;

    return-object p0

    :cond_4
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_5

    .line 591
    iget-object p0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mLastQuintupleInfo:Landroid/util/SparseArray;

    return-object p0

    .line 594
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not find lastInfo. which="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getMcpttInfo(I)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;
    .locals 6

    .line 1087
    invoke-virtual {p0, p1}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getKodiakIntentAction(I)Ljava/lang/String;

    move-result-object p0

    .line 1088
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1092
    :cond_0
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p0, "com.att.firstnet.grey/com.samsung.android.sptt.keyevent.KeyEventService"

    .line 1093
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1094
    new-instance p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    const/4 v1, 0x3

    const/16 v2, 0x3b7

    const/4 v4, 0x3

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;-><init>(IIIILandroid/content/Intent;)V

    return-object p0
.end method

.method public final getOneHandModeInfoFromGlobalSetting()Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;
    .locals 9

    .line 1017
    iget-object p0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "any_screen_enabled"

    const/4 v1, 0x0

    const/4 v2, -0x2

    .line 1018
    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string/jumbo v4, "one_handed_op_wakeup_type"

    .line 1020
    invoke-static {p0, v4, v1, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-ne p0, v3, :cond_1

    move v1, v3

    .line 1024
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getOneHandModeInfoFromGlobalSetting isOneHandOpEnabled="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isTriggeredButtonType="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " press="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "KeyCustomizationInfoManager"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    .line 1031
    :cond_2
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const-string/jumbo p0, "onehand/onehand"

    .line 1032
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v8, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1033
    new-instance p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    const/16 v4, 0x8

    const/16 v5, 0x452

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;-><init>(IIIILandroid/content/Intent;)V

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPowerKeyLongDefaultInfo()Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;
    .locals 7

    const-string p0, "KeyCustomizationInfoManager"

    const-string v0, "getPowerKeyLongDefaultInfo"

    .line 899
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 900
    new-instance v6, Landroid/content/Intent;

    const-string p0, "android.intent.action.MAIN"

    invoke-direct {v6, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p0, "globalAction/globalAction"

    .line 901
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v6, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 902
    new-instance p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    const/4 v2, 0x4

    const/16 v3, 0x3e8

    const/16 v4, 0x1a

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;-><init>(IIIILandroid/content/Intent;)V

    return-object p0
.end method

.method public final getQuickLaunchCameraInfoFromSetting(I)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;
    .locals 3

    .line 975
    invoke-virtual {p0}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getDoublePressLaunchCamera()I

    move-result p0

    .line 976
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getQuickLaunchCameraInfoFromSetting behavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyCustomizationInfoManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 980
    :cond_0
    new-instance p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    const/16 v0, 0x7d1

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {p0, v2, v0, p1, v1}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;-><init>(IIII)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSalesCode()Ljava/lang/String;
    .locals 1

    const-string p0, ""

    :try_start_0
    const-string/jumbo v0, "persist.omc.sales_code"

    .line 1197
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1198
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ro.csc.sales_code"

    .line 1199
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1200
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ril.sales_code"

    .line 1201
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p0
.end method

.method public final getSideKeyDoubleInfoFromGlobalSetting()Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;
    .locals 7

    .line 949
    iget-object p0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "function_key_config_doublepress"

    const/4 v1, 0x1

    .line 950
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v0, 0x0

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v3, "function_key_config_doublepress_type"

    .line 956
    invoke-static {p0, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const-string v3, "function_key_config_doublepress_value"

    .line 958
    invoke-static {p0, v3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 960
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSideKeyDoubleInfoFromGlobalSetting enabled="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " type="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " appInfo="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "KeyCustomizationInfoManager"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 963
    invoke-static {v2, p0}, Lcom/android/server/policy/SideKeyDoublePress;->typeToBehavior(ILjava/lang/String;)Lcom/android/server/policy/SideKeyDoublePress$Behavior;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 967
    :cond_2
    new-instance v0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    const/16 v2, 0x8

    const/16 v3, 0x450

    const/16 v4, 0x1a

    .line 968
    invoke-virtual {p0}, Lcom/android/server/policy/SideKeyDoublePress$Behavior;->getAction()I

    move-result v5

    invoke-virtual {p0}, Lcom/android/server/policy/SideKeyDoublePress$Behavior;->getIntent()Landroid/content/Intent;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;-><init>(IIIILandroid/content/Intent;)V

    return-object v0
.end method

.method public final getSideKeyDoubleTvModeInfoFromSetting()Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;
    .locals 6

    .line 1006
    new-instance v5, Landroid/content/Intent;

    const-string p0, "android.intent.action.MAIN"

    invoke-direct {v5, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p0, "android.intent.category.LAUNCHER"

    .line 1007
    invoke-virtual {v5, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.samsung.tvmode/com.samsung.tvmode.activity.MainActivity"

    .line 1008
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1009
    new-instance p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    const/16 v1, 0x8

    const/16 v2, 0x7d2

    const/16 v3, 0x1a

    const/4 v4, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;-><init>(IIIILandroid/content/Intent;)V

    return-object p0
.end method

.method public final getSideKeyLongInfoFromGlobalSetting()Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;
    .locals 7

    .line 917
    iget-object p0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "function_key_config_longpress_type"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    .line 919
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSideKeyLongInfoFromGlobalSetting sideKeyLongPressType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "KeyCustomizationInfoManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    move-object p0, v0

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_0
    const-string p0, "globalAction/globalAction"

    .line 930
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "wakeBixby/wakeBixby"

    .line 927
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    const/4 v1, 0x3

    goto :goto_0

    :goto_1
    if-nez p0, :cond_2

    return-object v0

    .line 939
    :cond_2
    new-instance v6, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 940
    invoke-virtual {v6, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 941
    new-instance p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    const/4 v2, 0x4

    const/16 v3, 0x450

    const/16 v4, 0x1a

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;-><init>(IIIILandroid/content/Intent;)V

    return-object p0
.end method

.method public final getTopKeyPressInfoFromSetting()Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;
    .locals 3

    .line 887
    iget-object v0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mContext:Landroid/content/Context;

    .line 888
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "xcover_top_short_press_app"

    const/4 v2, -0x2

    .line 887
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 890
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTopKeyPressInfoFromSetting topKeyPressLaunchApp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeyCustomizationInfoManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x3

    const/16 v2, 0x437

    .line 892
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getXCoverTopKeyCustomizationInfo(IILjava/lang/String;)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object p0

    return-object p0
.end method

.method public getUserId()I
    .locals 0

    .line 1268
    iget p0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mUserId:I

    return p0
.end method

.method public final getXCoverKeyB2BDeltaInfoFromSetting(I)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;
    .locals 7

    .line 1045
    iget-object v0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/16 v1, 0x3f7

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    const-string v1, "dedicated_app_xcover_switch"

    const-string v3, "dedicated_app_xcover"

    goto :goto_0

    :cond_0
    const/16 v1, 0x437

    if-ne p1, v1, :cond_8

    const-string v1, "dedicated_app_top_switch"

    const-string v3, "dedicated_app_top"

    :goto_0
    const/4 v4, 0x0

    const/4 v5, -0x2

    .line 1057
    invoke-static {v0, v1, v4, v5}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1

    move v1, v6

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-nez v1, :cond_2

    return-object v2

    .line 1063
    :cond_2
    invoke-static {v0, v3, v5}, Landroid/provider/Settings$System;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1065
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_2
    move v4, v2

    goto :goto_3

    :sswitch_0
    const-string v1, "com.verizon.pushtotalkplus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x4

    goto :goto_3

    :sswitch_1
    const-string v1, "com.att.eptt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    goto :goto_3

    :sswitch_2
    const-string v1, "com.att.firstnet.grey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x2

    goto :goto_3

    :sswitch_3
    const-string v1, "com.sprint.sdcplus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move v4, v6

    goto :goto_3

    :sswitch_4
    const-string v1, "com.bell.ptt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 1080
    invoke-virtual {p0, p1, v0}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getB2BDeltaDefaultInfo(ILjava/lang/String;)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object p0

    return-object p0

    .line 1068
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getMcpttInfo(I)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object p0

    return-object p0

    .line 1076
    :pswitch_1
    invoke-virtual {p0, p1, v0}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getKodiakPttInfo(ILjava/lang/String;)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x6e35f6ae -> :sswitch_4
        -0x3dc882fb -> :sswitch_3
        -0x6041c7a -> :sswitch_2
        0x4dbc6965 -> :sswitch_1
        0x7903cfc3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final getXCoverKeyLongInfoFromSetting()Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;
    .locals 3

    .line 875
    iget-object v0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mContext:Landroid/content/Context;

    .line 876
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "long_press_app"

    const/4 v2, -0x2

    .line 875
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 878
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getXCoverKeyLongInfoFromSetting xcoverKeyLongPressLaunchApp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeyCustomizationInfoManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x4

    const/16 v2, 0x3f7

    .line 880
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getXCoverTopKeyCustomizationInfo(IILjava/lang/String;)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getXCoverKeyPressInfoFromSetting()Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;
    .locals 3

    .line 832
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_XCOVER_AND_TOP_KEY:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 835
    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_ACTIVE_OR_XCOVER_KEY:Z

    if-eqz v0, :cond_1

    .line 837
    iget-object v0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mContext:Landroid/content/Context;

    .line 838
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "short_press_app"

    const/4 v2, -0x2

    .line 837
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 840
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getXCoverKeyPressInfoFromSetting xcoverKeyPressApp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeyCustomizationInfoManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x3

    const/16 v2, 0x3f7

    .line 841
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getXCoverTopKeyCustomizationInfo(IILjava/lang/String;)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final getXCoverTopKeyCustomizationInfo(IILjava/lang/String;)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;
    .locals 6

    .line 850
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    .line 854
    :cond_0
    invoke-static {p3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const-string/jumbo v0, "torch/torch"

    .line 860
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "home/home"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "back/back"

    .line 861
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "quickMessageSender/quickMessageSender"

    .line 862
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p3, 0x0

    :goto_1
    move v4, p3

    .line 866
    new-instance v5, Landroid/content/Intent;

    const-string p3, "android.intent.action.MAIN"

    invoke-direct {v5, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "android.intent.category.LAUNCHER"

    .line 867
    invoke-virtual {v5, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p3, 0x10200000

    .line 868
    invoke-virtual {v5, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 869
    invoke-virtual {v5, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 870
    new-instance p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    const/16 v2, 0x44f

    move-object v0, p0

    move v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;-><init>(IIIILandroid/content/Intent;)V

    return-object p0
.end method

.method public final hasB2BDeltaInfo(I)Z
    .locals 2

    const/16 v0, 0x3b7

    const/4 v1, 0x3

    .line 1040
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/server/policy/KeyCustomizationInfoManager;->get(III)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOwnerPackage(Ljava/lang/String;)Z
    .locals 2

    .line 689
    iget-object v0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mOwnerPackageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 692
    :cond_0
    iget-object p0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mOwnerPackageList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 693
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final hasPackage(Ljava/lang/String;)Z
    .locals 2

    .line 1177
    iget-object p0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x80

    .line 1179
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1182
    invoke-static {}, Lcom/android/server/policy/KeyCustomizationConstants;->isSafeDebugInput()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " package is not found, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KeyCustomizationInfoManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public init(IZ)V
    .locals 7

    .line 140
    iget-object v0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 141
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 142
    iget-object v3, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mXmlUtils:Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;

    invoke-virtual {v3, p1}, Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;->loadSettingsLocked(I)V

    const-string v3, "KeyCustomizationInfoManager"

    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadSettings duration="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " version="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mXmlUtils:Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;

    .line 144
    invoke-virtual {v1}, Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;->getXmlVersion()F

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " userId="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " userSwitching="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 148
    iget-object v3, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mXmlUtils:Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;

    invoke-virtual {v3}, Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;->getXmlFileErrorCode()Lcom/android/server/policy/KeyCustomizationInfoXmlUtils$ErrorCode;

    move-result-object v3

    sget-object v4, Lcom/android/server/policy/KeyCustomizationInfoXmlUtils$ErrorCode;->FILE_NOT_FOUND:Lcom/android/server/policy/KeyCustomizationInfoXmlUtils$ErrorCode;

    if-ne v3, v4, :cond_3

    const/16 v3, 0x1a

    const/16 v4, 0x8

    const/4 v5, 0x1

    .line 149
    invoke-virtual {p0, v4, v3, v5}, Lcom/android/server/policy/KeyCustomizationInfoManager;->initKeyCustomizationInfoLocked(IIZ)V

    const/4 v6, 0x4

    .line 150
    invoke-virtual {p0, v6, v3, v5}, Lcom/android/server/policy/KeyCustomizationInfoManager;->initKeyCustomizationInfoLocked(IIZ)V

    .line 151
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->FW_ACTIVE_OR_XCOVER_KEY:Z

    if-eqz v3, :cond_0

    const/16 v3, 0x3f7

    .line 152
    invoke-virtual {p0, v3}, Lcom/android/server/policy/KeyCustomizationInfoManager;->initUserTopKeyCustomizationInfoLocked(I)V

    .line 154
    :cond_0
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->FW_XCOVER_AND_TOP_KEY:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x437

    .line 155
    invoke-virtual {p0, v3}, Lcom/android/server/policy/KeyCustomizationInfoManager;->initUserTopKeyCustomizationInfoLocked(I)V

    .line 157
    :cond_1
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->FW_SIDE_KEY:Z

    if-nez v3, :cond_2

    const/4 v3, 0x3

    .line 158
    invoke-virtual {p0, v4, v3, v5}, Lcom/android/server/policy/KeyCustomizationInfoManager;->initKeyCustomizationInfoLocked(IIZ)V

    .line 160
    :cond_2
    iget-object v3, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mXmlUtils:Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;

    invoke-virtual {v3}, Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;->initXmlVersion()V

    if-nez p2, :cond_7

    .line 162
    iget-object p0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mXmlUtils:Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;

    invoke-virtual {p0, p1}, Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;->saveSettingsLocked(I)V

    goto :goto_0

    .line 164
    :cond_3
    iget-object v3, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mXmlUtils:Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;

    invoke-virtual {v3}, Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;->getXmlFileErrorCode()Lcom/android/server/policy/KeyCustomizationInfoXmlUtils$ErrorCode;

    move-result-object v3

    sget-object v4, Lcom/android/server/policy/KeyCustomizationInfoXmlUtils$ErrorCode;->SUCCESS:Lcom/android/server/policy/KeyCustomizationInfoXmlUtils$ErrorCode;

    if-ne v3, v4, :cond_6

    const/4 v3, 0x0

    if-nez p2, :cond_4

    .line 169
    iget-object p2, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mXmlUtils:Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;

    invoke-virtual {p2}, Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;->updateXmlVersionIfNeeded()Z

    move-result p2

    or-int/2addr v3, p2

    :cond_4
    if-eqz v3, :cond_5

    .line 172
    invoke-virtual {p0, p1}, Lcom/android/server/policy/KeyCustomizationInfoManager;->saveSettingsLocked(I)V

    .line 176
    :cond_5
    sget-object p1, Lcom/android/server/policy/KeyCustomizationConstants;->SUPPORT_PRESS_TYPE_ALL:[I

    invoke-virtual {p0, p1}, Lcom/android/server/policy/KeyCustomizationInfoManager;->updateLastInfoMapLocked([I)V

    goto :goto_0

    :cond_6
    const-string p1, "KeyCustomizationInfoManager"

    .line 178
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Xml file error code was wrong. code="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mXmlUtils:Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;

    .line 179
    invoke-virtual {p0}, Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;->getXmlFileErrorCode()Lcom/android/server/policy/KeyCustomizationInfoXmlUtils$ErrorCode;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 178
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_0
    const-string p0, "KeyCustomizationInfoManager"

    .line 181
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "initKeyCustomizationInfo duration="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 181
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public initKeyCustomizationInfoLocked(II)V
    .locals 1

    const/4 v0, 0x0

    .line 417
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/policy/KeyCustomizationInfoManager;->initKeyCustomizationInfoLocked(IIZ)V

    return-void
.end method

.method public initKeyCustomizationInfoLocked(IIZ)V
    .locals 6

    .line 421
    invoke-static {}, Lcom/android/server/policy/KeyCustomizationConstants;->isSafeDebugInput()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initKeyCustomizationInfoLocked,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-static {p1}, Lcom/android/server/policy/KeyCustomizationManager;->pressToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " keyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isFirstBoot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " Callers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    .line 424
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyCustomizationInfoManager"

    .line 422
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p2, v0, :cond_10

    const/16 v2, 0x1a

    if-eq p2, v2, :cond_b

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x3f7

    if-eq p2, v4, :cond_6

    const/16 v4, 0x437

    if-eq p2, v4, :cond_1

    return-void

    :cond_1
    and-int/lit8 v5, p1, 0x3

    if-eqz v5, :cond_5

    .line 500
    sget-boolean v5, Lcom/samsung/android/rune/CoreRune;->FW_XCOVER_TOP_KEY_B2B_DELTA:Z

    if-eqz v5, :cond_4

    if-eqz p3, :cond_2

    .line 504
    invoke-virtual {p0, v0, v4}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getLast(II)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object v0

    .line 506
    invoke-virtual {p0, v0, v4}, Lcom/android/server/policy/KeyCustomizationInfoManager;->initKodiakDedicatedPttApp(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;I)Z

    move-result v2

    goto :goto_0

    .line 510
    :cond_2
    invoke-virtual {p0, v4}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getXCoverKeyB2BDeltaInfoFromSetting(I)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    if-eqz v2, :cond_4

    goto/16 :goto_2

    .line 519
    :cond_4
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_XCOVER_AND_TOP_KEY:Z

    if-eqz v0, :cond_12

    .line 520
    invoke-virtual {p0}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getTopKeyPressInfoFromSetting()Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object v1

    goto/16 :goto_2

    :cond_5
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_12

    .line 523
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_XCOVER_AND_TOP_KEY:Z

    if-eqz v0, :cond_12

    return-void

    :cond_6
    and-int/lit8 v5, p1, 0x3

    if-eqz v5, :cond_a

    .line 470
    sget-boolean v5, Lcom/samsung/android/rune/CoreRune;->FW_XCOVER_TOP_KEY_B2B_DELTA:Z

    if-eqz v5, :cond_9

    if-eqz p3, :cond_7

    .line 474
    invoke-virtual {p0, v0, v4}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getLast(II)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object v0

    .line 476
    invoke-virtual {p0, v0, v4}, Lcom/android/server/policy/KeyCustomizationInfoManager;->initKodiakDedicatedPttApp(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;I)Z

    move-result v2

    goto :goto_1

    .line 479
    :cond_7
    invoke-virtual {p0, v4}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getXCoverKeyB2BDeltaInfoFromSetting(I)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    move v2, v3

    :goto_1
    if-eqz v2, :cond_9

    goto/16 :goto_2

    .line 488
    :cond_9
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_ACTIVE_OR_XCOVER_KEY:Z

    if-eqz v0, :cond_12

    .line 489
    invoke-virtual {p0}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getXCoverKeyPressInfoFromSetting()Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object v1

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_12

    .line 492
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_ACTIVE_OR_XCOVER_KEY:Z

    if-eqz v0, :cond_12

    .line 493
    invoke-virtual {p0}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getXCoverKeyLongInfoFromSetting()Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object v1

    goto :goto_2

    :cond_b
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_d

    .line 431
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_WAKE_UP_BIXBY_SIDE_KEY:Z

    if-eqz v0, :cond_c

    .line 433
    invoke-virtual {p0}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getSideKeyLongInfoFromGlobalSetting()Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object v1

    goto :goto_2

    .line 435
    :cond_c
    invoke-virtual {p0}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getPowerKeyLongDefaultInfo()Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object v1

    goto :goto_2

    :cond_d
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_12

    .line 438
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_DOUBLE_PRESS_POWER_ATT_TV_MODE:Z

    if-eqz v0, :cond_e

    .line 439
    invoke-virtual {p0}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getDoublePowerTvModeEnable()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 440
    invoke-virtual {p0}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getSideKeyDoubleTvModeInfoFromSetting()Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object v1

    goto :goto_2

    .line 441
    :cond_e
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_DOUBLE_PRESS_SIDE_KEY:Z

    if-eqz v0, :cond_f

    .line 443
    invoke-virtual {p0}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getSideKeyDoubleInfoFromGlobalSetting()Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object v1

    goto :goto_2

    .line 444
    :cond_f
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_QUICK_LAUNCH_CAMERA:Z

    if-eqz v0, :cond_12

    .line 446
    invoke-virtual {p0, v2}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getQuickLaunchCameraInfoFromSetting(I)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object v1

    goto :goto_2

    .line 452
    :cond_10
    invoke-virtual {p0}, Lcom/android/server/policy/KeyCustomizationInfoManager;->shouldLaunchCameraByHomeDouble()Z

    move-result v2

    if-eqz v2, :cond_11

    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_12

    .line 454
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_QUICK_LAUNCH_CAMERA:Z

    if-eqz v2, :cond_12

    .line 455
    invoke-virtual {p0, v0}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getQuickLaunchCameraInfoFromSetting(I)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object v1

    goto :goto_2

    :cond_11
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_12

    if-nez p3, :cond_12

    .line 462
    invoke-virtual {p0}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getOneHandModeInfoFromGlobalSetting()Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object v1

    :cond_12
    :goto_2
    if-nez v1, :cond_13

    return-void

    .line 538
    :cond_13
    invoke-virtual {p0, p1}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getInfoMapLocked(I)Landroid/util/SparseArray;

    move-result-object v0

    .line 539
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    if-nez v2, :cond_14

    .line 541
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 543
    :cond_14
    iget v2, v1, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->id:I

    .line 544
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p3, :cond_15

    .line 546
    invoke-virtual {p0, p1, p2, v2}, Lcom/android/server/policy/KeyCustomizationInfoManager;->updateHigherPriorityInfoLocked(III)V

    :cond_15
    return-void
.end method

.method public final initKodiakDedicatedPtt(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;ILjava/lang/String;)Z
    .locals 2

    .line 1124
    invoke-virtual {p0, p3}, Lcom/android/server/policy/KeyCustomizationInfoManager;->isAvailablePtt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1126
    invoke-virtual {p0, p2, p3}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getKodiakPttInfo(ILjava/lang/String;)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/server/policy/KeyCustomizationInfoManager;->put(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;Z)V

    return p2

    :cond_0
    if-eqz p1, :cond_1

    .line 1130
    iget v0, p1, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->id:I

    const/16 v1, 0x3b7

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->intent:Landroid/content/Intent;

    if-eqz p1, :cond_1

    .line 1131
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 1132
    invoke-virtual {p0, v1, p1, p2}, Lcom/android/server/policy/KeyCustomizationInfoManager;->remove(III)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final initKodiakDedicatedPttApp(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;I)Z
    .locals 5

    .line 1112
    sget-object v0, Lcom/android/server/policy/KeyCustomizationConstants;->SUPPORT_PRELOAD_KODIAK_PTT:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 1113
    invoke-virtual {p0, p1, p2, v4}, Lcom/android/server/policy/KeyCustomizationInfoManager;->initKodiakDedicatedPtt(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final initUserTopKeyCustomizationInfoLocked(I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 824
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/server/policy/KeyCustomizationInfoManager;->initKeyCustomizationInfoLocked(IIZ)V

    .line 825
    invoke-virtual {p0, p1}, Lcom/android/server/policy/KeyCustomizationInfoManager;->hasB2BDeltaInfo(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 826
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/server/policy/KeyCustomizationInfoManager;->initKeyCustomizationInfoLocked(IIZ)V

    :cond_0
    return-void
.end method

.method public final isAvailablePtt(Ljava/lang/String;)Z
    .locals 4

    .line 1139
    invoke-virtual {p0, p1}, Lcom/android/server/policy/KeyCustomizationInfoManager;->hasPackage(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1143
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getSalesCode()Ljava/lang/String;

    move-result-object p0

    .line 1144
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.verizon.pushtotalkplus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "com.att.eptt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "com.sprint.sdcplus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_0

    :sswitch_3
    const-string v0, "com.bell.ptt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p1, "VZW"

    .line 1146
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "VPP"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_5
    return v2

    :pswitch_1
    const-string p1, "ATT"

    .line 1152
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "AIO"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_6
    return v2

    :pswitch_2
    const-string p1, "TMB"

    .line 1158
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "TMK"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "ASR"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    return v2

    :pswitch_3
    const-string p1, "BMC"

    .line 1164
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e35f6ae -> :sswitch_3
        -0x3dc882fb -> :sswitch_2
        0x4dbc6965 -> :sswitch_1
        0x7903cfc3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isEmptyKeyCustomizationInfo(III)Z
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 641
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getInfoMapLocked(I)Landroid/util/SparseArray;

    move-result-object p0

    .line 642
    invoke-virtual {p0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 645
    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 643
    :cond_1
    :goto_0
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 645
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onUserRemove(I)V
    .locals 2

    .line 1272
    new-instance p0, Ljava/io/File;

    invoke-static {p1}, Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;->getKeyCustomizationDir(I)Ljava/io/File;

    move-result-object v0

    const-string v1, "key_customize_info.xml"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1274
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_0

    .line 1275
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can not delete xml file when userRemove. userId="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KeyCustomizationInfoManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onUserSwitch(I)V
    .locals 3

    const-string v0, "KeyCustomizationInfoManager"

    .line 1256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onUserSwitch oldId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mUserId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " newId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1257
    iput p1, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mUserId:I

    .line 1258
    invoke-virtual {p0}, Lcom/android/server/policy/KeyCustomizationInfoManager;->backupGlobalSideKeyInfo()V

    .line 1259
    invoke-virtual {p0}, Lcom/android/server/policy/KeyCustomizationInfoManager;->clearAllKeyCustomizationInfoMap()V

    const/4 v0, 0x1

    .line 1260
    invoke-virtual {p0, p1, v0}, Lcom/android/server/policy/KeyCustomizationInfoManager;->init(IZ)V

    .line 1261
    invoke-virtual {p0}, Lcom/android/server/policy/KeyCustomizationInfoManager;->restoreGlobalSideKeyInfo()V

    .line 1262
    iget-object v0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1263
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/policy/KeyCustomizationInfoManager;->saveSettingsLocked(I)V

    .line 1264
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public put(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 196
    invoke-virtual {p0, p1, v0}, Lcom/android/server/policy/KeyCustomizationInfoManager;->put(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;Z)V

    return-void
.end method

.method public put(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;Z)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 205
    :try_start_0
    iget v1, p1, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->press:I

    .line 206
    iget v2, p1, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->id:I

    .line 207
    iget v3, p1, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->keyCode:I

    .line 208
    iget-object v4, p1, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->ownerPackage:Ljava/lang/String;

    .line 210
    invoke-virtual {p0, v1}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getInfoMapLocked(I)Landroid/util/SparseArray;

    move-result-object v5

    .line 211
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/SparseArray;

    const/16 v7, 0x7d3

    if-nez v6, :cond_1

    .line 213
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 214
    invoke-virtual {v5, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    const/16 v5, 0x3e8

    if-lt v2, v5, :cond_7

    .line 219
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-lez v8, :cond_7

    .line 221
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_4

    .line 223
    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    if-nez v11, :cond_2

    goto :goto_1

    .line 227
    :cond_2
    iget v11, v11, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->id:I

    if-lt v11, v5, :cond_3

    .line 229
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 232
    :cond_4
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 233
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    if-nez v9, :cond_6

    goto :goto_2

    .line 237
    :cond_6
    iget-object v9, v9, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->ownerPackage:Ljava/lang/String;

    .line 238
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->remove(I)V

    .line 239
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v7, :cond_5

    .line 240
    invoke-virtual {p0, v9}, Lcom/android/server/policy/KeyCustomizationInfoManager;->removeOwnerPackageList(Ljava/lang/String;)V

    goto :goto_2

    .line 246
    :cond_7
    :goto_3
    invoke-virtual {v6, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 248
    invoke-virtual {p0, v1, v3}, Lcom/android/server/policy/KeyCustomizationInfoManager;->updateHigherPriorityInfoLocked(II)V

    if-nez p2, :cond_8

    .line 250
    invoke-virtual {p0}, Lcom/android/server/policy/KeyCustomizationInfoManager;->saveSettingsLocked()V

    :cond_8
    if-ne v2, v7, :cond_9

    .line 254
    invoke-virtual {p0, v4}, Lcom/android/server/policy/KeyCustomizationInfoManager;->addOwnerPackageList(Ljava/lang/String;)V

    .line 256
    :cond_9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public putHotKey(ILandroid/content/ComponentName;)V
    .locals 2

    .line 706
    iget-object v0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 707
    :try_start_0
    iget-object v1, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mHotKeyMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 708
    invoke-virtual {p0}, Lcom/android/server/policy/KeyCustomizationInfoManager;->saveSettingsLocked()V

    .line 709
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final remove(III)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    .line 300
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/policy/KeyCustomizationInfoManager;->remove(ILjava/lang/String;IIZ)Z

    return-void
.end method

.method public final remove(IIIZ)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 296
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/policy/KeyCustomizationInfoManager;->remove(ILjava/lang/String;IIZ)Z

    return-void
.end method

.method public remove(ILjava/lang/String;II)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 304
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/policy/KeyCustomizationInfoManager;->remove(ILjava/lang/String;IIZ)Z

    move-result p0

    return p0
.end method

.method public final remove(ILjava/lang/String;IIZ)Z
    .locals 6

    .line 309
    iget-object v0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 310
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getInfoMapLocked(I)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 312
    monitor-exit v0

    return v2

    .line 314
    :cond_0
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    if-nez v3, :cond_1

    .line 316
    monitor-exit v0

    return v2

    :cond_1
    const/16 v4, 0x7d3

    if-ne p1, v4, :cond_2

    .line 318
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v3, v3, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->ownerPackage:Ljava/lang/String;

    .line 319
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string p0, "KeyCustomizationInfoManager"

    .line 320
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Can not remove data, There is no matched with ownerPackage="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    monitor-exit v0

    return v2

    .line 325
    :cond_2
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    if-ne p1, v4, :cond_3

    .line 329
    invoke-virtual {p0, p3, p4}, Lcom/android/server/policy/KeyCustomizationInfoManager;->initKeyCustomizationInfoLocked(II)V

    .line 330
    invoke-virtual {p0, p2}, Lcom/android/server/policy/KeyCustomizationInfoManager;->removeOwnerPackageList(Ljava/lang/String;)V

    .line 333
    :cond_3
    invoke-virtual {p0, p3, p4}, Lcom/android/server/policy/KeyCustomizationInfoManager;->updateHigherPriorityInfoLocked(II)V

    if-nez p5, :cond_4

    .line 335
    invoke-virtual {p0}, Lcom/android/server/policy/KeyCustomizationInfoManager;->saveSettingsLocked()V

    .line 337
    :cond_4
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 338
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removeHotKey(Ljava/lang/String;)V
    .locals 8

    .line 713
    iget-object v0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 715
    :try_start_0
    sget-object v1, Lcom/android/server/policy/KeyCustomizationInfoManager;->ALL_HOT_KEYCODE:[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    aget v5, v1, v3

    .line 716
    invoke-virtual {p0}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getHotKeyMapLocked()Landroid/util/SparseArray;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ComponentName;

    if-eqz v6, :cond_1

    .line 717
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "KeyCustomizationInfoManager"

    .line 720
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "removeHotKey keyCode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " packageName="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    iget-object v4, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mHotKeyMap:Landroid/util/SparseArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->remove(I)V

    const/4 v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 725
    invoke-virtual {p0}, Lcom/android/server/policy/KeyCustomizationInfoManager;->saveSettingsLocked()V

    .line 727
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removeOwnerPackageList(Ljava/lang/String;)V
    .locals 11

    .line 663
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 667
    :cond_0
    sget-object v0, Lcom/android/server/policy/KeyCustomizationConstants;->SUPPORT_PRESS_TYPE_BASIC:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    aget v4, v0, v3

    .line 668
    invoke-virtual {p0, v4}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getInfoMapLocked(I)Landroid/util/SparseArray;

    move-result-object v4

    move v5, v2

    .line 669
    :goto_1
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 670
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/SparseArray;

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    move v7, v2

    .line 674
    :goto_2
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 675
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    if-eqz v8, :cond_2

    .line 676
    iget v9, v8, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->id:I

    const/16 v10, 0x7d3

    if-ne v9, v10, :cond_2

    iget-object v8, v8, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->ownerPackage:Ljava/lang/String;

    .line 677
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    return-void

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 685
    :cond_5
    iget-object p0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mOwnerPackageList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final restoreGlobalSideKeyInfo()V
    .locals 12

    const/16 v0, 0x450

    const/4 v1, 0x4

    const/16 v2, 0x1a

    .line 1300
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/policy/KeyCustomizationInfoManager;->get(III)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object v3

    .line 1301
    invoke-virtual {p0, v1, v2}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getLast(II)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object v1

    .line 1302
    iget-object v4, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mGlobalSideKeyLongInfo:Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-nez v3, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    if-eqz v3, :cond_5

    .line 1303
    iget v1, v3, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->id:I

    if-ne v1, v0, :cond_5

    .line 1305
    :cond_1
    new-instance v1, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    iget-object v3, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mGlobalSideKeyLongInfo:Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    iget v7, v3, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->press:I

    iget v8, v3, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->id:I

    iget v9, v3, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->keyCode:I

    iget v10, v3, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->action:I

    iget-object v11, v3, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->intent:Landroid/content/Intent;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;-><init>(IIIILandroid/content/Intent;)V

    .line 1309
    invoke-virtual {p0, v1, v5}, Lcom/android/server/policy/KeyCustomizationInfoManager;->put(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;Z)V

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    if-eqz v3, :cond_5

    .line 1312
    iget v1, v3, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->id:I

    if-ne v1, v0, :cond_5

    .line 1314
    :cond_4
    invoke-virtual {p0}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getSideKeyLongInfoFromGlobalSetting()Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object v1

    invoke-virtual {p0, v1, v5}, Lcom/android/server/policy/KeyCustomizationInfoManager;->put(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;Z)V

    :cond_5
    :goto_0
    const/4 v1, 0x0

    .line 1317
    iput-object v1, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mGlobalSideKeyLongInfo:Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    const/16 v3, 0x8

    .line 1319
    invoke-virtual {p0, v0, v3, v2}, Lcom/android/server/policy/KeyCustomizationInfoManager;->get(III)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object v4

    .line 1320
    invoke-virtual {p0, v3, v2}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getLast(II)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object v6

    .line 1321
    iget-object v7, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mGlobalSideKeyDoubleInfo:Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    if-eqz v7, :cond_8

    if-nez v4, :cond_6

    if-eqz v6, :cond_7

    :cond_6
    if-eqz v4, :cond_c

    .line 1322
    iget v2, v4, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->id:I

    if-ne v2, v0, :cond_c

    .line 1324
    :cond_7
    new-instance v0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    iget-object v2, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mGlobalSideKeyDoubleInfo:Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    iget v7, v2, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->press:I

    iget v8, v2, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->id:I

    iget v9, v2, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->keyCode:I

    iget v10, v2, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->action:I

    iget-object v11, v2, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->intent:Landroid/content/Intent;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;-><init>(IIIILandroid/content/Intent;)V

    .line 1328
    invoke-virtual {p0, v0, v5}, Lcom/android/server/policy/KeyCustomizationInfoManager;->put(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;Z)V

    goto :goto_1

    :cond_8
    if-nez v4, :cond_9

    if-eqz v6, :cond_a

    :cond_9
    if-eqz v4, :cond_c

    .line 1331
    iget v4, v4, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->id:I

    if-ne v4, v0, :cond_c

    .line 1333
    :cond_a
    invoke-virtual {p0}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getSideKeyDoubleInfoFromGlobalSetting()Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object v4

    if-nez v4, :cond_b

    .line 1335
    invoke-virtual {p0, v0, v3, v2, v5}, Lcom/android/server/policy/KeyCustomizationInfoManager;->remove(IIIZ)V

    goto :goto_1

    .line 1338
    :cond_b
    invoke-virtual {p0, v4, v5}, Lcom/android/server/policy/KeyCustomizationInfoManager;->put(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;Z)V

    .line 1342
    :cond_c
    :goto_1
    iput-object v1, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mGlobalSideKeyDoubleInfo:Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    return-void
.end method

.method public restoreKeyCustomizationInfo(Ljava/util/List;)V
    .locals 8

    .line 766
    iget-object v0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 768
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 769
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    if-nez v3, :cond_0

    goto :goto_0

    .line 774
    :cond_0
    iget v2, v3, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->keyCode:I

    const/16 v5, 0x442

    if-eq v2, v5, :cond_2

    const/16 v5, 0x443

    if-eq v2, v5, :cond_2

    const/16 v5, 0x444

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "KeyCustomizationInfoManager"

    .line 782
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "restoreKeyCustomizationInfo keyCode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v2, v3, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->press:I

    .line 783
    invoke-static {v2}, Lcom/android/server/policy/KeyCustomizationManager;->pressToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->action:I

    .line 784
    invoke-static {v2}, Lcom/android/server/policy/KeyCustomizationManager;->actionToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->intent:Landroid/content/Intent;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 782
    invoke-static {v5, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    invoke-virtual {p0, v3, v4}, Lcom/android/server/policy/KeyCustomizationInfoManager;->put(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;Z)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string v5, "KeyCustomizationInfoManager"

    .line 779
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "restoreKeyCustomizationInfo keyCode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 780
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move v2, v4

    goto :goto_0

    .line 791
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 792
    iget-object p1, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mHotKeyMap:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 793
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    if-nez v1, :cond_4

    goto :goto_3

    .line 797
    :cond_4
    iget v2, v1, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->keyCode:I

    .line 798
    iget-object v1, v1, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->intent:Landroid/content/Intent;

    if-nez v1, :cond_5

    const-string v1, "KeyCustomizationInfoManager"

    .line 800
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "restoreKeyCustomizationInfo, keyCode="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " intent is null."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 804
    :cond_5
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, "KeyCustomizationInfoManager"

    .line 806
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "restoreKeyCustomizationInfo, keyCode="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " componentName is null."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 810
    :cond_6
    iget-object v3, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mHotKeyMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    move v2, v4

    :cond_8
    if-eqz v2, :cond_9

    .line 816
    invoke-virtual {p0}, Lcom/android/server/policy/KeyCustomizationInfoManager;->saveSettingsLocked()V

    .line 818
    :cond_9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public saveSettingsLocked()V
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mXmlUtils:Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;

    iget p0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mUserId:I

    invoke-virtual {v0, p0}, Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;->saveSettingsLocked(I)V

    return-void
.end method

.method public saveSettingsLocked(I)V
    .locals 0

    .line 556
    invoke-virtual {p0}, Lcom/android/server/policy/KeyCustomizationInfoManager;->updateUserIdIfNeeded()V

    .line 558
    iget-object p0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mXmlUtils:Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;

    invoke-virtual {p0, p1}, Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;->saveSettingsLocked(I)V

    return-void
.end method

.method public final shouldLaunchCameraByHomeDouble()Z
    .locals 1

    .line 985
    invoke-virtual {p0}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getDoublePressLaunchCamera()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public updateHigherPriorityInfoLocked(II)V
    .locals 1

    const/4 v0, -0x1

    .line 598
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/policy/KeyCustomizationInfoManager;->updateHigherPriorityInfoLocked(III)V

    return-void
.end method

.method public updateHigherPriorityInfoLocked(III)V
    .locals 2

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 603
    invoke-virtual {p0, p1, p2}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getIdOfTopPriority(II)I

    move-result p3

    .line 606
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getLastInfoLocked(I)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->remove(I)V

    if-ne p3, v0, :cond_1

    return-void

    .line 612
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getInfoLocked(III)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object p3

    if-nez p3, :cond_2

    return-void

    .line 616
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getLastInfoLocked(I)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final updateLastInfoMapLocked([I)V
    .locals 7

    .line 187
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    .line 188
    invoke-virtual {p0, v3}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getInfoMapLocked(I)Landroid/util/SparseArray;

    move-result-object v4

    move v5, v1

    .line 189
    :goto_1
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 190
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {p0, v3, v6}, Lcom/android/server/policy/KeyCustomizationInfoManager;->updateHigherPriorityInfoLocked(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final updateUserIdIfNeeded()V
    .locals 6

    .line 1357
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1359
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    .line 1360
    iget v3, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mUserId:I

    if-eq v3, v2, :cond_0

    const-string v3, "KeyCustomizationInfoManager"

    .line 1361
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "saveSettingsLocked, userId("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mUserId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") is no matched with newId("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1363
    iput v2, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mUserId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1366
    :cond_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1367
    throw p0
.end method
