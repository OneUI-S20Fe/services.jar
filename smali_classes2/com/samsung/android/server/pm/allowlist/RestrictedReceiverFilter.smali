.class public Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;
.super Ljava/lang/Object;
.source "RestrictedReceiverFilter.java"


# static fields
.field public static sInstance:Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;


# instance fields
.field public final mAllowedItems:Ljava/util/Map;

.field public mEnabled:Z

.field public final mExemptedPackageNames:Ljava/util/Set;

.field public final mExemptedPackagePrefixNames:Ljava/util/List;

.field public mLock:Ljava/lang/Object;

.field public final mRestrictedActions:Ljava/util/List;

.field public final mRestrictedPackageNames:Ljava/util/Set;

.field public final mRestrictedPackagePrefixNames:Ljava/util/List;

.field public final mViolationActions:Ljava/util/Map;

.field public final mViolationCodePaths:Ljava/util/Map;


# direct methods
.method public static synthetic $r8$lambda$-WFZadZz385KdGLotVaYYY6MTrE(Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;->lambda$getViolationLog$0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;->mLock:Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;->mRestrictedActions:Ljava/util/List;

    .line 35
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;->mAllowedItems:Ljava/util/Map;

    .line 37
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;->mViolationActions:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;->mExemptedPackageNames:Ljava/util/Set;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;->mExemptedPackagePrefixNames:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;->mRestrictedPackageNames:Ljava/util/Set;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;->mRestrictedPackagePrefixNames:Ljava/util/List;

    .line 47
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;->mViolationCodePaths:Ljava/util/Map;

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;->mEnabled:Z

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;
    .locals 2

    .line 52
    sget-object v0, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;->sInstance:Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;

    if-nez v0, :cond_1

    .line 53
    const-class v0, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-object v1, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;->sInstance:Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;

    invoke-direct {v1}, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;-><init>()V

    sput-object v1, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;->sInstance:Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;

    .line 57
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 59
    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;->sInstance:Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;

    return-object v0
.end method

.method private synthetic lambda$getViolationLog$0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;->mViolationCodePaths:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "    violations:\n"

    .line 200
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addViolationLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 168
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 169
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 170
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Restricted action "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for package "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RestrictedReceiverFilter"

    .line 175
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    iget-object v0, p0, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 178
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;->mViolationActions:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 180
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    :cond_1
    invoke-interface {v1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 183
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_2
    iget-object p3, p0, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;->mViolationCodePaths:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object p0, p0, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;->mViolationActions:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public clearItemsLocked()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;->mAllowedItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 106
    iget-object v0, p0, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;->mRestrictedActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 107
    iget-object v0, p0, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;->mExemptedPackageNames:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 108
    iget-object v0, p0, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;->mExemptedPackagePrefixNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 109
    iget-object v0, p0, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;->mRestrictedPackageNames:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 110
    iget-object p0, p0, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;->mRestrictedPackagePrefixNames:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public enableAndConfigure(Z)V
    .locals 1

    .line 67
    iput-boolean p1, p0, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;->mEnabled:Z

    .line 68
    iget-object p1, p0, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 69
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;->mEnabled:Z

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;->clearItemsLocked()V

    .line 71
    invoke-virtual {p0}, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;->loadItemsLocked()V

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;->clearItemsLocked()V

    .line 75
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public filterReceiver(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 114
    iget-boolean p2, p0, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;->mEnabled:Z

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 117
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;->mLock:Ljava/lang/Object;

    monitor-enter p2

    .line 118
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;->mRestrictedActions:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 119
    monitor-exit p2

    return v0

    .line 121
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;->isExemptedPackageLocked(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 122
    invoke-virtual {p0, p1}, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;->isRestrictedPackageLocked(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;->isAllowedActionLocked(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    monitor-exit p2

    return v0

    .line 123
    :cond_4
    :goto_0
    monitor-exit p2

    return v0

    :catchall_0
    move-exception p0

    .line 126
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getViolationLog()Ljava/lang/String;
    .locals 4

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Restricted receiver violations:\n"

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    iget-object v1, p0, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 194
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;->mViolationActions:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "No Restricted receiver violations"

    .line 195
    monitor-exit v1

    return-object p0

    .line 197
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;->mViolationActions:Ljava/util/Map;

    new-instance v3, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;Ljava/lang/StringBuilder;)V

    invoke-interface {v2, v3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 205
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 205
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public isAllowedActionLocked(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;->mAllowedItems:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_1

    .line 151
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final isExemptedPackageLocked(Ljava/lang/String;)Z
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;->mExemptedPackageNames:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 159
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;->mExemptedPackagePrefixNames:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isRestrictedPackageLocked(Ljava/lang/String;)Z
    .locals 4

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;->mRestrictedPackagePrefixNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 135
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    .line 139
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;->mRestrictedPackageNames:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public loadItemsInternalLocked(Ljava/lang/String;)V
    .locals 2

    .line 86
    sget-boolean v0, Lcom/samsung/android/server/pm/allowlist/BroadcastReceiverListParser;->FW_BR_ALLOW_LIST_WITH_SCPM:Z

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Lcom/samsung/android/server/pm/allowlist/BroadcastReceiverListParserWithScpm;

    invoke-direct {v0}, Lcom/samsung/android/server/pm/allowlist/BroadcastReceiverListParserWithScpm;-><init>()V

    goto :goto_0

    .line 89
    :cond_0
    new-instance v0, Lcom/samsung/android/server/pm/allowlist/BroadcastReceiverListParser;

    invoke-direct {v0}, Lcom/samsung/android/server/pm/allowlist/BroadcastReceiverListParser;-><init>()V

    :goto_0
    if-nez p1, :cond_1

    .line 91
    invoke-virtual {v0}, Lcom/samsung/android/server/pm/allowlist/BroadcastReceiverListParser;->parseAllowList()V

    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v0, p1}, Lcom/samsung/android/server/pm/allowlist/BroadcastReceiverListParser;->parseAllowList(Ljava/lang/String;)V

    .line 95
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;->mAllowedItems:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/samsung/android/server/pm/allowlist/BroadcastReceiverListParser;->getPackageMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 96
    iget-object p1, p0, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;->mRestrictedActions:Ljava/util/List;

    invoke-virtual {v0}, Lcom/samsung/android/server/pm/allowlist/BroadcastReceiverListParser;->getRestricedIntent()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    iget-object p1, p0, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;->mExemptedPackageNames:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/samsung/android/server/pm/allowlist/BroadcastReceiverListParser;->getAllowedPackageNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 98
    iget-object p1, p0, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;->mExemptedPackagePrefixNames:Ljava/util/List;

    invoke-virtual {v0}, Lcom/samsung/android/server/pm/allowlist/BroadcastReceiverListParser;->getAllowedPackagePrefixNames()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    iget-object p1, p0, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;->mRestrictedPackageNames:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/samsung/android/server/pm/allowlist/BroadcastReceiverListParser;->getRestrictedPackageNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 100
    iget-object p0, p0, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;->mRestrictedPackagePrefixNames:Ljava/util/List;

    invoke-virtual {v0}, Lcom/samsung/android/server/pm/allowlist/BroadcastReceiverListParser;->getRestrictedPackagePrefixNames()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final loadItemsLocked()V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;->loadItemsInternalLocked(Ljava/lang/String;)V

    return-void
.end method

.method public logViolationsIfNeeded(Ljava/util/function/Consumer;)V
    .locals 1

    .line 210
    invoke-virtual {p0}, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;->getViolationLog()Ljava/lang/String;

    move-result-object p0

    .line 211
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 214
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
