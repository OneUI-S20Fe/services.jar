.class public Lcom/android/server/biometrics/SemBiometricSysUiManager;
.super Ljava/lang/Object;
.source "SemBiometricSysUiManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Landroid/os/IBinder$DeathRecipient;
.implements Lcom/samsung/android/biometrics/SemBiometricConstants;


# static fields
.field public static sInstance:Lcom/android/server/biometrics/SemBiometricSysUiManager;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public mIsConnected:Z

.field public mIsWaitingForConnection:Z

.field public final mPendingCommand:Ljava/util/List;

.field public final mRunnableHandleBindTimeout:Ljava/lang/Runnable;

.field public final mRunnableHandleUnbind:Ljava/lang/Runnable;

.field public final mSessionList:Ljava/util/List;

.field public mSysUiService:Lcom/samsung/android/biometrics/ISemBiometricSysUiService;

.field public final mSysUiServiceReceiver:Lcom/samsung/android/biometrics/ISemBiometricSysUiCallback;


# direct methods
.method public static synthetic $r8$lambda$3MKyieh4NuCyvznGHDWsHaKYIsE(Lcom/android/server/biometrics/SemBiometricSysUiManager;IIIILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->lambda$onBiometricError$8(IIIILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4hUGAjZpQeU2O56Run2K35Os5is(Lcom/android/server/biometrics/SemBiometricSysUiManager;IIILandroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->lambda$sendCommand$9(IIILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5_tJG0i3dDuasUHcu_HBaXpobp0(Lcom/android/server/biometrics/SemBiometricSysUiManager;IILandroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->lambda$sendCommandIfSessionExist$11(IILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7r7cOGsp9RSs9ug9KKCD1Bm0dF0(Lcom/android/server/biometrics/SemBiometricSysUiManager;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->lambda$sendConnectionError$12(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$I0IWSoxfFdLqWQHSpnYxt5TEpX4(Lcom/android/server/biometrics/SemBiometricSysUiManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$IQin1rVnBAqcfAYV8M1j2fLIqlI(Lcom/android/server/biometrics/SemBiometricSysUiManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$JK5I9ErVGWMhIsplOU3A_aHUfaw(Lcom/android/server/biometrics/SemBiometricSysUiManager;IIIILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->lambda$onBiometricHelp$7(IIIILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NXNON-NJvre5A9pPksBM6bHTK-8(Lcom/android/server/biometrics/SemBiometricSysUiManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->lambda$binderDied$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$UhIt2UIL1QzlRotoL_EEyaphPNw(Lcom/android/server/biometrics/SemBiometricSysUiManager;IIZILjava/lang/String;JLandroid/os/Bundle;Landroid/hardware/biometrics/PromptInfo;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p9}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->lambda$show$4(IIZILjava/lang/String;JLandroid/os/Bundle;Landroid/hardware/biometrics/PromptInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lkjWDeWtuvqGK_jBPI1oE5q8ryw(Lcom/android/server/biometrics/SemBiometricSysUiManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->lambda$runPendingCommand$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$ncRDs1AgDIbyE_94Bznd-Aq0Exw(Lcom/android/server/biometrics/SemBiometricSysUiManager;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->lambda$hide$5(III)V

    return-void
.end method

.method public static synthetic $r8$lambda$qHWGOrKS1XQ44MKt2MW6rIVyoRk(Lcom/android/server/biometrics/SemBiometricSysUiManager;IILandroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->lambda$sendCommand$10(IILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vkooMGhZPAKXrBF2lVe595SajYQ(Lcom/android/server/biometrics/SemBiometricSysUiManager;IIZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->lambda$onAuthenticated$6(IIZLjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/biometrics/SemBiometricSysUiManager;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mnotifySysUiDismissedEvent(Lcom/android/server/biometrics/SemBiometricSysUiManager;II[B)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->notifySysUiDismissedEvent(II[B)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mnotifySysUiErrorEvent(Lcom/android/server/biometrics/SemBiometricSysUiManager;III)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->notifySysUiErrorEvent(III)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mnotifySysUiEvent(Lcom/android/server/biometrics/SemBiometricSysUiManager;III)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->notifySysUiEvent(III)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mnotifySysUiTouchEvent(Lcom/android/server/biometrics/SemBiometricSysUiManager;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->notifySysUiTouchEvent(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mPendingCommand:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mSessionList:Ljava/util/List;

    .line 51
    new-instance v0, Lcom/android/server/biometrics/SemBiometricSysUiManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/server/biometrics/SemBiometricSysUiManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/biometrics/SemBiometricSysUiManager;)V

    iput-object v0, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mRunnableHandleUnbind:Ljava/lang/Runnable;

    .line 60
    new-instance v0, Lcom/android/server/biometrics/SemBiometricSysUiManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/server/biometrics/SemBiometricSysUiManager$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/biometrics/SemBiometricSysUiManager;)V

    iput-object v0, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mRunnableHandleBindTimeout:Ljava/lang/Runnable;

    .line 566
    new-instance v0, Lcom/android/server/biometrics/SemBiometricSysUiManager$1;

    invoke-direct {v0, p0}, Lcom/android/server/biometrics/SemBiometricSysUiManager$1;-><init>(Lcom/android/server/biometrics/SemBiometricSysUiManager;)V

    iput-object v0, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mSysUiServiceReceiver:Lcom/samsung/android/biometrics/ISemBiometricSysUiCallback;

    .line 104
    iput-object p1, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mContext:Landroid/content/Context;

    .line 105
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static get()Lcom/android/server/biometrics/SemBiometricSysUiManager;
    .locals 1

    .line 88
    sget-object v0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->sInstance:Lcom/android/server/biometrics/SemBiometricSysUiManager;

    return-object v0
.end method

.method public static declared-synchronized injectMockForTest(Lcom/android/server/biometrics/SemBiometricSysUiManager;)V
    .locals 1

    const-class v0, Lcom/android/server/biometrics/SemBiometricSysUiManager;

    monitor-enter v0

    .line 99
    :try_start_0
    sput-object p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->sInstance:Lcom/android/server/biometrics/SemBiometricSysUiManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private synthetic lambda$binderDied$3()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 325
    invoke-virtual {p0, v0, v1, v0}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->notifySysUiErrorEvent(III)V

    .line 326
    invoke-virtual {p0}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->cleanup()V

    return-void
.end method

.method private synthetic lambda$hide$5(III)V
    .locals 4

    .line 360
    sget-boolean v0, Lcom/android/server/biometrics/Utils;->DEBUG:Z

    const-string v1, "hide: "

    const-string v2, "BiometricSysUiManager"

    if-eqz v0, :cond_0

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->findSessionId(I)Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiServiceSession;

    move-result-object v0

    if-nez v0, :cond_1

    .line 365
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "hide: No exist ID, "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 369
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mSysUiService:Lcom/samsung/android/biometrics/ISemBiometricSysUiService;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/biometrics/ISemBiometricSysUiService;->hideBiometricDialog(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 371
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    .line 372
    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->sendConnectionError(I)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mSessionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mIsConnected:Z

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->unBind()V

    .line 56
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    const-string v0, "BiometricSysUiManager"

    const-string v1, "handle binding timeout"

    .line 61
    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 62
    invoke-virtual {p0, v0, v1, v1}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->notifySysUiErrorEvent(III)V

    .line 63
    invoke-virtual {p0}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->unBind()V

    return-void
.end method

.method private synthetic lambda$onAuthenticated$6(IIZLjava/lang/String;)V
    .locals 2

    .line 381
    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->findSessionId(I)Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiServiceSession;

    move-result-object v0

    const-string v1, "BiometricSysUiManager"

    if-nez v0, :cond_0

    .line 383
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "onAuthenticated: No exist ID, "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 387
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mSysUiService:Lcom/samsung/android/biometrics/ISemBiometricSysUiService;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/samsung/android/biometrics/ISemBiometricSysUiService;->onBiometricAuthenticated(IIZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 389
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "onAuthenticated: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private synthetic lambda$onBiometricError$8(IIIILjava/lang/String;)V
    .locals 8

    .line 422
    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->findSessionId(I)Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiServiceSession;

    move-result-object v0

    const-string v1, "BiometricSysUiManager"

    if-nez v0, :cond_0

    .line 424
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "onBiometricError: No exist ID, "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 428
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mSysUiService:Lcom/samsung/android/biometrics/ISemBiometricSysUiService;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/biometrics/ISemBiometricSysUiService;->onBiometricError(IIIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 430
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "onBiometricError: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private synthetic lambda$onBiometricHelp$7(IIIILjava/lang/String;)V
    .locals 8

    .line 400
    sget-boolean v0, Lcom/android/server/biometrics/Utils;->DEBUG:Z

    const-string v1, "BiometricSysUiManager"

    if-eqz v0, :cond_0

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onBiometricHelp: session Id = ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->findSessionId(I)Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiServiceSession;

    move-result-object v0

    if-nez v0, :cond_1

    .line 405
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "onBiometricHelp: No exist ID, "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 409
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mSysUiService:Lcom/samsung/android/biometrics/ISemBiometricSysUiService;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/biometrics/ISemBiometricSysUiService;->onBiometricHelp(IIIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 411
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "onBiometricHelp: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private synthetic lambda$runPendingCommand$2()V
    .locals 2

    .line 265
    monitor-enter p0

    .line 266
    :try_start_0
    iget-object v0, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mPendingCommand:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 267
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mPendingCommand:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 270
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$sendCommand$10(IILandroid/os/Bundle;)V
    .locals 1

    .line 457
    :try_start_0
    iget-object p0, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mSysUiService:Lcom/samsung/android/biometrics/ISemBiometricSysUiService;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, p2, p3}, Lcom/samsung/android/biometrics/ISemBiometricSysUiService;->sendCommand(IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 459
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "sendCommand: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BiometricSysUiManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private synthetic lambda$sendCommand$9(IIILandroid/os/Bundle;)V
    .locals 2

    .line 439
    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->findSessionId(I)Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiServiceSession;

    move-result-object v0

    const-string v1, "BiometricSysUiManager"

    if-nez v0, :cond_0

    .line 441
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "sendCommand: No exist ID, "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 445
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mSysUiService:Lcom/samsung/android/biometrics/ISemBiometricSysUiService;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/samsung/android/biometrics/ISemBiometricSysUiService;->sendCommand(IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 447
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "sendCommand: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private synthetic lambda$sendCommandIfSessionExist$11(IILandroid/os/Bundle;)V
    .locals 2

    .line 466
    iget-object v0, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mSessionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "BiometricSysUiManager"

    if-eqz v0, :cond_0

    const-string/jumbo p0, "sendCommandIfSessionExist: No exist Session"

    .line 467
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 471
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mSysUiService:Lcom/samsung/android/biometrics/ISemBiometricSysUiService;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, p2, p3}, Lcom/samsung/android/biometrics/ISemBiometricSysUiService;->sendCommand(IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 473
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "sendCommandIfSessionExist: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private synthetic lambda$sendConnectionError$12(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 481
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->notifySysUiErrorEvent(III)V

    return-void
.end method

.method private synthetic lambda$show$4(IIZILjava/lang/String;JLandroid/os/Bundle;Landroid/hardware/biometrics/PromptInfo;)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    .line 337
    sget-boolean v2, Lcom/android/server/biometrics/Utils;->DEBUG:Z

    const-string/jumbo v13, "show: "

    const-string v14, "BiometricSysUiManager"

    if-eqz v2, :cond_0

    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p3

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p4

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p5

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v10, p6

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move/from16 v4, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-wide/from16 v10, p6

    .line 341
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->findSessionId(I)Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiServiceSession;

    move-result-object v2

    if-nez v2, :cond_1

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "show: No exist ID, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 347
    :cond_1
    :try_start_0
    iget-object v2, v1, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mSysUiService:Lcom/samsung/android/biometrics/ISemBiometricSysUiService;

    iget-object v6, v1, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mSysUiServiceReceiver:Lcom/samsung/android/biometrics/ISemBiometricSysUiCallback;

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p8

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-wide/from16 v10, p6

    move-object/from16 v12, p9

    invoke-interface/range {v2 .. v12}, Lcom/samsung/android/biometrics/ISemBiometricSysUiService;->showBiometricDialog(IILandroid/os/Bundle;Lcom/samsung/android/biometrics/ISemBiometricSysUiCallback;ZILjava/lang/String;JLandroid/hardware/biometrics/PromptInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 350
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    .line 351
    invoke-virtual {p0, v0}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->sendConnectionError(I)V

    :goto_1
    return-void
.end method

.method public static declared-synchronized newInstance(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/android/server/biometrics/SemBiometricSysUiManager;

    monitor-enter v0

    .line 92
    :try_start_0
    sget-object v1, Lcom/android/server/biometrics/SemBiometricSysUiManager;->sInstance:Lcom/android/server/biometrics/SemBiometricSysUiManager;

    if-nez v1, :cond_0

    .line 93
    new-instance v1, Lcom/android/server/biometrics/SemBiometricSysUiManager;

    invoke-static {}, Lcom/android/server/biometrics/SemBioFgThread;->get()Lcom/android/server/biometrics/SemBioFgThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/android/server/biometrics/SemBiometricSysUiManager;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v1, Lcom/android/server/biometrics/SemBiometricSysUiManager;->sInstance:Lcom/android/server/biometrics/SemBiometricSysUiManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final bind()V
    .locals 5

    .line 212
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :try_start_1
    iget-boolean v0, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mIsConnected:Z

    if-eqz v0, :cond_0

    .line 214
    monitor-exit p0

    return-void

    .line 216
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mIsWaitingForConnection:Z

    if-eqz v0, :cond_1

    const-string v0, "BiometricSysUiManager"

    const-string/jumbo v1, "openSession: waiting for service connection"

    .line 217
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    monitor-exit p0

    return-void

    :cond_1
    const-string v0, "BiometricSysUiManager"

    const-string v1, "bind: started"

    .line 220
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    sget-boolean v0, Landroid/os/Build;->IS_ENG:Z

    if-eqz v0, :cond_2

    const v0, 0x24000003

    goto :goto_0

    :cond_2
    const v0, 0x24000001

    .line 229
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 230
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.samsung.android.biometrics.app.setting"

    const-string v4, "com.samsung.android.biometrics.app.setting.BiometricsUIService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 233
    iget-object v2, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/android/server/biometrics/SemBioFgThread;->get()Lcom/android/server/biometrics/SemBioFgThread;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3, p0}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    const/4 v0, 0x1

    .line 234
    iput-boolean v0, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mIsWaitingForConnection:Z

    .line 235
    iget-object v0, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mRunnableHandleBindTimeout:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 236
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "BiometricSysUiManager"

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bind: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x2

    .line 239
    invoke-virtual {p0, v0}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->sendConnectionError(I)V

    :goto_1
    return-void
.end method

.method public binderDied()V
    .locals 2

    const-string v0, "BiometricSysUiManager"

    const-string v1, "binderDied: handle error"

    .line 323
    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    iget-object v0, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/biometrics/SemBiometricSysUiManager$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/android/server/biometrics/SemBiometricSysUiManager$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/biometrics/SemBiometricSysUiManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public cancelUnbind()V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mRunnableHandleUnbind:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final cleanup()V
    .locals 2

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mPendingCommand:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mIsConnected:Z

    .line 112
    iput-boolean v0, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mIsWaitingForConnection:Z

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mSysUiService:Lcom/samsung/android/biometrics/ISemBiometricSysUiService;

    .line 114
    iget-object v0, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mRunnableHandleBindTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 115
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public closeSession(I)V
    .locals 3

    .line 174
    sget-boolean v0, Lcom/android/server/biometrics/Utils;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "BiometricSysUiManager"

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeSession: sessionId = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    :cond_0
    monitor-enter p0

    .line 178
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->findSessionId(I)Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiServiceSession;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 180
    iget-object v0, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mSessionList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 181
    invoke-virtual {p1}, Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiServiceSession;->destroy()V

    .line 182
    iget-object p1, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mSessionList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mIsConnected:Z

    if-eqz p1, :cond_1

    .line 183
    iget-object p1, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mRunnableHandleUnbind:Ljava/lang/Runnable;

    const-wide/16 v1, 0xfa0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->printSessionClient()V

    .line 187
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final findSessionId(I)Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiServiceSession;
    .locals 2

    .line 119
    iget-object p0, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mSessionList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiServiceSession;

    .line 120
    invoke-static {v0}, Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiServiceSession;->-$$Nest$fgetmId(Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiServiceSession;)I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final findSessionToken(Ljava/lang/String;)Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiServiceSession;
    .locals 2

    .line 128
    iget-object p0, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mSessionList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiServiceSession;

    .line 129
    invoke-static {v0}, Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiServiceSession;->-$$Nest$fgetmToken(Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiServiceSession;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final handleRequest(Ljava/lang/Runnable;)V
    .locals 2

    .line 195
    monitor-enter p0

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mSysUiService:Lcom/samsung/android/biometrics/ISemBiometricSysUiService;

    if-eqz v0, :cond_0

    .line 197
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 199
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mIsWaitingForConnection:Z

    if-eqz v0, :cond_2

    .line 200
    sget-boolean v0, Lcom/android/server/biometrics/Utils;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "BiometricSysUiManager"

    const-string v1, "handleRequest: Add pending list"

    .line 201
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mPendingCommand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public hide(III)V
    .locals 1

    .line 359
    new-instance v0, Lcom/android/server/biometrics/SemBiometricSysUiManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/server/biometrics/SemBiometricSysUiManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/biometrics/SemBiometricSysUiManager;III)V

    .line 375
    invoke-virtual {p0, v0}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->handleRequest(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final notifySysUiDismissedEvent(II[B)V
    .locals 5

    .line 513
    monitor-enter p0

    .line 514
    :try_start_0
    iget-object v0, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mSessionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiServiceSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    :try_start_1
    invoke-static {v1}, Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiServiceSession;->-$$Nest$fgetmListener(Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiServiceSession;)Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiListener;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    invoke-static {v1}, Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiServiceSession;->-$$Nest$fgetmId(Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiServiceSession;)I

    move-result v2

    if-ne p1, v2, :cond_0

    .line 517
    :cond_1
    invoke-static {v1}, Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiServiceSession;->-$$Nest$fgetmListener(Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiServiceSession;)Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiListener;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiListener;->onDismissed(I[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "BiometricSysUiManager"

    .line 520
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "notifySysUiDismissedEvent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 523
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final notifySysUiErrorEvent(III)V
    .locals 5

    .line 499
    monitor-enter p0

    .line 500
    :try_start_0
    iget-object v0, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mSessionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiServiceSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    :try_start_1
    invoke-static {v1}, Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiServiceSession;->-$$Nest$fgetmListener(Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiServiceSession;)Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiListener;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    invoke-static {v1}, Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiServiceSession;->-$$Nest$fgetmId(Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiServiceSession;)I

    move-result v2

    if-ne p1, v2, :cond_0

    .line 503
    :cond_1
    invoke-static {v1}, Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiServiceSession;->-$$Nest$fgetmListener(Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiServiceSession;)Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiListener;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiListener;->onError(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "BiometricSysUiManager"

    .line 506
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "notifySysUiErrorEvent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 509
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final notifySysUiEvent(III)V
    .locals 5

    .line 527
    monitor-enter p0

    .line 528
    :try_start_0
    iget-object v0, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mSessionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiServiceSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    :try_start_1
    invoke-static {v1}, Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiServiceSession;->-$$Nest$fgetmListener(Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiServiceSession;)Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiListener;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    invoke-static {v1}, Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiServiceSession;->-$$Nest$fgetmId(Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiServiceSession;)I

    move-result v2

    if-ne p1, v2, :cond_0

    :cond_1
    const/16 v2, 0x3e9

    if-eq p2, v2, :cond_2

    .line 536
    invoke-static {v1}, Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiServiceSession;->-$$Nest$fgetmListener(Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiServiceSession;)Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiListener;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiListener;->onEvent(II)V

    goto :goto_0

    .line 533
    :cond_2
    invoke-static {v1}, Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiServiceSession;->-$$Nest$fgetmListener(Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiServiceSession;)Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiListener;

    move-result-object v1

    invoke-interface {v1, p3}, Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiListener;->onTryAgainPressed(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "BiometricSysUiManager"

    .line 541
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "notifySysUiEvent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 544
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final notifySysUiTouchEvent(II)V
    .locals 5

    .line 485
    monitor-enter p0

    .line 486
    :try_start_0
    iget-object v0, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mSessionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiServiceSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    :try_start_1
    invoke-static {v1}, Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiServiceSession;->-$$Nest$fgetmListener(Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiServiceSession;)Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiListener;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    invoke-static {v1}, Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiServiceSession;->-$$Nest$fgetmId(Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiServiceSession;)I

    move-result v2

    if-ne p1, v2, :cond_0

    .line 489
    :cond_1
    invoke-static {v1}, Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiServiceSession;->-$$Nest$fgetmListener(Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiServiceSession;)Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiListener;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiListener;->onTouchEvent(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "BiometricSysUiManager"

    .line 492
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "notifySysUiTouchEvent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 495
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public onAuthenticated(IIZLjava/lang/String;)V
    .locals 7

    .line 380
    new-instance v6, Lcom/android/server/biometrics/SemBiometricSysUiManager$$ExternalSyntheticLambda9;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/server/biometrics/SemBiometricSysUiManager$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/biometrics/SemBiometricSysUiManager;IIZLjava/lang/String;)V

    .line 392
    invoke-virtual {p0, v6}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->handleRequest(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBiometricError(IIIILjava/lang/String;)V
    .locals 8

    .line 421
    new-instance v7, Lcom/android/server/biometrics/SemBiometricSysUiManager$$ExternalSyntheticLambda12;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/server/biometrics/SemBiometricSysUiManager$$ExternalSyntheticLambda12;-><init>(Lcom/android/server/biometrics/SemBiometricSysUiManager;IIIILjava/lang/String;)V

    .line 433
    invoke-virtual {p0, v7}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->handleRequest(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBiometricHelp(IIIILjava/lang/String;)V
    .locals 8

    .line 398
    new-instance v7, Lcom/android/server/biometrics/SemBiometricSysUiManager$$ExternalSyntheticLambda11;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/server/biometrics/SemBiometricSysUiManager$$ExternalSyntheticLambda11;-><init>(Lcom/android/server/biometrics/SemBiometricSysUiManager;IIIILjava/lang/String;)V

    .line 415
    invoke-virtual {p0, v7}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->handleRequest(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 277
    sget-boolean p1, Lcom/android/server/biometrics/Utils;->DEBUG:Z

    if-eqz p1, :cond_0

    const-string p1, "BiometricSysUiManager"

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onServiceConnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    :cond_0
    monitor-enter p0

    .line 281
    :try_start_0
    iget-object p1, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mRunnableHandleBindTimeout:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 282
    iput-boolean p1, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mIsWaitingForConnection:Z

    const/4 v0, 0x1

    .line 283
    iput-boolean v0, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mIsConnected:Z

    .line 284
    invoke-static {p2}, Lcom/samsung/android/biometrics/ISemBiometricSysUiService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/biometrics/ISemBiometricSysUiService;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mSysUiService:Lcom/samsung/android/biometrics/ISemBiometricSysUiService;

    if-nez p2, :cond_1

    const-string p1, "BiometricSysUiManager"

    const-string/jumbo p2, "onServiceConnected: failed "

    .line 286
    invoke-static {p1, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    .line 287
    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->sendConnectionError(I)V

    .line 288
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 291
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lcom/samsung/android/biometrics/ISemBiometricSysUiService;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "BiometricSysUiManager"

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onServiceConnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->runPendingCommand()V

    .line 296
    iget-object p1, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mSessionList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 297
    iget-object p1, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mRunnableHandleUnbind:Ljava/lang/Runnable;

    const-wide/16 v0, 0xfa0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 299
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 305
    sget-boolean p1, Lcom/android/server/biometrics/Utils;->DEBUG:Z

    if-eqz p1, :cond_0

    const-string p1, "BiometricSysUiManager"

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onServiceDisconnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mSysUiService:Lcom/samsung/android/biometrics/ISemBiometricSysUiService;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mSysUiService:Lcom/samsung/android/biometrics/ISemBiometricSysUiService;

    if-eqz v0, :cond_1

    .line 311
    invoke-interface {v0}, Lcom/samsung/android/biometrics/ISemBiometricSysUiService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "BiometricSysUiManager"

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onServiceDisconnected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 316
    invoke-virtual {p0, p1, v0, p1}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->notifySysUiErrorEvent(III)V

    .line 317
    invoke-virtual {p0}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->cleanup()V

    .line 318
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public openSession(Ljava/lang/String;Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiListener;)I
    .locals 3

    .line 145
    sget-boolean v0, Lcom/android/server/biometrics/Utils;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "BiometricSysUiManager"

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "openSession: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p0, "BiometricSysUiManager"

    const-string/jumbo p1, "openSession: token is null"

    .line 149
    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 153
    :cond_1
    monitor-enter p0

    .line 154
    :try_start_0
    iget-object v1, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mRunnableHandleUnbind:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 155
    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->findSessionToken(Ljava/lang/String;)Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiServiceSession;

    move-result-object v1

    if-nez v1, :cond_2

    .line 157
    new-instance v1, Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiServiceSession;

    invoke-direct {v1, p1, p2}, Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiServiceSession;-><init>(Ljava/lang/String;Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiListener;)V

    .line 158
    iget-object p1, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mSessionList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object p1, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mSessionList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0xa

    if-le p1, p2, :cond_3

    const-string p1, "BiometricSysUiManager"

    const-string/jumbo p2, "openSession: too many session list"

    .line 160
    invoke-static {p1, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object p1, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mSessionList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiServiceSession;

    .line 162
    invoke-virtual {p1}, Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiServiceSession;->destroy()V

    goto :goto_0

    :cond_2
    const-string p1, "BiometricSysUiManager"

    const-string/jumbo p2, "openSession: exist token"

    .line 165
    invoke-static {p1, p2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->bind()V

    .line 168
    invoke-virtual {p0}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->printSessionClient()V

    .line 169
    invoke-static {v1}, Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiServiceSession;->-$$Nest$fgetmId(Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiServiceSession;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 170
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final printSessionClient()V
    .locals 3

    .line 137
    sget-boolean v0, Lcom/android/server/biometrics/Utils;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 138
    iget-object p0, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mSessionList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiServiceSession;

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session Client = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiServiceSession;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BiometricSysUiManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final runPendingCommand()V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/biometrics/SemBiometricSysUiManager$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/android/server/biometrics/SemBiometricSysUiManager$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/biometrics/SemBiometricSysUiManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sendCommand(IIILandroid/os/Bundle;)V
    .locals 7

    .line 438
    new-instance v6, Lcom/android/server/biometrics/SemBiometricSysUiManager$$ExternalSyntheticLambda8;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/server/biometrics/SemBiometricSysUiManager$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/biometrics/SemBiometricSysUiManager;IIILandroid/os/Bundle;)V

    .line 450
    invoke-virtual {p0, v6}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->handleRequest(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendCommand(IILandroid/os/Bundle;)V
    .locals 1

    .line 454
    invoke-virtual {p0}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->bind()V

    .line 455
    new-instance v0, Lcom/android/server/biometrics/SemBiometricSysUiManager$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/server/biometrics/SemBiometricSysUiManager$$ExternalSyntheticLambda10;-><init>(Lcom/android/server/biometrics/SemBiometricSysUiManager;IILandroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->handleRequest(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendCommandIfSessionExist(IILandroid/os/Bundle;)V
    .locals 1

    .line 465
    new-instance v0, Lcom/android/server/biometrics/SemBiometricSysUiManager$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/server/biometrics/SemBiometricSysUiManager$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/biometrics/SemBiometricSysUiManager;IILandroid/os/Bundle;)V

    .line 476
    invoke-virtual {p0, v0}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->handleRequest(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final sendConnectionError(I)V
    .locals 2

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sendConnectionError: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BiometricSysUiManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    iget-object v0, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/biometrics/SemBiometricSysUiManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/android/server/biometrics/SemBiometricSysUiManager$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/biometrics/SemBiometricSysUiManager;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public show(IILandroid/os/Bundle;)V
    .locals 10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 331
    invoke-virtual/range {v0 .. v9}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->show(IILandroid/os/Bundle;ZILjava/lang/String;JLandroid/hardware/biometrics/PromptInfo;)V

    return-void
.end method

.method public show(IILandroid/os/Bundle;ZILjava/lang/String;JLandroid/hardware/biometrics/PromptInfo;)V
    .locals 12

    .line 336
    new-instance v11, Lcom/android/server/biometrics/SemBiometricSysUiManager$$ExternalSyntheticLambda5;

    move-object v0, v11

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object v9, p3

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/android/server/biometrics/SemBiometricSysUiManager$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/biometrics/SemBiometricSysUiManager;IIZILjava/lang/String;JLandroid/os/Bundle;Landroid/hardware/biometrics/PromptInfo;)V

    move-object v0, p0

    .line 354
    invoke-virtual {p0, v11}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->handleRequest(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final unBind()V
    .locals 4

    .line 245
    monitor-enter p0

    :try_start_0
    const-string v0, "BiometricSysUiManager"

    const-string/jumbo v1, "unBind: started"

    .line 246
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    iget-object v0, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mSysUiService:Lcom/samsung/android/biometrics/ISemBiometricSysUiService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 249
    :try_start_1
    invoke-interface {v0}, Lcom/samsung/android/biometrics/ISemBiometricSysUiService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "BiometricSysUiManager"

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unBind: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    :cond_0
    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    const-string v1, "BiometricSysUiManager"

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unBind: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    :goto_1
    invoke-virtual {p0}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->cleanup()V

    .line 260
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
