.class public final synthetic Lcom/android/server/pm/Settings$RuntimePermissionPersistence$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/pm/Settings$RuntimePermissionPersistence;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/android/server/pm/permission/LegacyPermissionDataProvider;

.field public final synthetic f$4:Lcom/android/server/utils/WatchedArrayMap;

.field public final synthetic f$5:I

.field public final synthetic f$6:Lcom/android/server/utils/WatchedArrayMap;

.field public final synthetic f$7:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/pm/Settings$RuntimePermissionPersistence;Ljava/lang/Object;ZLcom/android/server/pm/permission/LegacyPermissionDataProvider;Lcom/android/server/utils/WatchedArrayMap;ILcom/android/server/utils/WatchedArrayMap;Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/Settings$RuntimePermissionPersistence$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/Settings$RuntimePermissionPersistence;

    iput-object p2, p0, Lcom/android/server/pm/Settings$RuntimePermissionPersistence$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/android/server/pm/Settings$RuntimePermissionPersistence$$ExternalSyntheticLambda0;->f$2:Z

    iput-object p4, p0, Lcom/android/server/pm/Settings$RuntimePermissionPersistence$$ExternalSyntheticLambda0;->f$3:Lcom/android/server/pm/permission/LegacyPermissionDataProvider;

    iput-object p5, p0, Lcom/android/server/pm/Settings$RuntimePermissionPersistence$$ExternalSyntheticLambda0;->f$4:Lcom/android/server/utils/WatchedArrayMap;

    iput p6, p0, Lcom/android/server/pm/Settings$RuntimePermissionPersistence$$ExternalSyntheticLambda0;->f$5:I

    iput-object p7, p0, Lcom/android/server/pm/Settings$RuntimePermissionPersistence$$ExternalSyntheticLambda0;->f$6:Lcom/android/server/utils/WatchedArrayMap;

    iput-object p8, p0, Lcom/android/server/pm/Settings$RuntimePermissionPersistence$$ExternalSyntheticLambda0;->f$7:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/Settings$RuntimePermissionPersistence$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/Settings$RuntimePermissionPersistence;

    iget-object v1, p0, Lcom/android/server/pm/Settings$RuntimePermissionPersistence$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/android/server/pm/Settings$RuntimePermissionPersistence$$ExternalSyntheticLambda0;->f$2:Z

    iget-object v3, p0, Lcom/android/server/pm/Settings$RuntimePermissionPersistence$$ExternalSyntheticLambda0;->f$3:Lcom/android/server/pm/permission/LegacyPermissionDataProvider;

    iget-object v4, p0, Lcom/android/server/pm/Settings$RuntimePermissionPersistence$$ExternalSyntheticLambda0;->f$4:Lcom/android/server/utils/WatchedArrayMap;

    iget v5, p0, Lcom/android/server/pm/Settings$RuntimePermissionPersistence$$ExternalSyntheticLambda0;->f$5:I

    iget-object v6, p0, Lcom/android/server/pm/Settings$RuntimePermissionPersistence$$ExternalSyntheticLambda0;->f$6:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v7, p0, Lcom/android/server/pm/Settings$RuntimePermissionPersistence$$ExternalSyntheticLambda0;->f$7:Landroid/os/Handler;

    invoke-static/range {v0 .. v7}, Lcom/android/server/pm/Settings$RuntimePermissionPersistence;->$r8$lambda$vL_IDWXxeht9CSPZDEwmYs-q41w(Lcom/android/server/pm/Settings$RuntimePermissionPersistence;Ljava/lang/Object;ZLcom/android/server/pm/permission/LegacyPermissionDataProvider;Lcom/android/server/utils/WatchedArrayMap;ILcom/android/server/utils/WatchedArrayMap;Landroid/os/Handler;)V

    return-void
.end method
