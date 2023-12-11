.class public Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;
.super Ljava/lang/Object;
.source "RestrictionPolicyCache.java"


# static fields
.field public static final MASK_AND_COLUMN_NAME:Ljava/util/Map;


# instance fields
.field public mApplyingAdmins:Lcom/android/server/enterprise/restriction/RestrictionPolicyCache$ApplyingAdmins;

.field public final mCache:Ljava/util/HashMap;

.field public mCameraDisabledAdmin:Ljava/util/HashMap;

.field public final mContext:Landroid/content/Context;

.field public final mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

.field public mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public mUserManager:Landroid/os/UserManager;


# direct methods
.method public static bridge synthetic -$$Nest$misDefaultValueOne(Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;Ljava/lang/Long;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->isDefaultValueOne(Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$misDefaultValueZero(Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;Ljava/lang/Long;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->isDefaultValueZero(Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 100
    new-instance v0, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache$1;

    invoke-direct {v0}, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache$1;-><init>()V

    sput-object v0, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->MASK_AND_COLUMN_NAME:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/enterprise/storage/EdmStorageProvider;)V
    .locals 2

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 202
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mCameraDisabledAdmin:Ljava/util/HashMap;

    .line 203
    new-instance v0, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache$ApplyingAdmins;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache$ApplyingAdmins;-><init>(Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;Lcom/android/server/enterprise/restriction/RestrictionPolicyCache$ApplyingAdmins-IA;)V

    iput-object v0, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mApplyingAdmins:Lcom/android/server/enterprise/restriction/RestrictionPolicyCache$ApplyingAdmins;

    .line 208
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mCache:Ljava/util/HashMap;

    .line 209
    iput-object p1, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mContext:Landroid/content/Context;

    .line 210
    iput-object p2, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    return-void
.end method


# virtual methods
.method public clearCache(I)V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    iget-object v0, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mApplyingAdmins:Lcom/android/server/enterprise/restriction/RestrictionPolicyCache$ApplyingAdmins;

    invoke-virtual {v0, p1}, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache$ApplyingAdmins;->remove(I)V

    .line 231
    iget-object v0, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mCameraDisabledAdmin:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    iget-object p0, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 234
    throw p1
.end method

.method public dump()Ljava/lang/String;
    .locals 14

    const-string v0, "]"

    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    iget-object v2, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    const-string v2, "[Admin Info : "

    .line 403
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    iget-object v2, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mApplyingAdmins:Lcom/android/server/enterprise/restriction/RestrictionPolicyCache$ApplyingAdmins;

    invoke-virtual {v2}, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache$ApplyingAdmins;->getAdminInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    iget-object v2, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mCache:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "[Restrictions applied for user : "

    .line 408
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {p0, v3}, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->getCachedPolicies(I)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 413
    sget-object v6, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->MASK_AND_COLUMN_NAME:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 414
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-string v10, "   "

    .line 415
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    .line 417
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-long v10, v4, v8

    cmp-long v7, v10, v8

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 418
    :goto_1
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 419
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->getDefaultMaskedValue(Ljava/lang/Long;)J

    move-result-wide v12

    cmp-long v7, v10, v12

    if-eqz v7, :cond_2

    const-string v7, "(Enforced) "

    .line 420
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    :cond_2
    iget-object v7, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mApplyingAdmins:Lcom/android/server/enterprise/restriction/RestrictionPolicyCache$ApplyingAdmins;

    invoke-virtual {v7, v3, v8, v9}, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache$ApplyingAdmins;->dump(IJ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 428
    :cond_3
    iget-object p0, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 430
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    .line 428
    iget-object p0, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 429
    throw v0
.end method

.method public extract(JZI)Z
    .locals 0

    .line 481
    invoke-virtual {p0, p4}, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->getCachedPolicies(I)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 484
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    and-long/2addr p3, p1

    cmp-long p0, p3, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    return p3
.end method

.method public final getCachedPolicies(I)Ljava/lang/Long;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 393
    :try_start_0
    iget-object v0, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    iget-object p0, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 396
    throw p1
.end method

.method public getCameraDisabledAdmin(I)Ljava/lang/Long;
    .locals 0

    .line 477
    iget-object p0, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mCameraDisabledAdmin:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public final getDefaultMaskedValue(Ljava/lang/Long;)J
    .locals 2

    const-wide v0, 0x5fffdffc3b9fffefL    # 2.6710819191852336E154

    .line 334
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public final getPackageNameForUid(I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return-object v1

    .line 492
    :cond_0
    iget-object p0, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v0, "ADMIN_INFO"

    const-string v2, "adminName"

    invoke-virtual {p0, p1, v0, v2}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->getString(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 498
    :cond_1
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_2

    return-object p0

    .line 502
    :cond_2
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getUserManager()Landroid/os/UserManager;
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mUserManager:Landroid/os/UserManager;

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mUserManager:Landroid/os/UserManager;

    .line 341
    :cond_0
    iget-object p0, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mUserManager:Landroid/os/UserManager;

    return-object p0
.end method

.method public final init(I)V
    .locals 4

    .line 214
    iget-object v0, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide v2, 0x5fffdffc3b9fffefL    # 2.6710819191852336E154

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object v0, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mApplyingAdmins:Lcom/android/server/enterprise/restriction/RestrictionPolicyCache$ApplyingAdmins;

    invoke-virtual {v0, p1}, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache$ApplyingAdmins;->init(I)V

    .line 219
    iget-object v0, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mCameraDisabledAdmin:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    iget-object p0, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 222
    throw p1
.end method

.method public final isDefaultValueOne(Ljava/lang/Long;)Z
    .locals 2

    .line 326
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->getDefaultMaskedValue(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isDefaultValueZero(Ljava/lang/Long;)Z
    .locals 2

    .line 330
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->getDefaultMaskedValue(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public load(I)V
    .locals 17

    move-object/from16 v7, p0

    move/from16 v0, p1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->getUserManager()Landroid/os/UserManager;

    move-result-object v2

    .line 240
    invoke-virtual {v2}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v2

    .line 241
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/UserInfo;

    .line 242
    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->init(I)V

    goto :goto_0

    .line 245
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->init(I)V

    :cond_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    move-object v1, v2

    goto :goto_1

    .line 252
    :cond_2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x0

    .line 254
    invoke-static {v3, v0}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getAdminLUIDWhereIn(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "#SelectClause#"

    .line 253
    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :goto_1
    sget-object v0, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->MASK_AND_COLUMN_NAME:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 261
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v8, 0x1

    add-int/2addr v3, v8

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 263
    array-length v3, v0

    sub-int/2addr v3, v8

    const-string v9, "adminUid"

    aput-object v9, v0, v3

    .line 265
    iget-object v3, v7, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v4, "RESTRICTION"

    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getCursor(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 269
    iget-object v0, v7, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 271
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 272
    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_a

    .line 273
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    long-to-int v0, v11

    int-to-long v1, v0

    cmp-long v1, v11, v1

    if-nez v1, :cond_9

    .line 279
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v13

    .line 284
    iget-object v1, v7, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mCache:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 285
    iget-object v1, v7, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mCache:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_3

    :cond_3
    const-wide v1, 0x5fffdffc3b9fffefL    # 2.6710819191852336E154

    .line 287
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 290
    :goto_3
    sget-object v2, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->MASK_AND_COLUMN_NAME:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v15, v1

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 291
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 292
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Long;

    move-object/from16 v1, p0

    move v2, v5

    move v3, v13

    move-object v4, v6

    move-object/from16 v16, v6

    move-object/from16 p1, v9

    move v9, v5

    move-wide v5, v11

    .line 294
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->updateCameraDisabledAdmin(IILjava/lang/Long;J)V

    if-ne v9, v8, :cond_4

    move-object/from16 v1, v16

    .line 299
    invoke-virtual {v7, v1}, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->isDefaultValueZero(Ljava/lang/Long;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 300
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_5
    move-object v15, v2

    goto :goto_6

    :cond_4
    move-object/from16 v1, v16

    :cond_5
    if-nez v9, :cond_6

    .line 301
    invoke-virtual {v7, v1}, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->isDefaultValueOne(Ljava/lang/Long;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 302
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    not-long v4, v4

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_5

    .line 304
    :cond_6
    :goto_6
    iget-object v2, v7, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mApplyingAdmins:Lcom/android/server/enterprise/restriction/RestrictionPolicyCache$ApplyingAdmins;

    invoke-virtual {v2, v0, v13, v1, v9}, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache$ApplyingAdmins;->load(IILjava/lang/Long;I)V

    move-object/from16 v9, p1

    goto :goto_4

    :cond_7
    move-object/from16 p1, v9

    .line 308
    iget-object v1, v7, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mApplyingAdmins:Lcom/android/server/enterprise/restriction/RestrictionPolicyCache$ApplyingAdmins;

    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache$ApplyingAdmins;->isAdminInfoPresent(I)Z

    move-result v1

    if-nez v1, :cond_8

    .line 309
    iget-object v1, v7, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mApplyingAdmins:Lcom/android/server/enterprise/restriction/RestrictionPolicyCache$ApplyingAdmins;

    invoke-virtual {v7, v0}, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->getPackageNameForUid(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache$ApplyingAdmins;->loadAdminInfo(ILjava/lang/String;)V

    .line 312
    :cond_8
    iget-object v0, v7, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mCache:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    move-object/from16 p1, v9

    .line 314
    :goto_7
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v9, p1

    goto/16 :goto_2

    .line 319
    :cond_a
    :goto_8
    iget-object v0, v7, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 320
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "RestrictionPolicy"

    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception occurred accessing Enterprise db "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    .line 319
    :goto_9
    iget-object v1, v7, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 320
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 321
    throw v0

    :cond_b
    :goto_a
    return-void
.end method

.method public update(Ljava/lang/String;JZILjava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 10

    move-object v1, p0

    move-wide v5, p2

    move v0, p4

    move v4, p5

    .line 347
    iget-object v2, v1, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v3, "RESTRICTION"

    const/4 v7, 0x0

    move-object v8, p1

    invoke-virtual {v2, v7, v3, p1, p5}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getBooleanListAsUser(ILjava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v2

    .line 349
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eq v3, v0, :cond_0

    goto :goto_0

    :cond_1
    move v3, v0

    .line 356
    :goto_0
    invoke-virtual {p0, p5}, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->getCachedPolicies(I)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2

    .line 362
    invoke-virtual {p0}, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->getUserManager()Landroid/os/UserManager;

    move-result-object v8

    invoke-virtual {v8, p5}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 363
    invoke-virtual {p0, p5}, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->init(I)V

    .line 364
    invoke-virtual {p0, p5}, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->getCachedPolicies(I)Ljava/lang/Long;

    move-result-object v2

    .line 368
    :cond_2
    iget-object v8, v1, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    if-eqz v2, :cond_5

    if-eqz v3, :cond_3

    .line 372
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    or-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    .line 374
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    not-long v8, v5

    and-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 376
    :goto_1
    iget-object v3, v1, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mCache:Ljava/util/HashMap;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p7, :cond_5

    if-eqz p6, :cond_5

    .line 378
    iget-object v2, v1, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mApplyingAdmins:Lcom/android/server/enterprise/restriction/RestrictionPolicyCache$ApplyingAdmins;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eq v3, v0, :cond_4

    const/4 v0, 0x1

    move v3, v0

    goto :goto_2

    :cond_4
    move v3, v7

    :goto_2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v4, p5

    move-wide v5, p2

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache$ApplyingAdmins;->update(ZIJI)V

    .line 380
    iget-object v0, v1, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mApplyingAdmins:Lcom/android/server/enterprise/restriction/RestrictionPolicyCache$ApplyingAdmins;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache$ApplyingAdmins;->isAdminInfoPresent(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 381
    iget-object v0, v1, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mApplyingAdmins:Lcom/android/server/enterprise/restriction/RestrictionPolicyCache$ApplyingAdmins;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->getPackageNameForUid(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache$ApplyingAdmins;->loadAdminInfo(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 386
    iget-object v1, v1, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 387
    throw v0

    .line 386
    :cond_5
    :goto_3
    iget-object v0, v1, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void
.end method

.method public final updateCameraDisabledAdmin(IILjava/lang/Long;J)V
    .locals 5

    const/4 v0, 0x1

    if-lez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 437
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide v3, 0x1000000000L

    cmp-long p3, v1, v3

    if-nez p3, :cond_2

    if-eq p1, v0, :cond_2

    .line 439
    iget-object p1, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mCameraDisabledAdmin:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 440
    iget-object p0, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mCameraDisabledAdmin:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 441
    :cond_1
    iget-object p1, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mCameraDisabledAdmin:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    cmp-long p1, p3, v2

    if-lez p1, :cond_2

    .line 443
    iget-object p0, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mCameraDisabledAdmin:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-wide/16 p2, -0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method public updateCameraDisabledAdmin(Ljava/lang/String;JZI)V
    .locals 6

    .line 451
    iget-object p2, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mCameraDisabledAdmin:Ljava/util/HashMap;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "adminUid"

    .line 455
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p3

    .line 456
    iget-object v2, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v3, "RESTRICTION"

    invoke-virtual {v2, v3, p3, p5}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->getValuesListAsUser(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 458
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 459
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    if-eqz v2, :cond_0

    .line 460
    invoke-virtual {v2}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 461
    invoke-virtual {v2, p1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, p4

    goto :goto_1

    .line 462
    :cond_1
    invoke-virtual {v2, p1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_1
    if-eq v3, p4, :cond_0

    .line 464
    iget-object v3, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mCameraDisabledAdmin:Ljava/util/HashMap;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_2

    .line 465
    iget-object v3, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mCameraDisabledAdmin:Ljava/util/HashMap;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 466
    invoke-virtual {v2, p2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 465
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 467
    :cond_2
    iget-object v2, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mCameraDisabledAdmin:Ljava/util/HashMap;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 468
    iget-object v2, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicyCache;->mCameraDisabledAdmin:Ljava/util/HashMap;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method
