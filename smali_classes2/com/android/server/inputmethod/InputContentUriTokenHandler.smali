.class public final Lcom/android/server/inputmethod/InputContentUriTokenHandler;
.super Lcom/android/internal/inputmethod/IInputContentUriToken$Stub;
.source "InputContentUriTokenHandler.java"


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public mPermissionOwnerToken:Landroid/os/IBinder;

.field public final mSourceUid:I

.field public final mSourceUserId:I

.field public final mTargetPackage:Ljava/lang/String;

.field public final mTargetUserId:I

.field public final mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;ILjava/lang/String;II)V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/android/internal/inputmethod/IInputContentUriToken$Stub;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/inputmethod/InputContentUriTokenHandler;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/android/server/inputmethod/InputContentUriTokenHandler;->mPermissionOwnerToken:Landroid/os/IBinder;

    .line 53
    iput-object p1, p0, Lcom/android/server/inputmethod/InputContentUriTokenHandler;->mUri:Landroid/net/Uri;

    .line 54
    iput p2, p0, Lcom/android/server/inputmethod/InputContentUriTokenHandler;->mSourceUid:I

    .line 55
    iput-object p3, p0, Lcom/android/server/inputmethod/InputContentUriTokenHandler;->mTargetPackage:Ljava/lang/String;

    .line 56
    iput p4, p0, Lcom/android/server/inputmethod/InputContentUriTokenHandler;->mSourceUserId:I

    .line 57
    iput p5, p0, Lcom/android/server/inputmethod/InputContentUriTokenHandler;->mTargetUserId:I

    return-void
.end method


# virtual methods
.method public final doTakeLocked(Landroid/os/IBinder;)V
    .locals 10

    .line 76
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 79
    :try_start_0
    invoke-static {}, Landroid/app/UriGrantsManager;->getService()Landroid/app/IUriGrantsManager;

    move-result-object v2

    iget v4, p0, Lcom/android/server/inputmethod/InputContentUriTokenHandler;->mSourceUid:I

    iget-object v5, p0, Lcom/android/server/inputmethod/InputContentUriTokenHandler;->mTargetPackage:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/server/inputmethod/InputContentUriTokenHandler;->mUri:Landroid/net/Uri;

    const/4 v7, 0x1

    iget v8, p0, Lcom/android/server/inputmethod/InputContentUriTokenHandler;->mSourceUserId:I

    iget v9, p0, Lcom/android/server/inputmethod/InputContentUriTokenHandler;->mTargetUserId:I

    move-object v3, p1

    invoke-interface/range {v2 .. v9}, Landroid/app/IUriGrantsManager;->grantUriPermissionFromOwner(Landroid/os/IBinder;ILjava/lang/String;Landroid/net/Uri;III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 83
    :try_start_1
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 87
    throw p0
.end method

.method public finalize()V
    .locals 1

    .line 113
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputContentUriTokenHandler;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 116
    throw v0
.end method

.method public release()V
    .locals 7

    .line 92
    iget-object v0, p0, Lcom/android/server/inputmethod/InputContentUriTokenHandler;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 93
    :try_start_0
    iget-object v1, p0, Lcom/android/server/inputmethod/InputContentUriTokenHandler;->mPermissionOwnerToken:Landroid/os/IBinder;

    if-nez v1, :cond_0

    .line 94
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 97
    :try_start_1
    const-class v2, Lcom/android/server/uri/UriGrantsManagerInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/uri/UriGrantsManagerInternal;

    iget-object v3, p0, Lcom/android/server/inputmethod/InputContentUriTokenHandler;->mPermissionOwnerToken:Landroid/os/IBinder;

    iget-object v4, p0, Lcom/android/server/inputmethod/InputContentUriTokenHandler;->mUri:Landroid/net/Uri;

    iget v5, p0, Lcom/android/server/inputmethod/InputContentUriTokenHandler;->mSourceUserId:I

    const/4 v6, 0x1

    .line 98
    invoke-interface {v2, v3, v4, v6, v5}, Lcom/android/server/uri/UriGrantsManagerInternal;->revokeUriPermissionFromOwner(Landroid/os/IBinder;Landroid/net/Uri;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :try_start_2
    iput-object v1, p0, Lcom/android/server/inputmethod/InputContentUriTokenHandler;->mPermissionOwnerToken:Landroid/os/IBinder;

    .line 103
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    .line 101
    iput-object v1, p0, Lcom/android/server/inputmethod/InputContentUriTokenHandler;->mPermissionOwnerToken:Landroid/os/IBinder;

    .line 102
    throw v2

    :catchall_1
    move-exception p0

    .line 103
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public take()V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/android/server/inputmethod/InputContentUriTokenHandler;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 63
    :try_start_0
    iget-object v1, p0, Lcom/android/server/inputmethod/InputContentUriTokenHandler;->mPermissionOwnerToken:Landroid/os/IBinder;

    if-eqz v1, :cond_0

    .line 65
    monitor-exit v0

    return-void

    .line 68
    :cond_0
    const-class v1, Lcom/android/server/uri/UriGrantsManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/uri/UriGrantsManagerInternal;

    const-string v2, "InputContentUriTokenHandler"

    .line 69
    invoke-interface {v1, v2}, Lcom/android/server/uri/UriGrantsManagerInternal;->newUriPermissionOwner(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/inputmethod/InputContentUriTokenHandler;->mPermissionOwnerToken:Landroid/os/IBinder;

    .line 71
    invoke-virtual {p0, v1}, Lcom/android/server/inputmethod/InputContentUriTokenHandler;->doTakeLocked(Landroid/os/IBinder;)V

    .line 72
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
