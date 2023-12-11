.class public final Lcom/android/server/biometrics/log/BiometricContextProvider;
.super Ljava/lang/Object;
.source "BiometricContextProvider.java"

# interfaces
.implements Lcom/android/server/biometrics/log/BiometricContext;


# static fields
.field public static sInstance:Lcom/android/server/biometrics/log/BiometricContextProvider;


# instance fields
.field public final mAuthSessionCoordinator:Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;

.field public mDisplayState:I

.field public mDockState:I

.field final mDockStateReceiver:Landroid/content/BroadcastReceiver;

.field public mFoldState:I

.field public final mHandler:Landroid/os/Handler;

.field public mISessionListener:Lcom/android/internal/statusbar/ISessionListener;

.field public final mSession:Ljava/util/Map;

.field public final mSubscribers:Ljava/util/Map;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$pL2N5FyQoUU3hC0ZcK9U54iqrWA(Lcom/android/server/biometrics/log/BiometricContextProvider;Lcom/android/server/biometrics/log/OperationContextExt;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/biometrics/log/BiometricContextProvider;->lambda$notifySubscribers$0(Lcom/android/server/biometrics/log/OperationContextExt;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q-HXXZR2XpmoPc7TBm0GSB0UdIQ(Lcom/android/server/biometrics/log/BiometricContextProvider;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/biometrics/log/BiometricContextProvider;->notifySubscribers()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmDisplayState(Lcom/android/server/biometrics/log/BiometricContextProvider;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mDisplayState:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSession(Lcom/android/server/biometrics/log/BiometricContextProvider;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mSession:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmDisplayState(Lcom/android/server/biometrics/log/BiometricContextProvider;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mDisplayState:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmDockState(Lcom/android/server/biometrics/log/BiometricContextProvider;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mDockState:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmFoldState(Lcom/android/server/biometrics/log/BiometricContextProvider;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mFoldState:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$mnotifyChanged(Lcom/android/server/biometrics/log/BiometricContextProvider;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/biometrics/log/BiometricContextProvider;->notifyChanged()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Lcom/android/internal/statusbar/IStatusBarService;Landroid/os/Handler;Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;)V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mSubscribers:Ljava/util/Map;

    .line 83
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mSession:Ljava/util/Map;

    const/4 v0, 0x0

    .line 88
    iput v0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mDockState:I

    .line 89
    iput v0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mFoldState:I

    .line 91
    iput v0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mDisplayState:I

    .line 92
    new-instance v0, Lcom/android/server/biometrics/log/BiometricContextProvider$1;

    invoke-direct {v0, p0}, Lcom/android/server/biometrics/log/BiometricContextProvider$1;-><init>(Lcom/android/server/biometrics/log/BiometricContextProvider;)V

    iput-object v0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mDockStateReceiver:Landroid/content/BroadcastReceiver;

    .line 111
    iput-object p2, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mWindowManager:Landroid/view/WindowManager;

    .line 112
    iput-object p5, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mAuthSessionCoordinator:Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;

    .line 113
    iput-object p4, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mHandler:Landroid/os/Handler;

    .line 115
    invoke-virtual {p0, p3}, Lcom/android/server/biometrics/log/BiometricContextProvider;->subscribeBiometricContextListener(Lcom/android/internal/statusbar/IStatusBarService;)V

    .line 116
    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/log/BiometricContextProvider;->subscribeDockState(Landroid/content/Context;)V

    return-void
.end method

.method public static defaultProvider(Landroid/content/Context;)Lcom/android/server/biometrics/log/BiometricContextProvider;
    .locals 8

    .line 63
    const-class v0, Lcom/android/server/biometrics/log/BiometricContextProvider;

    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v1, Lcom/android/server/biometrics/log/BiometricContextProvider;->sInstance:Lcom/android/server/biometrics/log/BiometricContextProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 66
    :try_start_1
    new-instance v1, Lcom/android/server/biometrics/log/BiometricContextProvider;

    const-string/jumbo v2, "window"

    .line 67
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/view/WindowManager;

    const-string/jumbo v2, "statusbar"

    .line 68
    invoke-static {v2}, Landroid/os/ServiceManager;->getServiceOrThrow(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;

    invoke-direct {v7}, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;-><init>()V

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/server/biometrics/log/BiometricContextProvider;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Lcom/android/internal/statusbar/IStatusBarService;Landroid/os/Handler;Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;)V

    sput-object v1, Lcom/android/server/biometrics/log/BiometricContextProvider;->sInstance:Lcom/android/server/biometrics/log/BiometricContextProvider;
    :try_end_1
    .catch Landroid/os/ServiceManager$ServiceNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 72
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to find required service"

    invoke-direct {v1, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 75
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    sget-object p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->sInstance:Lcom/android/server/biometrics/log/BiometricContextProvider;

    return-object p0

    :catchall_0
    move-exception p0

    .line 75
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private synthetic lambda$notifySubscribers$0(Lcom/android/server/biometrics/log/OperationContextExt;Ljava/util/function/Consumer;)V
    .locals 1

    .line 274
    invoke-virtual {p1}, Lcom/android/server/biometrics/log/OperationContextExt;->isCrypto()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Lcom/android/server/biometrics/log/OperationContextExt;->update(Lcom/android/server/biometrics/log/BiometricContext;Z)Lcom/android/server/biometrics/log/OperationContextExt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/biometrics/log/OperationContextExt;->toAidlContext()Landroid/hardware/biometrics/common/OperationContext;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getAuthSessionCoordinator()Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;
    .locals 0

    .line 261
    iget-object p0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mAuthSessionCoordinator:Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;

    return-object p0
.end method

.method public getBiometricPromptSessionInfo()Lcom/android/server/biometrics/log/BiometricContextSessionInfo;
    .locals 1

    .line 200
    iget-object p0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mSession:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/biometrics/log/BiometricContextSessionInfo;

    return-object p0
.end method

.method public getCurrentRotation()I
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    return p0
.end method

.method public getDisplayState()I
    .locals 0

    .line 241
    iget p0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mDisplayState:I

    return p0
.end method

.method public getDockedState()I
    .locals 0

    .line 226
    iget p0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mDockState:I

    return p0
.end method

.method public getFoldState()I
    .locals 0

    .line 231
    iget p0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mFoldState:I

    return p0
.end method

.method public getISessionListener()Lcom/android/internal/statusbar/ISessionListener;
    .locals 0

    .line 293
    iget-object p0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mISessionListener:Lcom/android/internal/statusbar/ISessionListener;

    return-object p0
.end method

.method public getKeyguardEntrySessionInfo()Lcom/android/server/biometrics/log/BiometricContextSessionInfo;
    .locals 1

    .line 194
    iget-object p0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mSession:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/biometrics/log/BiometricContextSessionInfo;

    return-object p0
.end method

.method public isAod()Z
    .locals 1

    .line 205
    iget p0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mDisplayState:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAwake()Z
    .locals 2

    .line 210
    iget p0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mDisplayState:I

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public isDisplayOn()Z
    .locals 1

    .line 221
    iget-object p0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getState()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final notifyChanged()V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 266
    new-instance v1, Lcom/android/server/biometrics/log/BiometricContextProvider$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/biometrics/log/BiometricContextProvider$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/biometrics/log/BiometricContextProvider;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 268
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/biometrics/log/BiometricContextProvider;->notifySubscribers()V

    :goto_0
    return-void
.end method

.method public final notifySubscribers()V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mSubscribers:Ljava/util/Map;

    new-instance v1, Lcom/android/server/biometrics/log/BiometricContextProvider$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/server/biometrics/log/BiometricContextProvider$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/biometrics/log/BiometricContextProvider;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public subscribe(Lcom/android/server/biometrics/log/OperationContextExt;Ljava/util/function/Consumer;)V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mSubscribers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    invoke-virtual {p1}, Lcom/android/server/biometrics/log/OperationContextExt;->getDisplayState()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/server/biometrics/log/BiometricContextProvider;->getDisplayState()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 250
    invoke-virtual {p1}, Lcom/android/server/biometrics/log/OperationContextExt;->isCrypto()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Lcom/android/server/biometrics/log/OperationContextExt;->update(Lcom/android/server/biometrics/log/BiometricContext;Z)Lcom/android/server/biometrics/log/OperationContextExt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/biometrics/log/OperationContextExt;->toAidlContext()Landroid/hardware/biometrics/common/OperationContext;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final subscribeBiometricContextListener(Lcom/android/internal/statusbar/IStatusBarService;)V
    .locals 1

    .line 121
    :try_start_0
    new-instance v0, Lcom/android/server/biometrics/log/BiometricContextProvider$2;

    invoke-direct {v0, p0}, Lcom/android/server/biometrics/log/BiometricContextProvider$2;-><init>(Lcom/android/server/biometrics/log/BiometricContextProvider;)V

    invoke-interface {p1, v0}, Lcom/android/internal/statusbar/IStatusBarService;->setBiometicContextListener(Landroid/hardware/biometrics/IBiometricContextListener;)V

    .line 146
    new-instance v0, Lcom/android/server/biometrics/log/BiometricContextProvider$3;

    invoke-direct {v0, p0}, Lcom/android/server/biometrics/log/BiometricContextProvider$3;-><init>(Lcom/android/server/biometrics/log/BiometricContextProvider;)V

    iput-object v0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mISessionListener:Lcom/android/internal/statusbar/ISessionListener;

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0}, Lcom/android/internal/statusbar/IStatusBarService;->registerSessionListener(ILcom/android/internal/statusbar/ISessionListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "BiometricContextProvider"

    const-string v0, "Unable to register biometric context listener"

    .line 171
    invoke-static {p1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final subscribeDockState(Landroid/content/Context;)V
    .locals 2

    .line 176
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.DOCK_EVENT"

    .line 177
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 179
    :try_start_0
    iget-object p0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mDockStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 181
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "subscribeDockState: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BiometricContextProvider"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[keyguard session: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/biometrics/log/BiometricContextProvider;->getKeyguardEntrySessionInfo()Lcom/android/server/biometrics/log/BiometricContextSessionInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bp session: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {p0}, Lcom/android/server/biometrics/log/BiometricContextProvider;->getBiometricPromptSessionInfo()Lcom/android/server/biometrics/log/BiometricContextSessionInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {p0}, Lcom/android/server/biometrics/log/BiometricContextProvider;->getDisplayState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAwake: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {p0}, Lcom/android/server/biometrics/log/BiometricContextProvider;->isAwake()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDisplayOn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {p0}, Lcom/android/server/biometrics/log/BiometricContextProvider;->isDisplayOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {p0}, Lcom/android/server/biometrics/log/BiometricContextProvider;->getDockedState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rotation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {p0}, Lcom/android/server/biometrics/log/BiometricContextProvider;->getCurrentRotation()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unsubscribe(Lcom/android/server/biometrics/log/OperationContextExt;)V
    .locals 0

    .line 256
    iget-object p0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mSubscribers:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateContext(Lcom/android/server/biometrics/log/OperationContextExt;Z)Lcom/android/server/biometrics/log/OperationContextExt;
    .locals 0

    .line 188
    invoke-virtual {p1, p0, p2}, Lcom/android/server/biometrics/log/OperationContextExt;->update(Lcom/android/server/biometrics/log/BiometricContext;Z)Lcom/android/server/biometrics/log/OperationContextExt;

    move-result-object p0

    return-object p0
.end method
