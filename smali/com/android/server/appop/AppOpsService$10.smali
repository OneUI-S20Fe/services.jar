.class public Lcom/android/server/appop/AppOpsService$10;
.super Ljava/lang/Object;
.source "AppOpsService.java"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic this$0:Lcom/android/server/appop/AppOpsService;

.field public final synthetic val$candidates:Landroid/util/ArraySet;


# direct methods
.method public constructor <init>(Lcom/android/server/appop/AppOpsService;Landroid/util/ArraySet;)V
    .locals 0

    .line 5986
    iput-object p1, p0, Lcom/android/server/appop/AppOpsService$10;->this$0:Lcom/android/server/appop/AppOpsService;

    iput-object p2, p0, Lcom/android/server/appop/AppOpsService$10;->val$candidates:Landroid/util/ArraySet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Landroid/app/AppOpsManager$HistoricalOps;)V
    .locals 8

    .line 5989
    invoke-virtual {p1}, Landroid/app/AppOpsManager$HistoricalOps;->getUidCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 5991
    invoke-virtual {p1, v2}, Landroid/app/AppOpsManager$HistoricalOps;->getUidOpsAt(I)Landroid/app/AppOpsManager$HistoricalUidOps;

    move-result-object v3

    .line 5993
    invoke-virtual {v3}, Landroid/app/AppOpsManager$HistoricalUidOps;->getPackageCount()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_2

    .line 5995
    invoke-virtual {v3, v5}, Landroid/app/AppOpsManager$HistoricalUidOps;->getPackageOpsAt(I)Landroid/app/AppOpsManager$HistoricalPackageOps;

    move-result-object v6

    .line 5996
    invoke-virtual {v6}, Landroid/app/AppOpsManager$HistoricalPackageOps;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 5997
    iget-object v7, p0, Lcom/android/server/appop/AppOpsService$10;->val$candidates:Landroid/util/ArraySet;

    invoke-virtual {v7, v6}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    .line 6001
    :cond_0
    invoke-virtual {v3, v5}, Landroid/app/AppOpsManager$HistoricalUidOps;->getPackageOpsAt(I)Landroid/app/AppOpsManager$HistoricalPackageOps;

    move-result-object v7

    .line 6002
    invoke-virtual {v7}, Landroid/app/AppOpsManager$HistoricalPackageOps;->getOpCount()I

    move-result v7

    if-eqz v7, :cond_1

    .line 6003
    iget-object v7, p0, Lcom/android/server/appop/AppOpsService$10;->val$candidates:Landroid/util/ArraySet;

    invoke-virtual {v7, v6}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6007
    :cond_3
    monitor-enter p0

    .line 6008
    :try_start_0
    iget-object p1, p0, Lcom/android/server/appop/AppOpsService$10;->this$0:Lcom/android/server/appop/AppOpsService;

    invoke-static {p1}, Lcom/android/server/appop/AppOpsService;->-$$Nest$fgetmRarelyUsedPackages(Lcom/android/server/appop/AppOpsService;)Landroid/util/ArraySet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result p1

    :goto_3
    if-ge v1, p1, :cond_4

    .line 6010
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService$10;->val$candidates:Landroid/util/ArraySet;

    iget-object v2, p0, Lcom/android/server/appop/AppOpsService$10;->this$0:Lcom/android/server/appop/AppOpsService;

    invoke-static {v2}, Lcom/android/server/appop/AppOpsService;->-$$Nest$fgetmRarelyUsedPackages(Lcom/android/server/appop/AppOpsService;)Landroid/util/ArraySet;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 6012
    :cond_4
    iget-object p1, p0, Lcom/android/server/appop/AppOpsService$10;->this$0:Lcom/android/server/appop/AppOpsService;

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService$10;->val$candidates:Landroid/util/ArraySet;

    invoke-static {p1, v0}, Lcom/android/server/appop/AppOpsService;->-$$Nest$fputmRarelyUsedPackages(Lcom/android/server/appop/AppOpsService;Landroid/util/ArraySet;)V

    .line 6013
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 5986
    check-cast p1, Landroid/app/AppOpsManager$HistoricalOps;

    invoke-virtual {p0, p1}, Lcom/android/server/appop/AppOpsService$10;->accept(Landroid/app/AppOpsManager$HistoricalOps;)V

    return-void
.end method
