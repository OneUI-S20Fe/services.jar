.class public final Lcom/android/server/tv/UinputBridge;
.super Ljava/lang/Object;
.source "UinputBridge.java"


# instance fields
.field public final mCloseGuard:Ldalvik/system/CloseGuard;

.field public mPtr:J

.field public mToken:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;J)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Ldalvik/system/CloseGuard;->get()Ldalvik/system/CloseGuard;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/tv/UinputBridge;->mCloseGuard:Ldalvik/system/CloseGuard;

    .line 88
    iput-wide p2, p0, Lcom/android/server/tv/UinputBridge;->mPtr:J

    .line 89
    iput-object p1, p0, Lcom/android/server/tv/UinputBridge;->mToken:Landroid/os/IBinder;

    const-string p0, "close"

    .line 90
    invoke-virtual {v0, p0}, Ldalvik/system/CloseGuard;->open(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;III)V
    .locals 3

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Ldalvik/system/CloseGuard;->get()Ldalvik/system/CloseGuard;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/tv/UinputBridge;->mCloseGuard:Ldalvik/system/CloseGuard;

    const/4 v1, 0x1

    if-lt p3, v1, :cond_3

    if-lt p4, v1, :cond_3

    if-lt p5, v1, :cond_2

    const/16 v1, 0x20

    if-gt p5, v1, :cond_2

    if-eqz p1, :cond_1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p3, p4, p5}, Lcom/android/server/tv/UinputBridge;->nativeOpen(Ljava/lang/String;Ljava/lang/String;III)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/android/server/tv/UinputBridge;->mPtr:J

    const-wide/16 v1, 0x0

    cmp-long p3, p3, v1

    if-eqz p3, :cond_0

    .line 82
    iput-object p1, p0, Lcom/android/server/tv/UinputBridge;->mToken:Landroid/os/IBinder;

    const-string p0, "close"

    .line 83
    invoke-virtual {v0, p0}, Ldalvik/system/CloseGuard;->open(Ljava/lang/String;)V

    return-void

    .line 80
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Could not open uinput device "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 76
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Token cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 73
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Touchpad must support between 1 and 32 pointers."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 70
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Touchpad must be at least 1x1."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native nativeClear(J)V
.end method

.method private static native nativeClose(J)V
.end method

.method private static native nativeGamepadOpen(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static native nativeOpen(Ljava/lang/String;Ljava/lang/String;III)J
.end method

.method private static native nativeSendGamepadAxisValue(JIF)V
.end method

.method private static native nativeSendGamepadKey(JIZ)V
.end method

.method private static native nativeSendKey(JIZ)V
.end method

.method private static native nativeSendPointerDown(JIII)V
.end method

.method private static native nativeSendPointerSync(J)V
.end method

.method private static native nativeSendPointerUp(JI)V
.end method

.method public static openGamepad(Landroid/os/IBinder;Ljava/lang/String;)Lcom/android/server/tv/UinputBridge;
    .locals 4

    if-eqz p0, :cond_1

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/server/tv/UinputBridge;->nativeGamepadOpen(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 104
    new-instance p1, Lcom/android/server/tv/UinputBridge;

    invoke-direct {p1, p0, v0, v1}, Lcom/android/server/tv/UinputBridge;-><init>(Landroid/os/IBinder;J)V

    return-object p1

    .line 101
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not open uinput device "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 97
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Token cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public clear(Landroid/os/IBinder;)V
    .locals 0

    .line 191
    invoke-virtual {p0, p1}, Lcom/android/server/tv/UinputBridge;->isTokenValid(Landroid/os/IBinder;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 192
    iget-wide p0, p0, Lcom/android/server/tv/UinputBridge;->mPtr:J

    invoke-static {p0, p1}, Lcom/android/server/tv/UinputBridge;->nativeClear(J)V

    :cond_0
    return-void
.end method

.method public close(Landroid/os/IBinder;)V
    .locals 4

    .line 119
    invoke-virtual {p0, p1}, Lcom/android/server/tv/UinputBridge;->isTokenValid(Landroid/os/IBinder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-wide v0, p0, Lcom/android/server/tv/UinputBridge;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0, p1}, Lcom/android/server/tv/UinputBridge;->clear(Landroid/os/IBinder;)V

    .line 122
    iget-wide v0, p0, Lcom/android/server/tv/UinputBridge;->mPtr:J

    invoke-static {v0, v1}, Lcom/android/server/tv/UinputBridge;->nativeClose(J)V

    .line 124
    iput-wide v2, p0, Lcom/android/server/tv/UinputBridge;->mPtr:J

    .line 125
    iget-object p0, p0, Lcom/android/server/tv/UinputBridge;->mCloseGuard:Ldalvik/system/CloseGuard;

    invoke-virtual {p0}, Ldalvik/system/CloseGuard;->close()V

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 2

    const/4 v0, 0x0

    .line 110
    :try_start_0
    iget-object v1, p0, Lcom/android/server/tv/UinputBridge;->mCloseGuard:Ldalvik/system/CloseGuard;

    invoke-virtual {v1}, Ldalvik/system/CloseGuard;->warnIfOpen()V

    .line 111
    iget-object v1, p0, Lcom/android/server/tv/UinputBridge;->mToken:Landroid/os/IBinder;

    invoke-virtual {p0, v1}, Lcom/android/server/tv/UinputBridge;->close(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iput-object v0, p0, Lcom/android/server/tv/UinputBridge;->mToken:Landroid/os/IBinder;

    .line 114
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v1

    .line 113
    iput-object v0, p0, Lcom/android/server/tv/UinputBridge;->mToken:Landroid/os/IBinder;

    .line 114
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 115
    throw v1
.end method

.method public isTokenValid(Landroid/os/IBinder;)Z
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/android/server/tv/UinputBridge;->mToken:Landroid/os/IBinder;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public sendGamepadAxisValue(Landroid/os/IBinder;IF)V
    .locals 0

    .line 185
    invoke-virtual {p0, p1}, Lcom/android/server/tv/UinputBridge;->isTokenValid(Landroid/os/IBinder;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 186
    iget-wide p0, p0, Lcom/android/server/tv/UinputBridge;->mPtr:J

    invoke-static {p0, p1, p2, p3}, Lcom/android/server/tv/UinputBridge;->nativeSendGamepadAxisValue(JIF)V

    :cond_0
    return-void
.end method

.method public sendGamepadKey(Landroid/os/IBinder;IZ)V
    .locals 0

    .line 173
    invoke-virtual {p0, p1}, Lcom/android/server/tv/UinputBridge;->isTokenValid(Landroid/os/IBinder;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 174
    iget-wide p0, p0, Lcom/android/server/tv/UinputBridge;->mPtr:J

    invoke-static {p0, p1, p2, p3}, Lcom/android/server/tv/UinputBridge;->nativeSendGamepadKey(JIZ)V

    :cond_0
    return-void
.end method

.method public sendKeyDown(Landroid/os/IBinder;I)V
    .locals 1

    .line 139
    invoke-virtual {p0, p1}, Lcom/android/server/tv/UinputBridge;->isTokenValid(Landroid/os/IBinder;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 140
    iget-wide p0, p0, Lcom/android/server/tv/UinputBridge;->mPtr:J

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/android/server/tv/UinputBridge;->nativeSendKey(JIZ)V

    :cond_0
    return-void
.end method

.method public sendKeyUp(Landroid/os/IBinder;I)V
    .locals 1

    .line 145
    invoke-virtual {p0, p1}, Lcom/android/server/tv/UinputBridge;->isTokenValid(Landroid/os/IBinder;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 146
    iget-wide p0, p0, Lcom/android/server/tv/UinputBridge;->mPtr:J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/android/server/tv/UinputBridge;->nativeSendKey(JIZ)V

    :cond_0
    return-void
.end method

.method public sendPointerDown(Landroid/os/IBinder;III)V
    .locals 0

    .line 151
    invoke-virtual {p0, p1}, Lcom/android/server/tv/UinputBridge;->isTokenValid(Landroid/os/IBinder;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 152
    iget-wide p0, p0, Lcom/android/server/tv/UinputBridge;->mPtr:J

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/server/tv/UinputBridge;->nativeSendPointerDown(JIII)V

    :cond_0
    return-void
.end method

.method public sendPointerSync(Landroid/os/IBinder;)V
    .locals 0

    .line 163
    invoke-virtual {p0, p1}, Lcom/android/server/tv/UinputBridge;->isTokenValid(Landroid/os/IBinder;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 164
    iget-wide p0, p0, Lcom/android/server/tv/UinputBridge;->mPtr:J

    invoke-static {p0, p1}, Lcom/android/server/tv/UinputBridge;->nativeSendPointerSync(J)V

    :cond_0
    return-void
.end method

.method public sendPointerUp(Landroid/os/IBinder;I)V
    .locals 0

    .line 157
    invoke-virtual {p0, p1}, Lcom/android/server/tv/UinputBridge;->isTokenValid(Landroid/os/IBinder;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 158
    iget-wide p0, p0, Lcom/android/server/tv/UinputBridge;->mPtr:J

    invoke-static {p0, p1, p2}, Lcom/android/server/tv/UinputBridge;->nativeSendPointerUp(JI)V

    :cond_0
    return-void
.end method
