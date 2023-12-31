.class public final Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;
.super Ljava/lang/Object;
.source "RemoteInlineSuggestionUi.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "RemoteInlineSuggestionUi"


# instance fields
.field public mActualHeight:I

.field public mActualWidth:I

.field public mDelayedReleaseViewRunnable:Ljava/lang/Runnable;

.field public final mHandler:Landroid/os/Handler;

.field public final mHeight:I

.field public mInlineContentCallback:Lcom/android/internal/view/inline/IInlineContentCallback;

.field public mInlineSuggestionUi:Landroid/service/autofill/IInlineSuggestionUi;

.field public final mInlineSuggestionUiCallback:Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi$InlineSuggestionUiCallbackImpl;

.field public mRefCount:I

.field public final mRemoteInlineSuggestionViewConnector:Lcom/android/server/autofill/ui/RemoteInlineSuggestionViewConnector;

.field public mWaitingForUiCreation:Z

.field public final mWidth:I


# direct methods
.method public static synthetic $r8$lambda$G4LRRPerXFMWQpTWmE2ifuCu75w(Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;Lcom/android/internal/view/inline/IInlineContentCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->lambda$setInlineContentCallback$0(Lcom/android/internal/view/inline/IInlineContentCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ky7s2ial9mUnUu8gMG4l7IGXGFQ(Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->handleRequestSurfacePackage()V

    return-void
.end method

.method public static synthetic $r8$lambda$dhkWDe1PU2Ql3BCeImmFFwg6Tc0(Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->lambda$handleUpdateRefCount$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$w5FzOnJWieU-3OvTa_mvi7dKh-U(Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->lambda$surfacePackageReleased$1()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmActualHeight(Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->mActualHeight:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmActualWidth(Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->mActualWidth:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInlineContentCallback(Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;)Lcom/android/internal/view/inline/IInlineContentCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->mInlineContentCallback:Lcom/android/internal/view/inline/IInlineContentCallback;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mhandleInlineSuggestionUiReady(Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;Landroid/service/autofill/IInlineSuggestionUi;Landroid/view/SurfaceControlViewHost$SurfacePackage;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->handleInlineSuggestionUiReady(Landroid/service/autofill/IInlineSuggestionUi;Landroid/view/SurfaceControlViewHost$SurfacePackage;II)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleOnClick(Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->handleOnClick()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleOnError(Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->handleOnError()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleOnLongClick(Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->handleOnLongClick()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleOnStartIntentSender(Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;Landroid/content/IntentSender;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->handleOnStartIntentSender(Landroid/content/IntentSender;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleOnTransferTouchFocusToImeWindow(Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;Landroid/os/IBinder;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->handleOnTransferTouchFocusToImeWindow(Landroid/os/IBinder;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleUpdateRefCount(Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->handleUpdateRefCount(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/server/autofill/ui/RemoteInlineSuggestionViewConnector;IILandroid/os/Handler;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->mRefCount:I

    .line 83
    iput-boolean v0, p0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->mWaitingForUiCreation:Z

    .line 93
    iput-object p4, p0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->mHandler:Landroid/os/Handler;

    .line 94
    iput-object p1, p0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->mRemoteInlineSuggestionViewConnector:Lcom/android/server/autofill/ui/RemoteInlineSuggestionViewConnector;

    .line 95
    iput p2, p0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->mWidth:I

    .line 96
    iput p3, p0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->mHeight:I

    .line 97
    new-instance p1, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi$InlineSuggestionUiCallbackImpl;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi$InlineSuggestionUiCallbackImpl;-><init>(Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi$InlineSuggestionUiCallbackImpl-IA;)V

    iput-object p1, p0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->mInlineSuggestionUiCallback:Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi$InlineSuggestionUiCallbackImpl;

    return-void
.end method

.method private synthetic lambda$handleUpdateRefCount$2()V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->mInlineSuggestionUi:Landroid/service/autofill/IInlineSuggestionUi;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 182
    :try_start_0
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "releasing the host"

    invoke-static {v0, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->mInlineSuggestionUi:Landroid/service/autofill/IInlineSuggestionUi;

    invoke-interface {v0}, Landroid/service/autofill/IInlineSuggestionUi;->releaseSurfaceControlViewHost()V

    .line 184
    iput-object v1, p0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->mInlineSuggestionUi:Landroid/service/autofill/IInlineSuggestionUi;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 186
    :catch_0
    sget-object v0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->TAG:Ljava/lang/String;

    const-string v2, "RemoteException calling releaseSurfaceControlViewHost"

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->mDelayedReleaseViewRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic lambda$setInlineContentCallback$0(Lcom/android/internal/view/inline/IInlineContentCallback;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->mInlineContentCallback:Lcom/android/internal/view/inline/IInlineContentCallback;

    return-void
.end method

.method private synthetic lambda$surfacePackageReleased$1()V
    .locals 1

    const/4 v0, -0x1

    .line 124
    invoke-virtual {p0, v0}, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->handleUpdateRefCount(I)V

    return-void
.end method


# virtual methods
.method public final cancelPendingReleaseViewRequest()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->mDelayedReleaseViewRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 197
    iget-object v1, p0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->mDelayedReleaseViewRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final handleInlineSuggestionUiReady(Landroid/service/autofill/IInlineSuggestionUi;Landroid/view/SurfaceControlViewHost$SurfacePackage;II)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->mInlineSuggestionUi:Landroid/service/autofill/IInlineSuggestionUi;

    const/4 p1, 0x0

    .line 208
    iput p1, p0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->mRefCount:I

    .line 209
    iput-boolean p1, p0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->mWaitingForUiCreation:Z

    .line 210
    iput p3, p0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->mActualWidth:I

    .line 211
    iput p4, p0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->mActualHeight:I

    .line 212
    iget-object p1, p0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->mInlineContentCallback:Lcom/android/internal/view/inline/IInlineContentCallback;

    if-eqz p1, :cond_1

    .line 214
    :try_start_0
    sget-boolean p1, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->TAG:Ljava/lang/String;

    const-string p3, "Sending new UI content to IME"

    invoke-static {p1, p3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    .line 215
    invoke-virtual {p0, p1}, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->handleUpdateRefCount(I)V

    .line 216
    iget-object p1, p0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->mInlineContentCallback:Lcom/android/internal/view/inline/IInlineContentCallback;

    iget p3, p0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->mActualWidth:I

    iget p4, p0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->mActualHeight:I

    invoke-interface {p1, p2, p3, p4}, Lcom/android/internal/view/inline/IInlineContentCallback;->onContent(Landroid/view/SurfaceControlViewHost$SurfacePackage;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 218
    :catch_0
    sget-object p1, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->TAG:Ljava/lang/String;

    const-string p3, "RemoteException calling onContent"

    invoke-static {p1, p3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 222
    invoke-virtual {p2}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->release()V

    .line 224
    :cond_2
    iget-object p0, p0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->mRemoteInlineSuggestionViewConnector:Lcom/android/server/autofill/ui/RemoteInlineSuggestionViewConnector;

    invoke-virtual {p0}, Lcom/android/server/autofill/ui/RemoteInlineSuggestionViewConnector;->onRender()V

    return-void
.end method

.method public final handleOnClick()V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->mRemoteInlineSuggestionViewConnector:Lcom/android/server/autofill/ui/RemoteInlineSuggestionViewConnector;

    invoke-virtual {v0}, Lcom/android/server/autofill/ui/RemoteInlineSuggestionViewConnector;->onClick()V

    .line 232
    iget-object p0, p0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->mInlineContentCallback:Lcom/android/internal/view/inline/IInlineContentCallback;

    if-eqz p0, :cond_0

    .line 234
    :try_start_0
    invoke-interface {p0}, Lcom/android/internal/view/inline/IInlineContentCallback;->onClick()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 236
    :catch_0
    sget-object p0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->TAG:Ljava/lang/String;

    const-string v0, "RemoteException calling onClick"

    invoke-static {p0, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final handleOnError()V
    .locals 0

    .line 253
    iget-object p0, p0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->mRemoteInlineSuggestionViewConnector:Lcom/android/server/autofill/ui/RemoteInlineSuggestionViewConnector;

    invoke-virtual {p0}, Lcom/android/server/autofill/ui/RemoteInlineSuggestionViewConnector;->onError()V

    return-void
.end method

.method public final handleOnLongClick()V
    .locals 1

    .line 243
    iget-object p0, p0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->mInlineContentCallback:Lcom/android/internal/view/inline/IInlineContentCallback;

    if-eqz p0, :cond_0

    .line 245
    :try_start_0
    invoke-interface {p0}, Lcom/android/internal/view/inline/IInlineContentCallback;->onLongClick()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 247
    :catch_0
    sget-object p0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->TAG:Ljava/lang/String;

    const-string v0, "RemoteException calling onLongClick"

    invoke-static {p0, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final handleOnStartIntentSender(Landroid/content/IntentSender;)V
    .locals 0

    .line 262
    iget-object p0, p0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->mRemoteInlineSuggestionViewConnector:Lcom/android/server/autofill/ui/RemoteInlineSuggestionViewConnector;

    invoke-virtual {p0, p1}, Lcom/android/server/autofill/ui/RemoteInlineSuggestionViewConnector;->onStartIntentSender(Landroid/content/IntentSender;)V

    return-void
.end method

.method public final handleOnTransferTouchFocusToImeWindow(Landroid/os/IBinder;I)V
    .locals 0

    .line 257
    iget-object p0, p0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->mRemoteInlineSuggestionViewConnector:Lcom/android/server/autofill/ui/RemoteInlineSuggestionViewConnector;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/autofill/ui/RemoteInlineSuggestionViewConnector;->onTransferTouchFocusToImeWindow(Landroid/os/IBinder;I)V

    return-void
.end method

.method public final handleRequestSurfacePackage()V
    .locals 4

    .line 135
    invoke-virtual {p0}, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->cancelPendingReleaseViewRequest()V

    .line 137
    iget-object v0, p0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->mInlineSuggestionUi:Landroid/service/autofill/IInlineSuggestionUi;

    if-nez v0, :cond_1

    .line 138
    iget-boolean v0, p0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->mWaitingForUiCreation:Z

    if-eqz v0, :cond_0

    .line 146
    sget-boolean p0, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz p0, :cond_2

    sget-object p0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->TAG:Ljava/lang/String;

    const-string v0, "Inline suggestion ui is not ready"

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->mRemoteInlineSuggestionViewConnector:Lcom/android/server/autofill/ui/RemoteInlineSuggestionViewConnector;

    iget v1, p0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->mWidth:I

    iget v2, p0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->mHeight:I

    iget-object v3, p0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->mInlineSuggestionUiCallback:Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi$InlineSuggestionUiCallbackImpl;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/autofill/ui/RemoteInlineSuggestionViewConnector;->renderSuggestion(IILandroid/service/autofill/IInlineSuggestionUiCallback;)Z

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->mWaitingForUiCreation:Z

    goto :goto_0

    .line 154
    :cond_1
    :try_start_0
    new-instance v1, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi$1;

    invoke-direct {v1, p0}, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi$1;-><init>(Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;)V

    invoke-interface {v0, v1}, Landroid/service/autofill/IInlineSuggestionUi;->getSurfacePackage(Landroid/service/autofill/ISurfacePackageResultCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 170
    :catch_0
    sget-object p0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->TAG:Ljava/lang/String;

    const-string v0, "RemoteException calling getSurfacePackage."

    invoke-static {p0, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final handleUpdateRefCount(I)V
    .locals 2

    .line 176
    invoke-virtual {p0}, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->cancelPendingReleaseViewRequest()V

    .line 177
    iget v0, p0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->mRefCount:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->mRefCount:I

    if-gtz v0, :cond_0

    .line 179
    new-instance p1, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;)V

    iput-object p1, p0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->mDelayedReleaseViewRunnable:Ljava/lang/Runnable;

    .line 191
    iget-object p0, p0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public match(II)Z
    .locals 1

    .line 131
    iget v0, p0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->mWidth:I

    if-ne v0, p1, :cond_0

    iget p0, p0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->mHeight:I

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public requestSurfacePackage()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setInlineContentCallback(Lcom/android/internal/view/inline/IInlineContentCallback;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;Lcom/android/internal/view/inline/IInlineContentCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public surfacePackageReleased()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
