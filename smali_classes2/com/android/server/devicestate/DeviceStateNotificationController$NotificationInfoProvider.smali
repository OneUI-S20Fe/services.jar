.class public Lcom/android/server/devicestate/DeviceStateNotificationController$NotificationInfoProvider;
.super Ljava/lang/Object;
.source "DeviceStateNotificationController.java"


# instance fields
.field mCachedLocale:Ljava/util/Locale;

.field public mCachedNotificationInfos:Landroid/util/SparseArray;

.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/devicestate/DeviceStateNotificationController$NotificationInfoProvider;->mLock:Ljava/lang/Object;

    .line 258
    iput-object p1, p0, Lcom/android/server/devicestate/DeviceStateNotificationController$NotificationInfoProvider;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCachedLocale()Ljava/util/Locale;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/android/server/devicestate/DeviceStateNotificationController$NotificationInfoProvider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 280
    :try_start_0
    iget-object p0, p0, Lcom/android/server/devicestate/DeviceStateNotificationController$NotificationInfoProvider;->mCachedLocale:Ljava/util/Locale;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 281
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getNotificationInfos(Ljava/util/Locale;)Landroid/util/SparseArray;
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/android/server/devicestate/DeviceStateNotificationController$NotificationInfoProvider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 269
    :try_start_0
    iget-object v1, p0, Lcom/android/server/devicestate/DeviceStateNotificationController$NotificationInfoProvider;->mCachedLocale:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 270
    invoke-virtual {p0, p1}, Lcom/android/server/devicestate/DeviceStateNotificationController$NotificationInfoProvider;->refreshNotificationInfos(Ljava/util/Locale;)V

    .line 272
    :cond_0
    iget-object p0, p0, Lcom/android/server/devicestate/DeviceStateNotificationController$NotificationInfoProvider;->mCachedNotificationInfos:Landroid/util/SparseArray;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 273
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public loadNotificationInfos()Landroid/util/SparseArray;
    .locals 20

    move-object/from16 v0, p0

    .line 294
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 296
    iget-object v2, v0, Lcom/android/server/devicestate/DeviceStateNotificationController$NotificationInfoProvider;->mContext:Landroid/content/Context;

    .line 297
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10701b3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    .line 299
    iget-object v3, v0, Lcom/android/server/devicestate/DeviceStateNotificationController$NotificationInfoProvider;->mContext:Landroid/content/Context;

    .line 300
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x10701b0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 301
    iget-object v4, v0, Lcom/android/server/devicestate/DeviceStateNotificationController$NotificationInfoProvider;->mContext:Landroid/content/Context;

    .line 302
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x10701af

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 304
    iget-object v5, v0, Lcom/android/server/devicestate/DeviceStateNotificationController$NotificationInfoProvider;->mContext:Landroid/content/Context;

    .line 305
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x10701ae

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 307
    iget-object v6, v0, Lcom/android/server/devicestate/DeviceStateNotificationController$NotificationInfoProvider;->mContext:Landroid/content/Context;

    .line 308
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x10701b5

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 310
    iget-object v7, v0, Lcom/android/server/devicestate/DeviceStateNotificationController$NotificationInfoProvider;->mContext:Landroid/content/Context;

    .line 311
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x10701b4

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    .line 313
    iget-object v8, v0, Lcom/android/server/devicestate/DeviceStateNotificationController$NotificationInfoProvider;->mContext:Landroid/content/Context;

    .line 314
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x10701b2

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    .line 316
    iget-object v0, v0, Lcom/android/server/devicestate/DeviceStateNotificationController$NotificationInfoProvider;->mContext:Landroid/content/Context;

    .line 317
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x10701b1

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 320
    array-length v9, v2

    array-length v10, v3

    if-ne v9, v10, :cond_2

    array-length v9, v2

    array-length v10, v4

    if-ne v9, v10, :cond_2

    array-length v9, v2

    array-length v10, v5

    if-ne v9, v10, :cond_2

    array-length v9, v2

    array-length v10, v6

    if-ne v9, v10, :cond_2

    array-length v9, v2

    array-length v10, v7

    if-ne v9, v10, :cond_2

    array-length v9, v2

    array-length v10, v8

    if-ne v9, v10, :cond_2

    array-length v9, v2

    array-length v10, v0

    if-ne v9, v10, :cond_2

    const/4 v9, 0x0

    .line 332
    :goto_0
    array-length v10, v2

    if-ge v9, v10, :cond_1

    .line 333
    aget v10, v2, v9

    const/4 v11, -0x1

    if-ne v10, v11, :cond_0

    goto :goto_1

    .line 338
    :cond_0
    new-instance v11, Lcom/android/server/devicestate/DeviceStateNotificationController$NotificationInfo;

    aget-object v13, v3, v9

    aget-object v14, v4, v9

    aget-object v15, v5, v9

    aget-object v16, v6, v9

    aget-object v17, v7, v9

    aget-object v18, v8, v9

    aget-object v19, v0, v9

    move-object v12, v11

    invoke-direct/range {v12 .. v19}, Lcom/android/server/devicestate/DeviceStateNotificationController$NotificationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 328
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The length of state identifiers and notification texts must match!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public refreshNotificationInfos(Ljava/util/Locale;)V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/android/server/devicestate/DeviceStateNotificationController$NotificationInfoProvider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 287
    :try_start_0
    iput-object p1, p0, Lcom/android/server/devicestate/DeviceStateNotificationController$NotificationInfoProvider;->mCachedLocale:Ljava/util/Locale;

    .line 288
    invoke-virtual {p0}, Lcom/android/server/devicestate/DeviceStateNotificationController$NotificationInfoProvider;->loadNotificationInfos()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/devicestate/DeviceStateNotificationController$NotificationInfoProvider;->mCachedNotificationInfos:Landroid/util/SparseArray;

    .line 289
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
