.class public Lcom/android/server/appop/AppOpsService$5;
.super Ljava/lang/Object;
.source "AppOpsService.java"

# interfaces
.implements Landroid/content/pm/PackageManagerInternal$PackageListObserver;


# instance fields
.field public final synthetic this$0:Lcom/android/server/appop/AppOpsService;


# direct methods
.method public constructor <init>(Lcom/android/server/appop/AppOpsService;)V
    .locals 0

    .line 1126
    iput-object p1, p0, Lcom/android/server/appop/AppOpsService$5;->this$0:Lcom/android/server/appop/AppOpsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPackageAdded(Ljava/lang/String;I)V
    .locals 7

    .line 1129
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService$5;->this$0:Lcom/android/server/appop/AppOpsService;

    invoke-static {v0}, Lcom/android/server/appop/AppOpsService;->-$$Nest$mgetPackageManagerInternal(Lcom/android/server/appop/AppOpsService;)Landroid/content/pm/PackageManagerInternal;

    move-result-object v1

    const-wide/16 v3, 0x1000

    .line 1130
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService$5;->this$0:Lcom/android/server/appop/AppOpsService;

    iget-object v0, v0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    .line 1131
    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v6

    move-object v2, p1

    .line 1129
    invoke-virtual/range {v1 .. v6}, Landroid/content/pm/PackageManagerInternal;->getPackageInfo(Ljava/lang/String;JII)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1132
    iget-object v1, p0, Lcom/android/server/appop/AppOpsService$5;->this$0:Lcom/android/server/appop/AppOpsService;

    invoke-static {v1, v0}, Lcom/android/server/appop/AppOpsService;->-$$Nest$misSamplingTarget(Lcom/android/server/appop/AppOpsService;Landroid/content/pm/PackageInfo;)Z

    move-result v0

    .line 1133
    iget-object v1, p0, Lcom/android/server/appop/AppOpsService$5;->this$0:Lcom/android/server/appop/AppOpsService;

    invoke-static {v1}, Lcom/android/server/appop/AppOpsService;->-$$Nest$mgetUserManagerInternal(Lcom/android/server/appop/AppOpsService;)Lcom/android/server/pm/UserManagerInternal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/pm/UserManagerInternal;->getUserIds()[I

    move-result-object v1

    .line 1134
    iget-object v2, p0, Lcom/android/server/appop/AppOpsService$5;->this$0:Lcom/android/server/appop/AppOpsService;

    monitor-enter v2

    if-eqz v0, :cond_0

    .line 1136
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService$5;->this$0:Lcom/android/server/appop/AppOpsService;

    invoke-static {v0}, Lcom/android/server/appop/AppOpsService;->-$$Nest$fgetmRarelyUsedPackages(Lcom/android/server/appop/AppOpsService;)Landroid/util/ArraySet;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 1138
    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_2

    .line 1139
    aget v3, v1, v0

    invoke-static {v3, p2}, Landroid/os/UserHandle;->getUid(II)I

    move-result v3

    .line 1140
    iget-object v4, p0, Lcom/android/server/appop/AppOpsService$5;->this$0:Lcom/android/server/appop/AppOpsService;

    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, Lcom/android/server/appop/AppOpsService;->-$$Nest$mgetUidStateLocked(Lcom/android/server/appop/AppOpsService;IZ)Lcom/android/server/appop/AppOpsService$UidState;

    move-result-object v3

    .line 1141
    iget-object v4, v3, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    invoke-virtual {v4, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1142
    iget-object v4, v3, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    new-instance v5, Lcom/android/server/appop/AppOpsService$Ops;

    invoke-direct {v5, p1, v3}, Lcom/android/server/appop/AppOpsService$Ops;-><init>(Ljava/lang/String;Lcom/android/server/appop/AppOpsService$UidState;)V

    invoke-virtual {v4, p1, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1146
    :cond_2
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onPackageRemoved(Ljava/lang/String;I)V
    .locals 5

    .line 1151
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService$5;->this$0:Lcom/android/server/appop/AppOpsService;

    invoke-static {v0}, Lcom/android/server/appop/AppOpsService;->-$$Nest$mgetUserManagerInternal(Lcom/android/server/appop/AppOpsService;)Lcom/android/server/pm/UserManagerInternal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerInternal;->getUserIds()[I

    move-result-object v0

    .line 1152
    iget-object v1, p0, Lcom/android/server/appop/AppOpsService$5;->this$0:Lcom/android/server/appop/AppOpsService;

    monitor-enter v1

    const/4 v2, 0x0

    .line 1153
    :goto_0
    :try_start_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 1154
    aget v3, v0, v2

    invoke-static {v3, p2}, Landroid/os/UserHandle;->getUid(II)I

    move-result v3

    .line 1155
    iget-object v4, p0, Lcom/android/server/appop/AppOpsService$5;->this$0:Lcom/android/server/appop/AppOpsService;

    invoke-static {v4, v3, p1}, Lcom/android/server/appop/AppOpsService;->-$$Nest$mpackageRemovedLocked(Lcom/android/server/appop/AppOpsService;ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1157
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
