.class public final synthetic Lcom/android/server/blob/BlobStoreManagerService$Stub$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/blob/BlobStoreManagerService$Stub;

.field public final synthetic f$1:Landroid/os/RemoteCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/blob/BlobStoreManagerService$Stub;Landroid/os/RemoteCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/blob/BlobStoreManagerService$Stub$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/blob/BlobStoreManagerService$Stub;

    iput-object p2, p0, Lcom/android/server/blob/BlobStoreManagerService$Stub$$ExternalSyntheticLambda1;->f$1:Landroid/os/RemoteCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/blob/BlobStoreManagerService$Stub$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/blob/BlobStoreManagerService$Stub;

    iget-object p0, p0, Lcom/android/server/blob/BlobStoreManagerService$Stub$$ExternalSyntheticLambda1;->f$1:Landroid/os/RemoteCallback;

    invoke-static {v0, p0}, Lcom/android/server/blob/BlobStoreManagerService$Stub;->$r8$lambda$MJJ4qJ3SITJ9cLyAH1WakaKuJ-0(Lcom/android/server/blob/BlobStoreManagerService$Stub;Landroid/os/RemoteCallback;)V

    return-void
.end method
