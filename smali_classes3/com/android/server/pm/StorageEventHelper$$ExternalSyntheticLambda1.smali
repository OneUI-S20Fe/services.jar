.class public final synthetic Lcom/android/server/pm/StorageEventHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/pm/StorageEventHelper;

.field public final synthetic f$1:Landroid/os/storage/VolumeInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/pm/StorageEventHelper;Landroid/os/storage/VolumeInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/StorageEventHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/StorageEventHelper;

    iput-object p2, p0, Lcom/android/server/pm/StorageEventHelper$$ExternalSyntheticLambda1;->f$1:Landroid/os/storage/VolumeInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/StorageEventHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/StorageEventHelper;

    iget-object p0, p0, Lcom/android/server/pm/StorageEventHelper$$ExternalSyntheticLambda1;->f$1:Landroid/os/storage/VolumeInfo;

    invoke-static {v0, p0}, Lcom/android/server/pm/StorageEventHelper;->$r8$lambda$7Z7KDpxmnJ0hpn3e6W-WKN6JzVU(Lcom/android/server/pm/StorageEventHelper;Landroid/os/storage/VolumeInfo;)V

    return-void
.end method
