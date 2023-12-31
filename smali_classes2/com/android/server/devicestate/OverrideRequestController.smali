.class public final Lcom/android/server/devicestate/OverrideRequestController;
.super Ljava/lang/Object;
.source "OverrideRequestController.java"


# instance fields
.field public mBaseStateRequest:Lcom/android/server/devicestate/OverrideRequest;

.field public final mListener:Lcom/android/server/devicestate/OverrideRequestController$StatusChangeListener;

.field public mRequest:Lcom/android/server/devicestate/OverrideRequest;

.field public mStickyRequest:Z

.field public mStickyRequestsAllowed:Z


# direct methods
.method public constructor <init>(Lcom/android/server/devicestate/OverrideRequestController$StatusChangeListener;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/android/server/devicestate/OverrideRequestController;->mListener:Lcom/android/server/devicestate/OverrideRequestController$StatusChangeListener;

    return-void
.end method

.method public static contains([II)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 326
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 327
    aget v2, p0, v1

    if-ne v2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static statusToString(I)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "CANCELED"

    return-object p0

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "ACTIVE"

    return-object p0

    :cond_2
    const-string p0, "UNKNOWN"

    return-object p0
.end method


# virtual methods
.method public addBaseStateRequest(Lcom/android/server/devicestate/OverrideRequest;)V
    .locals 4

    .line 138
    iget-object v0, p0, Lcom/android/server/devicestate/OverrideRequestController;->mBaseStateRequest:Lcom/android/server/devicestate/OverrideRequest;

    .line 139
    iput-object p1, p0, Lcom/android/server/devicestate/OverrideRequestController;->mBaseStateRequest:Lcom/android/server/devicestate/OverrideRequest;

    .line 140
    iget-object v1, p0, Lcom/android/server/devicestate/OverrideRequestController;->mListener:Lcom/android/server/devicestate/OverrideRequestController$StatusChangeListener;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, p1, v2, v3}, Lcom/android/server/devicestate/OverrideRequestController$StatusChangeListener;->onStatusChanged(Lcom/android/server/devicestate/OverrideRequest;II)V

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0, v0}, Lcom/android/server/devicestate/OverrideRequestController;->cancelRequestLocked(Lcom/android/server/devicestate/OverrideRequest;)V

    :cond_0
    return-void
.end method

.method public addRequest(Lcom/android/server/devicestate/OverrideRequest;)V
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/android/server/devicestate/OverrideRequestController;->mRequest:Lcom/android/server/devicestate/OverrideRequest;

    .line 129
    iput-object p1, p0, Lcom/android/server/devicestate/OverrideRequestController;->mRequest:Lcom/android/server/devicestate/OverrideRequest;

    .line 130
    iget-object v1, p0, Lcom/android/server/devicestate/OverrideRequestController;->mListener:Lcom/android/server/devicestate/OverrideRequestController$StatusChangeListener;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, p1, v2, v3}, Lcom/android/server/devicestate/OverrideRequestController$StatusChangeListener;->onStatusChanged(Lcom/android/server/devicestate/OverrideRequest;II)V

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0, v0}, Lcom/android/server/devicestate/OverrideRequestController;->cancelRequestLocked(Lcom/android/server/devicestate/OverrideRequest;)V

    :cond_0
    return-void
.end method

.method public cancelBaseStateOverrideRequest()V
    .locals 0

    .line 184
    invoke-virtual {p0}, Lcom/android/server/devicestate/OverrideRequestController;->cancelCurrentBaseStateRequestLocked()V

    return-void
.end method

.method public final cancelCurrentBaseStateRequestLocked()V
    .locals 1

    const/4 v0, 0x0

    .line 313
    invoke-virtual {p0, v0}, Lcom/android/server/devicestate/OverrideRequestController;->cancelCurrentBaseStateRequestLocked(I)V

    return-void
.end method

.method public final cancelCurrentBaseStateRequestLocked(I)V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/android/server/devicestate/OverrideRequestController;->mBaseStateRequest:Lcom/android/server/devicestate/OverrideRequest;

    if-nez v0, :cond_0

    const-string p0, "OverrideRequestController"

    const-string p1, "Attempted to cancel a null OverrideRequest"

    .line 318
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 321
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/android/server/devicestate/OverrideRequestController;->cancelRequestLocked(Lcom/android/server/devicestate/OverrideRequest;I)V

    const/4 p1, 0x0

    .line 322
    iput-object p1, p0, Lcom/android/server/devicestate/OverrideRequestController;->mBaseStateRequest:Lcom/android/server/devicestate/OverrideRequest;

    return-void
.end method

.method public final cancelCurrentRequestLocked()V
    .locals 1

    const/4 v0, 0x0

    .line 295
    invoke-virtual {p0, v0}, Lcom/android/server/devicestate/OverrideRequestController;->cancelCurrentRequestLocked(I)V

    return-void
.end method

.method public final cancelCurrentRequestLocked(I)V
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/android/server/devicestate/OverrideRequestController;->mRequest:Lcom/android/server/devicestate/OverrideRequest;

    if-nez v0, :cond_0

    const-string p0, "OverrideRequestController"

    const-string p1, "Attempted to cancel a null OverrideRequest"

    .line 300
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 303
    iput-boolean v1, p0, Lcom/android/server/devicestate/OverrideRequestController;->mStickyRequest:Z

    .line 304
    invoke-virtual {p0, v0, p1}, Lcom/android/server/devicestate/OverrideRequestController;->cancelRequestLocked(Lcom/android/server/devicestate/OverrideRequest;I)V

    const/4 p1, 0x0

    .line 305
    iput-object p1, p0, Lcom/android/server/devicestate/OverrideRequestController;->mRequest:Lcom/android/server/devicestate/OverrideRequest;

    return-void
.end method

.method public cancelOverrideRequest()V
    .locals 0

    .line 176
    invoke-virtual {p0}, Lcom/android/server/devicestate/OverrideRequestController;->cancelCurrentRequestLocked()V

    return-void
.end method

.method public cancelRequest(Lcom/android/server/devicestate/OverrideRequest;)V
    .locals 1

    .line 153
    invoke-virtual {p1}, Lcom/android/server/devicestate/OverrideRequest;->getToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/server/devicestate/OverrideRequest;->getRequestType()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/android/server/devicestate/OverrideRequestController;->hasRequest(Landroid/os/IBinder;I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/devicestate/OverrideRequestController;->cancelCurrentRequestLocked()V

    return-void
.end method

.method public final cancelRequestLocked(Lcom/android/server/devicestate/OverrideRequest;)V
    .locals 1

    const/4 v0, 0x0

    .line 282
    invoke-virtual {p0, p1, v0}, Lcom/android/server/devicestate/OverrideRequestController;->cancelRequestLocked(Lcom/android/server/devicestate/OverrideRequest;I)V

    return-void
.end method

.method public final cancelRequestLocked(Lcom/android/server/devicestate/OverrideRequest;I)V
    .locals 1

    .line 287
    iget-object p0, p0, Lcom/android/server/devicestate/OverrideRequestController;->mListener:Lcom/android/server/devicestate/OverrideRequestController$StatusChangeListener;

    const/4 v0, 0x2

    invoke-interface {p0, p1, v0, p2}, Lcom/android/server/devicestate/OverrideRequestController$StatusChangeListener;->onStatusChanged(Lcom/android/server/devicestate/OverrideRequest;II)V

    return-void
.end method

.method public cancelStickyRequest()V
    .locals 1

    .line 166
    iget-boolean v0, p0, Lcom/android/server/devicestate/OverrideRequestController;->mStickyRequest:Z

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/android/server/devicestate/OverrideRequestController;->cancelCurrentRequestLocked()V

    :cond_0
    return-void
.end method

.method public dumpInternal(Ljava/io/PrintWriter;)V
    .locals 4

    .line 263
    iget-object p0, p0, Lcom/android/server/devicestate/OverrideRequestController;->mRequest:Lcom/android/server/devicestate/OverrideRequest;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 265
    :goto_0
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Override Request active: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request: mPid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/devicestate/OverrideRequest;->getPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mRequestedState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {p0}, Lcom/android/server/devicestate/OverrideRequest;->getRequestedState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mFlags="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {p0}, Lcom/android/server/devicestate/OverrideRequest;->getFlags()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", mStatus="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-static {v0}, Lcom/android/server/devicestate/OverrideRequestController;->statusToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 268
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public handleBaseStateChanged(I)V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/android/server/devicestate/OverrideRequestController;->mBaseStateRequest:Lcom/android/server/devicestate/OverrideRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/devicestate/OverrideRequest;->getRequestedState()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/android/server/devicestate/OverrideRequestController;->cancelBaseStateOverrideRequest()V

    .line 229
    :cond_0
    iget-object p1, p0, Lcom/android/server/devicestate/OverrideRequestController;->mRequest:Lcom/android/server/devicestate/OverrideRequest;

    if-nez p1, :cond_1

    return-void

    .line 233
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/devicestate/OverrideRequest;->getFlags()I

    move-result p1

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 235
    invoke-virtual {p0}, Lcom/android/server/devicestate/OverrideRequestController;->cancelCurrentRequestLocked()V

    :cond_2
    return-void
.end method

.method public handleNewSupportedStates([II)V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x4

    if-ne p2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int/lit8 p2, v0, 0x0

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    :cond_2
    or-int/2addr p2, v2

    .line 252
    iget-object v0, p0, Lcom/android/server/devicestate/OverrideRequestController;->mBaseStateRequest:Lcom/android/server/devicestate/OverrideRequest;

    if-eqz v0, :cond_3

    .line 253
    invoke-virtual {v0}, Lcom/android/server/devicestate/OverrideRequest;->getRequestedState()I

    move-result v0

    .line 252
    invoke-static {p1, v0}, Lcom/android/server/devicestate/OverrideRequestController;->contains([II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 254
    invoke-virtual {p0, p2}, Lcom/android/server/devicestate/OverrideRequestController;->cancelCurrentBaseStateRequestLocked(I)V

    .line 257
    :cond_3
    iget-object v0, p0, Lcom/android/server/devicestate/OverrideRequestController;->mRequest:Lcom/android/server/devicestate/OverrideRequest;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/server/devicestate/OverrideRequest;->getRequestedState()I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/server/devicestate/OverrideRequestController;->contains([II)Z

    move-result p1

    if-nez p1, :cond_4

    .line 258
    invoke-virtual {p0, p2}, Lcom/android/server/devicestate/OverrideRequestController;->cancelCurrentRequestLocked(I)V

    :cond_4
    return-void
.end method

.method public handleProcessDied(I)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/android/server/devicestate/OverrideRequestController;->mBaseStateRequest:Lcom/android/server/devicestate/OverrideRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/devicestate/OverrideRequest;->getPid()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/android/server/devicestate/OverrideRequestController;->cancelCurrentBaseStateRequestLocked()V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/android/server/devicestate/OverrideRequestController;->mRequest:Lcom/android/server/devicestate/OverrideRequest;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/server/devicestate/OverrideRequest;->getPid()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 211
    iget-boolean p1, p0, Lcom/android/server/devicestate/OverrideRequestController;->mStickyRequestsAllowed:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 214
    iput-boolean p1, p0, Lcom/android/server/devicestate/OverrideRequestController;->mStickyRequest:Z

    return-void

    .line 217
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/devicestate/OverrideRequestController;->cancelCurrentRequestLocked()V

    :cond_2
    return-void
.end method

.method public hasRequest(Landroid/os/IBinder;I)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 194
    iget-object p0, p0, Lcom/android/server/devicestate/OverrideRequestController;->mBaseStateRequest:Lcom/android/server/devicestate/OverrideRequest;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/devicestate/OverrideRequest;->getToken()Landroid/os/IBinder;

    move-result-object p0

    if-ne p1, p0, :cond_0

    move v0, v1

    :cond_0
    return v0

    .line 196
    :cond_1
    iget-object p0, p0, Lcom/android/server/devicestate/OverrideRequestController;->mRequest:Lcom/android/server/devicestate/OverrideRequest;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/devicestate/OverrideRequest;->getToken()Landroid/os/IBinder;

    move-result-object p0

    if-ne p1, p0, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public setStickyRequestsAllowed(Z)V
    .locals 0

    .line 117
    iput-boolean p1, p0, Lcom/android/server/devicestate/OverrideRequestController;->mStickyRequestsAllowed:Z

    if-nez p1, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/android/server/devicestate/OverrideRequestController;->cancelStickyRequest()V

    :cond_0
    return-void
.end method
