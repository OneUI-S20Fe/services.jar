.class public Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;
.super Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;
.source "KnoxGuardSeService.java"


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static mActionList:Ljava/util/List;

.field public static mBundle:Landroid/os/Bundle;

.field public static mClientHealth:I

.field public static mClientName:Ljava/lang/String;

.field public static mContext:Landroid/content/Context;

.field public static mEmailAddress:Ljava/lang/String;

.field public static mFailureCount:I

.field public static mLockResult:I

.field public static mLockSettingsService:Lcom/android/internal/widget/ILockSettings;

.field public static mMessage:Ljava/lang/String;

.field public static mPhoneNumber:Ljava/lang/String;

.field public static mPreFix:Ljava/lang/String;

.field public static mRemoteLockMonitorCallback:Lcom/android/internal/widget/IRemoteLockMonitorCallback;

.field public static mRetryRemoteLockInfo:Lcom/android/internal/widget/RemoteLockInfo;

.field public static mServiceSystemReceiver:Lcom/samsung/android/knoxguard/service/receiver/SystemSeReceiver;

.field public static mSettedInterface:Ljava/lang/String;

.field public static mSkipPin:Z

.field public static mSkipSupport:Z

.field public static mSystemReceiver:Lcom/samsung/android/knoxguard/service/receiver/SystemSeReceiver;

.field public static mTAError:Lcom/samsung/android/knoxguard/service/KgErrWrapper;


# instance fields
.field public mConnectivityManagerService:Landroid/net/ConnectivityManager;

.field public mNetworkManagementService:Landroid/os/INetworkManagementService;


# direct methods
.method public static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetmFailureCount()I
    .locals 1

    .line 0
    sget v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mFailureCount:I

    return v0
.end method

.method public static bridge synthetic -$$Nest$smsetRemoteLockToLockscreen(Z)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->setRemoteLockToLockscreen(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smunlockCompleted()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->unlockCompleted()V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KG."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    const-string v0, "knox.guard"

    .line 53
    sput-object v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mPreFix:Ljava/lang/String;

    const/4 v0, 0x0

    .line 54
    sput-object v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mActionList:Ljava/util/List;

    .line 57
    sput-object v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mSystemReceiver:Lcom/samsung/android/knoxguard/service/receiver/SystemSeReceiver;

    .line 58
    sput-object v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mServiceSystemReceiver:Lcom/samsung/android/knoxguard/service/receiver/SystemSeReceiver;

    .line 65
    sput-object v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mSettedInterface:Ljava/lang/String;

    const/4 v1, -0x1

    .line 67
    sput v1, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mFailureCount:I

    .line 68
    sput-object v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mTAError:Lcom/samsung/android/knoxguard/service/KgErrWrapper;

    .line 70
    sput-object v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mClientName:Ljava/lang/String;

    .line 71
    sput-object v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mPhoneNumber:Ljava/lang/String;

    .line 72
    sput-object v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mEmailAddress:Ljava/lang/String;

    .line 73
    sput-object v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mMessage:Ljava/lang/String;

    .line 76
    sput-object v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mBundle:Landroid/os/Bundle;

    const/4 v1, 0x1

    .line 78
    sput v1, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mClientHealth:I

    const/4 v1, 0x0

    .line 79
    sput v1, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mLockResult:I

    .line 80
    sput-object v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mRetryRemoteLockInfo:Lcom/android/internal/widget/RemoteLockInfo;

    .line 567
    new-instance v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService$1;

    invoke-direct {v0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService$1;-><init>()V

    sput-object v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mRemoteLockMonitorCallback:Lcom/android/internal/widget/IRemoteLockMonitorCallback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mNetworkManagementService:Landroid/os/INetworkManagementService;

    .line 64
    iput-object v0, p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mConnectivityManagerService:Landroid/net/ConnectivityManager;

    .line 87
    invoke-static {}, Lcom/samsung/android/knoxguard/service/utils/Utils;->isSupportKGOnSEC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-static {p1}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->setContext(Landroid/content/Context;)V

    .line 91
    invoke-virtual {p0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->getTAState()I

    move-result p1

    .line 92
    sget-object v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->registerReceiver(Landroid/content/Context;)V

    .line 93
    sget-object v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->registerReceiver(Landroid/content/Context;I)V

    .line 94
    sget-object v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->registerAlarmReceiver(Landroid/content/Context;)V

    .line 95
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/samsung/android/knoxguard/service/utils/IntegritySeUtil;->setInitialState(Landroid/content/Context;I)V

    return-void

    .line 88
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "KnoxGuard is unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bindAndSetToLockScreen()V
    .locals 3

    .line 531
    sget-object v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    const-string v1, "bindAndSetToLockScreen"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    :try_start_0
    sget-object v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mLockSettingsService:Lcom/android/internal/widget/ILockSettings;

    if-nez v0, :cond_0

    const-string v0, "lock_settings"

    .line 535
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/widget/ILockSettings$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mLockSettingsService:Lcom/android/internal/widget/ILockSettings;

    .line 537
    :cond_0
    sget-object v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mLockSettingsService:Lcom/android/internal/widget/ILockSettings;

    sget-object v1, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mRemoteLockMonitorCallback:Lcom/android/internal/widget/IRemoteLockMonitorCallback;

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1}, Lcom/android/internal/widget/ILockSettings;->registerRemoteLockCallback(ILcom/android/internal/widget/IRemoteLockMonitorCallback;)V

    const/4 v0, 0x1

    .line 538
    invoke-static {v0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->setRemoteLockToLockscreen(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 542
    throw v0

    :catch_0
    move-exception v0

    .line 540
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static deserialize([BLjava/lang/Class;)Ljava/lang/Object;
    .locals 5

    const-string p1, "Deserialize inputstream failed IO exception"

    const-string v0, "Deserialize failed IO exception"

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    .line 723
    array-length v2, p0

    if-nez v2, :cond_0

    goto/16 :goto_9

    .line 727
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 728
    :try_start_1
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 729
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 737
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 739
    :catch_0
    sget-object v2, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 742
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    .line 744
    :catch_1
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catch_2
    move-exception v3

    goto :goto_1

    :catch_3
    move-exception v3

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v4, v1

    move-object v1, p0

    move-object p0, v4

    goto :goto_6

    :catch_4
    move-exception v3

    move-object p0, v1

    goto :goto_1

    :catch_5
    move-exception v3

    move-object p0, v1

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v2, v1

    move-object v1, p0

    move-object p0, v2

    goto :goto_6

    :catch_6
    move-exception v3

    move-object p0, v1

    move-object v2, p0

    .line 734
    :goto_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_1

    .line 737
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_2

    .line 739
    :catch_7
    sget-object v2, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    if-eqz p0, :cond_3

    goto :goto_0

    :catch_8
    move-exception v3

    move-object p0, v1

    move-object v2, p0

    .line 732
    :goto_3
    :try_start_7
    invoke-virtual {v3}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v2, :cond_2

    .line 737
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_4

    .line 739
    :catch_9
    sget-object v2, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_4
    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_5
    return-object v1

    :catchall_2
    move-exception v1

    :goto_6
    if-eqz v2, :cond_4

    .line 737
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_7

    .line 739
    :catch_a
    sget-object v2, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_7
    if-eqz p0, :cond_5

    .line 742
    :try_start_a
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    goto :goto_8

    .line 744
    :catch_b
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    :cond_5
    :goto_8
    throw v1

    :cond_6
    :goto_9
    return-object v1
.end method

.method public static getByteArrayResult(Lcom/samsung/android/knoxguard/service/KgErrWrapper;)[B
    .locals 1

    const/4 v0, 0x0

    .line 1156
    invoke-static {p0, v0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->getByteArrayResult(Lcom/samsung/android/knoxguard/service/KgErrWrapper;Z)[B

    move-result-object p0

    return-object p0
.end method

.method public static getByteArrayResult(Lcom/samsung/android/knoxguard/service/KgErrWrapper;Z)[B
    .locals 0

    if-eqz p1, :cond_0

    .line 1161
    invoke-static {p0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->setTaError(Lcom/samsung/android/knoxguard/service/KgErrWrapper;)V

    :cond_0
    if-eqz p0, :cond_1

    .line 1163
    iget p1, p0, Lcom/samsung/android/knoxguard/service/KgErrWrapper;->err:I

    if-nez p1, :cond_1

    .line 1164
    iget-object p0, p0, Lcom/samsung/android/knoxguard/service/KgErrWrapper;->data:[B

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getClientHealth()I
    .locals 3

    .line 1200
    sget-object v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getClientHealth : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mClientHealth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1201
    sget v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mClientHealth:I

    return v0
.end method

.method public static getIntResult(Lcom/samsung/android/knoxguard/service/KgErrWrapper;)I
    .locals 1

    const/4 v0, 0x1

    .line 1130
    invoke-static {p0, v0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->getIntResult(Lcom/samsung/android/knoxguard/service/KgErrWrapper;Z)I

    move-result p0

    return p0
.end method

.method public static getIntResult(Lcom/samsung/android/knoxguard/service/KgErrWrapper;Z)I
    .locals 1

    if-eqz p1, :cond_0

    .line 1135
    invoke-static {p0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->setTaError(Lcom/samsung/android/knoxguard/service/KgErrWrapper;)V

    :cond_0
    if-eqz p0, :cond_2

    .line 1137
    iget p1, p0, Lcom/samsung/android/knoxguard/service/KgErrWrapper;->err:I

    if-eqz p1, :cond_1

    const/16 v0, 0x303

    if-ne p1, v0, :cond_2

    .line 1140
    :cond_1
    iget p0, p0, Lcom/samsung/android/knoxguard/service/KgErrWrapper;->result:I

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static getKGLockObject()Lcom/samsung/android/knoxguard/service/KnoxGuardSeService$KGLockscreenInfo;
    .locals 5

    .line 694
    sget-object v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    const-string v1, "getKGVaultData"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 699
    :try_start_0
    invoke-static {}, Lcom/samsung/android/knoxguard/service/KnoxGuardNative;->getLockObjectRefactor()Lcom/samsung/android/knoxguard/service/KgErrWrapper;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->getByteArrayResult(Lcom/samsung/android/knoxguard/service/KgErrWrapper;)[B

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    .line 704
    :cond_0
    array-length v3, v2

    if-nez v3, :cond_1

    const-string v2, "No data"

    .line 705
    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 709
    :cond_1
    const-class v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService$KGLockscreenInfo;

    invoke-static {v2, v0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->deserialize([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService$KGLockscreenInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 712
    sget-object v2, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getKGVaultData error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v1
.end method

.method public static getLockoutDelayTime(I)J
    .locals 2

    .line 0
    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const-wide/32 v0, 0xea60

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-ne p0, v0, :cond_1

    const-wide/32 v0, 0x493e0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    if-ne p0, v0, :cond_2

    const-wide/32 v0, 0xdbba0

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    if-ne p0, v0, :cond_3

    const-wide/32 v0, 0x36ee80

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    if-lt p0, v0, :cond_4

    const-wide/32 v0, 0x5265c00

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static getRemoteLockInfoForRetry()Lcom/android/internal/widget/RemoteLockInfo;
    .locals 3

    .line 1231
    sget-object v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRemoteLockInfoForRetry : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mRetryRemoteLockInfo:Lcom/android/internal/widget/RemoteLockInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1232
    sget-object v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mRetryRemoteLockInfo:Lcom/android/internal/widget/RemoteLockInfo;

    return-object v0
.end method

.method public static getStringResult(Lcom/samsung/android/knoxguard/service/KgErrWrapper;)Ljava/lang/String;
    .locals 1

    .line 1147
    invoke-static {p0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->setTaError(Lcom/samsung/android/knoxguard/service/KgErrWrapper;)V

    .line 1148
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mTAError:Lcom/samsung/android/knoxguard/service/KgErrWrapper;

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/samsung/android/knoxguard/service/KgErrWrapper;->err:I

    if-nez v0, :cond_0

    .line 1149
    invoke-virtual {p0}, Lcom/samsung/android/knoxguard/service/KgErrWrapper;->getStr()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static initializeFailureCount()V
    .locals 4

    const/4 v0, 0x3

    .line 621
    :try_start_0
    invoke-static {v0}, Lcom/samsung/android/knoxguard/service/KnoxGuardNative;->getTAInfo(I)Lcom/samsung/android/knoxguard/service/KgErrWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->getStringResult(Lcom/samsung/android/knoxguard/service/KgErrWrapper;)Ljava/lang/String;

    move-result-object v0

    .line 622
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mFailureCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 624
    sget-object v1, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initializeFailureCount error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    :goto_0
    sget-object v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mFailureCount : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mFailureCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setActionList(Ljava/util/List;)V
    .locals 0

    .line 760
    sput-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mActionList:Ljava/util/List;

    return-void
.end method

.method public static setBundle(Landroid/os/Bundle;)V
    .locals 0

    .line 1117
    sput-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method public static setClientHealth(I)V
    .locals 3

    .line 1205
    sget-object v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setClientHealth : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mClientHealth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1206
    sput p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mClientHealth:I

    return-void
.end method

.method public static setClientName(Ljava/lang/String;)V
    .locals 0

    .line 780
    sput-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mClientName:Ljava/lang/String;

    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    .line 752
    sput-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static setEmailAddress(Ljava/lang/String;)V
    .locals 0

    .line 792
    sput-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mEmailAddress:Ljava/lang/String;

    return-void
.end method

.method public static setFailureCount(I)V
    .locals 0

    .line 800
    sput p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mFailureCount:I

    return-void
.end method

.method public static setLockResult(Z)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 1236
    :goto_0
    sput p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mLockResult:I

    return-void
.end method

.method public static setMessage(Ljava/lang/String;)V
    .locals 0

    .line 772
    sput-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mMessage:Ljava/lang/String;

    return-void
.end method

.method public static setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 784
    sput-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mPhoneNumber:Ljava/lang/String;

    return-void
.end method

.method public static setPreFix(Ljava/lang/String;)V
    .locals 0

    .line 756
    sput-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mPreFix:Ljava/lang/String;

    return-void
.end method

.method public static setRemoteLockToLockscreen(Z)V
    .locals 9

    .line 630
    sget-object v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setRemoteLockToLockscreen"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    :try_start_0
    sget-object v1, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mLockSettingsService:Lcom/android/internal/widget/ILockSettings;

    if-nez v1, :cond_0

    const-string v1, "lock_settings"

    .line 634
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/widget/ILockSettings$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/widget/ILockSettings;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mLockSettingsService:Lcom/android/internal/widget/ILockSettings;

    .line 637
    :cond_0
    sget v1, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mFailureCount:I

    if-gez v1, :cond_1

    .line 638
    invoke-static {}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->initializeFailureCount()V

    .line 640
    :cond_1
    sget v1, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mFailureCount:I

    invoke-static {v1}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->getLockoutDelayTime(I)J

    move-result-wide v1

    .line 642
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "kgvDelayTime "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    invoke-static {}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->getKGLockObject()Lcom/samsung/android/knoxguard/service/KnoxGuardSeService$KGLockscreenInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 646
    invoke-virtual {v0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService$KGLockscreenInfo;->getClientName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->setClientName(Ljava/lang/String;)V

    .line 647
    invoke-virtual {v0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService$KGLockscreenInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->setPhoneNumber(Ljava/lang/String;)V

    .line 648
    invoke-virtual {v0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService$KGLockscreenInfo;->getEmailAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->setEmailAddress(Ljava/lang/String;)V

    .line 649
    invoke-virtual {v0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService$KGLockscreenInfo;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->setMessage(Ljava/lang/String;)V

    .line 650
    invoke-virtual {v0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService$KGLockscreenInfo;->getSkipPin()Z

    move-result v3

    invoke-static {v3}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->setSkipPin(Z)V

    .line 651
    invoke-virtual {v0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService$KGLockscreenInfo;->getSkipSupport()Z

    move-result v3

    invoke-static {v3}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->setSkipSupport(Z)V

    .line 652
    invoke-virtual {v0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService$KGLockscreenInfo;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->setBundle(Landroid/os/Bundle;)V

    .line 658
    :cond_2
    invoke-static {}, Lcom/samsung/android/knoxguard/service/utils/Utils;->isTabletDevice()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Device Services"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    .line 659
    :try_start_1
    sget-object v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    const v6, 0x1040685

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 660
    sget-object v6, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    const v7, 0x1040683

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v3, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 662
    :cond_3
    sget-object v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    const v6, 0x1040684

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 663
    sget-object v6, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    const v7, 0x1040681

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v3, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 666
    :goto_0
    new-instance v6, Lcom/android/internal/widget/RemoteLockInfo$Builder;

    const/4 v7, 0x3

    invoke-direct {v6, v7, p0}, Lcom/android/internal/widget/RemoteLockInfo$Builder;-><init>(IZ)V

    .line 667
    sget-object v7, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mClientName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, ""

    if-eqz v7, :cond_5

    :try_start_2
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mClientName:Ljava/lang/String;

    :cond_5
    :goto_1
    invoke-virtual {v6, v0}, Lcom/android/internal/widget/RemoteLockInfo$Builder;->setClientName(Ljava/lang/CharSequence;)Lcom/android/internal/widget/RemoteLockInfo$Builder;

    move-result-object v0

    .line 668
    sget-object v6, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mPhoneNumber:Ljava/lang/String;

    if-nez v6, :cond_6

    move-object v6, v8

    :cond_6
    invoke-virtual {v0, v6}, Lcom/android/internal/widget/RemoteLockInfo$Builder;->setPhoneNumber(Ljava/lang/CharSequence;)Lcom/android/internal/widget/RemoteLockInfo$Builder;

    move-result-object v0

    .line 669
    sget-object v6, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mEmailAddress:Ljava/lang/String;

    if-nez v6, :cond_7

    move-object v6, v8

    :cond_7
    invoke-virtual {v0, v6}, Lcom/android/internal/widget/RemoteLockInfo$Builder;->setEmailAddress(Ljava/lang/CharSequence;)Lcom/android/internal/widget/RemoteLockInfo$Builder;

    move-result-object v0

    .line 670
    sget-object v6, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mMessage:Ljava/lang/String;

    if-eqz v6, :cond_9

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_8
    sget-object v3, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mMessage:Ljava/lang/String;

    :cond_9
    :goto_2
    invoke-virtual {v0, v3}, Lcom/android/internal/widget/RemoteLockInfo$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/android/internal/widget/RemoteLockInfo$Builder;

    move-result-object v0

    .line 671
    invoke-virtual {v0, v5}, Lcom/android/internal/widget/RemoteLockInfo$Builder;->setAllowFailCount(I)Lcom/android/internal/widget/RemoteLockInfo$Builder;

    move-result-object v0

    .line 672
    invoke-virtual {v0, v1, v2}, Lcom/android/internal/widget/RemoteLockInfo$Builder;->setLockTimeOut(J)Lcom/android/internal/widget/RemoteLockInfo$Builder;

    move-result-object v0

    .line 673
    invoke-virtual {v0, v4}, Lcom/android/internal/widget/RemoteLockInfo$Builder;->setBlockCount(I)Lcom/android/internal/widget/RemoteLockInfo$Builder;

    move-result-object v0

    sget-boolean v1, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mSkipPin:Z

    .line 674
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/RemoteLockInfo$Builder;->setSkipPinContainer(Z)Lcom/android/internal/widget/RemoteLockInfo$Builder;

    move-result-object v0

    sget-boolean v1, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mSkipSupport:Z

    .line 675
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/RemoteLockInfo$Builder;->setSkipSupportContainer(Z)Lcom/android/internal/widget/RemoteLockInfo$Builder;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mBundle:Landroid/os/Bundle;

    .line 676
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/RemoteLockInfo$Builder;->setBundle(Landroid/os/Bundle;)Lcom/android/internal/widget/RemoteLockInfo$Builder;

    move-result-object v0

    .line 677
    invoke-virtual {v0}, Lcom/android/internal/widget/RemoteLockInfo$Builder;->build()Lcom/android/internal/widget/RemoteLockInfo;

    move-result-object v0

    .line 679
    sget-object v1, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mLockSettingsService:Lcom/android/internal/widget/ILockSettings;

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    invoke-interface {v1, v2, v0}, Lcom/android/internal/widget/ILockSettings;->setKnoxGuard(ILcom/android/internal/widget/RemoteLockInfo;)Z

    move-result v1

    .line 680
    invoke-static {v1}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->setLockResult(Z)V

    if-eqz p0, :cond_a

    if-nez v1, :cond_a

    .line 683
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 684
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/samsung/android/knoxguard/service/utils/Utils;->startRetryLockAlarm(Landroid/content/Context;Lcom/android/internal/widget/RemoteLockInfo;)V

    .line 685
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 689
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_a
    :goto_3
    return-void
.end method

.method public static setRetryRemoteLockInfo(Lcom/android/internal/widget/RemoteLockInfo;)V
    .locals 3

    .line 1226
    sget-object v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setRetryRemoteLockInfo : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1227
    sput-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mRetryRemoteLockInfo:Lcom/android/internal/widget/RemoteLockInfo;

    return-void
.end method

.method public static setSettedInterface(Ljava/lang/String;)V
    .locals 0

    .line 768
    sput-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mSettedInterface:Ljava/lang/String;

    return-void
.end method

.method public static setSkipPin(Z)V
    .locals 0

    .line 776
    sput-boolean p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mSkipPin:Z

    return-void
.end method

.method public static setSkipSupport(Z)V
    .locals 0

    .line 788
    sput-boolean p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mSkipSupport:Z

    return-void
.end method

.method public static setSystemReceiver(Lcom/samsung/android/knoxguard/service/receiver/SystemSeReceiver;)V
    .locals 0

    .line 764
    sput-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mSystemReceiver:Lcom/samsung/android/knoxguard/service/receiver/SystemSeReceiver;

    return-void
.end method

.method public static setTaError(Lcom/samsung/android/knoxguard/service/KgErrWrapper;)V
    .locals 0

    .line 796
    sput-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mTAError:Lcom/samsung/android/knoxguard/service/KgErrWrapper;

    return-void
.end method

.method public static unbindFromLockScreen()V
    .locals 3

    .line 547
    sget-object v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unbindFromLockScreen"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    :try_start_0
    sget-object v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mLockSettingsService:Lcom/android/internal/widget/ILockSettings;

    if-nez v0, :cond_0

    const-string v0, "lock_settings"

    .line 551
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/widget/ILockSettings$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mLockSettingsService:Lcom/android/internal/widget/ILockSettings;

    .line 553
    :cond_0
    sget-object v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mLockSettingsService:Lcom/android/internal/widget/ILockSettings;

    sget-object v1, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mRemoteLockMonitorCallback:Lcom/android/internal/widget/IRemoteLockMonitorCallback;

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1}, Lcom/android/internal/widget/ILockSettings;->unregisterRemoteLockCallback(ILcom/android/internal/widget/IRemoteLockMonitorCallback;)V

    const/4 v0, 0x0

    .line 554
    invoke-static {v0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->setRemoteLockToLockscreen(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 558
    throw v0

    :catch_0
    move-exception v0

    .line 556
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static unlockCompleted()V
    .locals 5

    .line 906
    sget-object v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onUnlockedByPasscode"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 907
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 908
    sget-object v2, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    const-string v3, "com.samsung.kgclient.android.intent.action.MANUAL_UNLOCK"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/samsung/android/knoxguard/service/IntentRelayManager;->sendRequestedIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 909
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void
.end method


# virtual methods
.method public addPackagesToClearCacheBlockList(Ljava/util/List;)Z
    .locals 0

    .line 263
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    const-string p1, "com.samsung.android.knoxguard.STATUS"

    invoke-static {p0, p1}, Lcom/samsung/android/knoxguard/service/utils/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 264
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    const-string p1, "call addPackagesToClearCacheBlockList"

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public addPackagesToForceStopBlockList(Ljava/util/List;)Z
    .locals 0

    .line 257
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    const-string p1, "com.samsung.android.knoxguard.STATUS"

    invoke-static {p0, p1}, Lcom/samsung/android/knoxguard/service/utils/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 258
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    const-string p1, "call addPackagesToForceStopBlockList"

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public allowFirmwareRecovery(Z)Z
    .locals 0

    .line 239
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    const-string p1, "com.samsung.android.knoxguard.STATUS"

    invoke-static {p0, p1}, Lcom/samsung/android/knoxguard/service/utils/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 240
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    const-string p1, "call allowFirmwareRecovery"

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public allowOTAUpgrade(Z)Z
    .locals 0

    .line 245
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    const-string p1, "com.samsung.android.knoxguard.STATUS"

    invoke-static {p0, p1}, Lcom/samsung/android/knoxguard/service/utils/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 246
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    const-string p1, "call allowOTAUpgrade"

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public allowSafeMode(Z)Z
    .locals 0

    .line 251
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    const-string p1, "com.samsung.android.knoxguard.STATUS"

    invoke-static {p0, p1}, Lcom/samsung/android/knoxguard/service/utils/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 252
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    const-string p1, "call allowSafeMode"

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public bindToLockScreen()V
    .locals 0

    .line 527
    invoke-static {}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->bindAndSetToLockScreen()V

    return-void
.end method

.method public callKGsv()V
    .locals 1

    .line 179
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    const-string v0, "com.samsung.android.knoxguard.STATUS"

    invoke-static {p0, v0}, Lcom/samsung/android/knoxguard/service/utils/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 180
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    const-string v0, "call Knox Guard sv"

    invoke-static {p0, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    .line 509
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    const-string p1, "call dump"

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    sget-object p1, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    invoke-static {p1, p0, p2}, Lcom/android/internal/util/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 511
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 513
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " state: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 515
    :try_start_0
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/knoxguard/service/utils/Constants;->KG_LOG_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p0, :cond_2

    .line 517
    :goto_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "data"

    .line 518
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    .line 515
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p1

    :cond_2
    if-eqz p0, :cond_3

    .line 521
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 522
    :cond_3
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_2
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 523
    throw p0
.end method

.method public generateHotpDHRequest()Ljava/lang/String;
    .locals 1

    .line 966
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    const-string v0, "com.samsung.android.knoxguard.STATUS"

    invoke-static {p0, v0}, Lcom/samsung/android/knoxguard/service/utils/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 967
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    const-string v0, "generateHotpDHRequest"

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 968
    invoke-static {}, Lcom/samsung/android/knoxguard/service/KnoxGuardNative;->generateHotpDHRequestRefactor()Lcom/samsung/android/knoxguard/service/KgErrWrapper;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->getStringResult(Lcom/samsung/android/knoxguard/service/KgErrWrapper;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getClientData()Ljava/lang/String;
    .locals 1

    .line 1028
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    const-string v0, "com.samsung.android.knoxguard.STATUS"

    invoke-static {p0, v0}, Lcom/samsung/android/knoxguard/service/utils/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1029
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    const-string v0, "getClientData"

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1030
    invoke-static {}, Lcom/samsung/android/knoxguard/service/KnoxGuardNative;->getClientDataRefactor()Lcom/samsung/android/knoxguard/service/KgErrWrapper;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->getStringResult(Lcom/samsung/android/knoxguard/service/KgErrWrapper;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getConnectivityManagerService()Landroid/net/ConnectivityManager;
    .locals 2

    .line 168
    sget-object v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    const-string v1, "call getConnectivityManagerService"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "connectivity"

    .line 169
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 171
    iget-object v1, p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mConnectivityManagerService:Landroid/net/ConnectivityManager;

    if-nez v1, :cond_0

    .line 172
    sget-object v1, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mConnectivityManagerService:Landroid/net/ConnectivityManager;

    .line 175
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mConnectivityManagerService:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public getHotpChallenge()Ljava/lang/String;
    .locals 1

    .line 972
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    const-string v0, "com.samsung.android.knoxguard.STATUS"

    invoke-static {p0, v0}, Lcom/samsung/android/knoxguard/service/utils/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 973
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    const-string v0, "getHotpChallenge"

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 974
    invoke-static {}, Lcom/samsung/android/knoxguard/service/KnoxGuardNative;->getHotpChallengeRefactor()Lcom/samsung/android/knoxguard/service/KgErrWrapper;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->getStringResult(Lcom/samsung/android/knoxguard/service/KgErrWrapper;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getKGID()Ljava/lang/String;
    .locals 1

    .line 1040
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    const-string v0, "com.samsung.android.knoxguard.STATUS"

    invoke-static {p0, v0}, Lcom/samsung/android/knoxguard/service/utils/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1041
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    const-string v0, "getKGID"

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1042
    invoke-static {}, Lcom/samsung/android/knoxguard/service/KnoxGuardNative;->getKGIDRefactor()Lcom/samsung/android/knoxguard/service/KgErrWrapper;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->getStringResult(Lcom/samsung/android/knoxguard/service/KgErrWrapper;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getKGPolicy()Ljava/lang/String;
    .locals 1

    .line 941
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    const-string v0, "com.samsung.android.knoxguard.STATUS"

    invoke-static {p0, v0}, Lcom/samsung/android/knoxguard/service/utils/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 942
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    const-string v0, "getKGPolicy"

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 943
    invoke-static {}, Lcom/samsung/android/knoxguard/service/KnoxGuardNative;->getKGPolicyRefactor()Lcom/samsung/android/knoxguard/service/KgErrWrapper;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->getStringResult(Lcom/samsung/android/knoxguard/service/KgErrWrapper;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getKGServiceInfo()Landroid/os/Bundle;
    .locals 3

    .line 1240
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    const-string v0, "com.samsung.android.knoxguard.STATUS"

    invoke-static {p0, v0}, Lcom/samsung/android/knoxguard/service/utils/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1241
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    const-string v0, "getKGServiceInfo"

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1243
    invoke-static {}, Lcom/samsung/android/knoxguard/service/KnoxGuardNative;->getTAState()I

    move-result p0

    .line 1244
    sget-object v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/samsung/android/knoxguard/service/utils/IntegritySeUtil;->checkKGClientIntegrity(Landroid/content/Context;I)Lcom/samsung/android/knoxguard/service/utils/IntegritySeUtil$IntegritySeResult;

    move-result-object p0

    .line 1246
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "client_health"

    .line 1247
    sget v2, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mClientHealth:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "lock_result"

    .line 1248
    sget v2, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mLockResult:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "integrity_result"

    .line 1249
    invoke-static {p0}, Lcom/samsung/android/knoxguard/service/utils/IntegritySeUtil;->getFailedIntegrityResult(Lcom/samsung/android/knoxguard/service/utils/IntegritySeUtil$IntegritySeResult;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getKGServiceVersion()I
    .locals 0

    .line 0
    const p0, 0xa21fe81

    return p0
.end method

.method public getLockAction()Ljava/lang/String;
    .locals 1

    .line 1022
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    const-string v0, "com.samsung.android.knoxguard.STATUS"

    invoke-static {p0, v0}, Lcom/samsung/android/knoxguard/service/utils/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1023
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    const-string v0, "getLockAction"

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1024
    invoke-static {}, Lcom/samsung/android/knoxguard/service/KnoxGuardNative;->getLockActionRefactor()Lcom/samsung/android/knoxguard/service/KgErrWrapper;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->getStringResult(Lcom/samsung/android/knoxguard/service/KgErrWrapper;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getNetworkManagementService()Landroid/os/INetworkManagementService;
    .locals 2

    .line 157
    sget-object v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    const-string v1, "call getNetworkManagementService"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    iget-object v0, p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mNetworkManagementService:Landroid/os/INetworkManagementService;

    if-nez v0, :cond_0

    const-string/jumbo v0, "network_management"

    .line 159
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    invoke-static {v0}, Landroid/os/INetworkManagementService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/INetworkManagementService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mNetworkManagementService:Landroid/os/INetworkManagementService;

    .line 164
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mNetworkManagementService:Landroid/os/INetworkManagementService;

    return-object p0
.end method

.method public getNonce(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1171
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    const-string v0, "com.samsung.android.knoxguard.STATUS"

    invoke-static {p0, v0}, Lcom/samsung/android/knoxguard/service/utils/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1172
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    const-string v0, "getNonce"

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1179
    :cond_0
    invoke-static {p1, p2}, Lcom/samsung/android/knoxguard/service/KnoxGuardNative;->getNonceRefactor(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/knoxguard/service/KgErrWrapper;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->getStringResult(Lcom/samsung/android/knoxguard/service/KgErrWrapper;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p1, "getNonce null parameter!"

    .line 1175
    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPBAUniqueNumber()Ljava/lang/String;
    .locals 10

    const-string p0, "/sys/block/mmcblk0/device/cid"

    const-string v0, "/sys/block/mmcblk0/device/unique_number"

    const-string v1, "/sys/class/sec/mmc/un"

    const-string v2, "/sys/class/scsi_host/host0/unique_number"

    const-string v3, "/sys/class/sec/ufs/un"

    .line 349
    sget-object v4, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    const-string v5, "com.samsung.android.knoxguard.STATUS"

    invoke-static {v4, v5}, Lcom/samsung/android/knoxguard/service/utils/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 351
    sget-object v4, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    const-string v5, "call getPBAUniqueNumber"

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    .line 357
    :try_start_0
    invoke-static {v3}, Lcom/samsung/android/knoxguard/service/utils/Utils;->isExistFile(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    const-string v8, ""

    if-ne v6, v7, :cond_0

    .line 358
    :try_start_1
    invoke-static {v3}, Lcom/samsung/android/knoxguard/service/utils/Utils;->getTextFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    .line 359
    :cond_0
    invoke-static {v2}, Lcom/samsung/android/knoxguard/service/utils/Utils;->isExistFile(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v7, :cond_1

    .line 360
    invoke-static {v2}, Lcom/samsung/android/knoxguard/service/utils/Utils;->getTextFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    .line 361
    :cond_1
    invoke-static {v1}, Lcom/samsung/android/knoxguard/service/utils/Utils;->isExistFile(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v7, :cond_2

    .line 362
    invoke-static {v1}, Lcom/samsung/android/knoxguard/service/utils/Utils;->getTextFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    .line 363
    :cond_2
    invoke-static {v0}, Lcom/samsung/android/knoxguard/service/utils/Utils;->isExistFile(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v7, :cond_3

    .line 364
    invoke-static {v0}, Lcom/samsung/android/knoxguard/service/utils/Utils;->getTextFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    .line 366
    :cond_3
    invoke-static {p0}, Lcom/samsung/android/knoxguard/service/utils/Utils;->isExistFile(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v7, :cond_c

    .line 368
    invoke-static {p0}, Lcom/samsung/android/knoxguard/service/utils/Utils;->getTextFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/sys/block/mmcblk0/device/name"

    .line 369
    invoke-static {v0}, Lcom/samsung/android/knoxguard/service/utils/Utils;->getTextFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_a

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 374
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_9

    const-string v9, "15"

    .line 376
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 377
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v2, "02"

    .line 378
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_8

    const-string v2, "45"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const-string v2, "11"

    .line 380
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "90"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    const-string v2, "FE"

    .line 382
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x4

    const/4 v3, 0x6

    .line 383
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 381
    :cond_7
    :goto_0
    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v2, 0x5

    .line 379
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    move-object v0, v8

    .line 386
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x12

    const/16 v2, 0x14

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1c

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 392
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_a
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_b

    .line 400
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 406
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :cond_b
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v8

    :cond_c
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v8

    :catchall_0
    move-exception p0

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 407
    throw p0
.end method

.method public getStringSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1107
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    const-string v0, "com.samsung.android.knoxguard.STATUS"

    invoke-static {p0, v0}, Lcom/samsung/android/knoxguard/service/utils/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1109
    invoke-static {p1, p2}, Lcom/samsung/android/knoxguard/service/utils/Utils;->getStringSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTAError()I
    .locals 1

    .line 1121
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    const-string v0, "com.samsung.android.knoxguard.STATUS"

    invoke-static {p0, v0}, Lcom/samsung/android/knoxguard/service/utils/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1123
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mTAError:Lcom/samsung/android/knoxguard/service/KgErrWrapper;

    if-eqz p0, :cond_0

    .line 1124
    iget p0, p0, Lcom/samsung/android/knoxguard/service/KgErrWrapper;->err:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getTAInfo(I)Ljava/lang/String;
    .locals 2

    .line 1183
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    const-string v0, "com.samsung.android.knoxguard.STATUS"

    invoke-static {p0, v0}, Lcom/samsung/android/knoxguard/service/utils/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1184
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTAInfo: infoFlag : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1185
    invoke-static {p1}, Lcom/samsung/android/knoxguard/service/KnoxGuardNative;->getTAInfo(I)Lcom/samsung/android/knoxguard/service/KgErrWrapper;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->getStringResult(Lcom/samsung/android/knoxguard/service/KgErrWrapper;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTAState()I
    .locals 1

    const/4 v0, 0x0

    .line 913
    invoke-virtual {p0, v0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->getTAStateSetError(Z)I

    move-result p0

    return p0
.end method

.method public getTAStateSetError(Z)I
    .locals 2

    .line 918
    invoke-static {}, Lcom/samsung/android/knoxguard/service/KnoxGuardNative;->getTAStateRefactor()Lcom/samsung/android/knoxguard/service/KgErrWrapper;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->getIntResult(Lcom/samsung/android/knoxguard/service/KgErrWrapper;Z)I

    move-result p0

    .line 919
    sget-object p1, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTAState : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x5

    if-ltz p0, :cond_0

    if-le p0, p1, :cond_1

    :cond_0
    move p0, p1

    :cond_1
    return p0
.end method

.method public final isKgOtpBitStateEnabled()Z
    .locals 3

    const-string/jumbo p0, "ro.boot.kg.bit"

    const-string v0, "FF"

    .line 489
    invoke-static {p0, v0}, Lcom/samsung/android/knoxguard/service/utils/Utils;->getStringSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 490
    sget-object v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isKgOtpBitStateEnabled, KG Bit : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "01"

    .line 491
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isSkipSupportContainerSupported()Z
    .locals 1

    .line 343
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    const-string v0, "call isSkipSupportContainerSupported"

    invoke-static {p0, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    invoke-static {}, Lcom/samsung/android/knoxguard/service/utils/Utils;->isSkipSupportContainerSupported()Z

    move-result p0

    return p0
.end method

.method public isVpnExceptionRequired()Z
    .locals 7

    .line 411
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    const-string v2, "knox.kg.state"

    .line 413
    sget-object v3, Lcom/samsung/android/knoxguard/service/utils/Constants;->strState:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v5, v3, v4

    invoke-static {v2, v5}, Lcom/samsung/android/knoxguard/service/utils/Utils;->getStringSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    .line 416
    aget-object v6, v3, v5

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x2

    aget-object v6, v3, v6

    .line 417
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x3

    aget-object v6, v3, v6

    .line 418
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    aget-object v3, v3, v4

    .line 419
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 420
    invoke-virtual {p0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->isKgOtpBitStateEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v5, 0x1

    .line 423
    :cond_1
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call isVpnExceptionRequired, state : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , result : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v5

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 427
    throw p0
.end method

.method public lockScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;)I
    .locals 1

    .line 992
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    const-string v0, "com.samsung.android.knoxguard.STATUS"

    invoke-static {p0, v0}, Lcom/samsung/android/knoxguard/service/utils/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 993
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    const-string v0, "lockScreen"

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 995
    invoke-static {p2}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->setClientName(Ljava/lang/String;)V

    .line 996
    invoke-static {p3}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->setPhoneNumber(Ljava/lang/String;)V

    .line 997
    invoke-static {p4}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->setEmailAddress(Ljava/lang/String;)V

    .line 998
    invoke-static {p5}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->setMessage(Ljava/lang/String;)V

    .line 999
    invoke-static {p6}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->setSkipPin(Z)V

    .line 1000
    invoke-static {p7}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->setSkipSupport(Z)V

    .line 1001
    invoke-static {p8}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->setBundle(Landroid/os/Bundle;)V

    .line 1004
    invoke-static/range {p1 .. p8}, Lcom/samsung/android/knoxguard/service/KnoxGuardNative;->lockScreenRefactor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;)Lcom/samsung/android/knoxguard/service/KgErrWrapper;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->getIntResult(Lcom/samsung/android/knoxguard/service/KgErrWrapper;)I

    move-result p0

    .line 1005
    invoke-static {}, Lcom/samsung/android/knoxguard/service/utils/Utils;->setKGSystemProperty()V

    .line 1006
    invoke-static {}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->bindAndSetToLockScreen()V

    return p0
.end method

.method public final makeRotReturn(II)Ljava/lang/String;
    .locals 0

    .line 1113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "<%d>:<%d>"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public provisionCert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1189
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    const-string v0, "com.samsung.android.knoxguard.STATUS"

    invoke-static {p0, v0}, Lcom/samsung/android/knoxguard/service/utils/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1190
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "provisionCert"

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1191
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1192
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1196
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/knoxguard/service/KnoxGuardNative;->provisionCert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/knoxguard/service/KgErrWrapper;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->getIntResult(Lcom/samsung/android/knoxguard/service/KgErrWrapper;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string/jumbo p1, "provisionCert failed: input null"

    .line 1193
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method public final registerAlarmReceiver(Landroid/content/Context;)V
    .locals 2

    .line 143
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    const-string v0, "call registerAlarmReceiver"

    invoke-static {p0, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    invoke-static {}, Lcom/samsung/android/knoxguard/service/utils/Utils;->needClientHealthCheck()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 147
    :cond_0
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.samsung.android.knoxguard.CLIENT_HEALTH_CHECK"

    .line 148
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.knoxguard.RETRY_LOCK"

    .line 149
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 150
    new-instance v0, Lcom/samsung/android/knoxguard/service/receiver/AlarmReceiver;

    invoke-direct {v0}, Lcom/samsung/android/knoxguard/service/receiver/AlarmReceiver;-><init>()V

    const/4 v1, 0x4

    .line 152
    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public registerIntent(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 184
    sget-object v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    const-string v1, "com.samsung.android.knoxguard.STATUS"

    invoke-static {v0, v1}, Lcom/samsung/android/knoxguard/service/utils/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 186
    invoke-virtual {p0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->unRegisterIntent()V

    .line 187
    new-instance p0, Lcom/samsung/android/knoxguard/service/receiver/SystemSeReceiver;

    invoke-direct {p0}, Lcom/samsung/android/knoxguard/service/receiver/SystemSeReceiver;-><init>()V

    invoke-static {p0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->setSystemReceiver(Lcom/samsung/android/knoxguard/service/receiver/SystemSeReceiver;)V

    .line 188
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 190
    invoke-static {p1}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->setPreFix(Ljava/lang/String;)V

    .line 191
    invoke-static {p2}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->setActionList(Ljava/util/List;)V

    .line 193
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 194
    invoke-virtual {p0, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    .line 196
    :cond_0
    sget-object p1, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    sget-object p2, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mSystemReceiver:Lcom/samsung/android/knoxguard/service/receiver/SystemSeReceiver;

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 198
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    const-string p1, "KG registerIntent"

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final registerReceiver(Landroid/content/Context;)V
    .locals 6

    .line 99
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    const-string v0, "call registerReceiver"

    invoke-static {p0, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 101
    new-instance v0, Lcom/samsung/android/knoxguard/service/receiver/SystemSeReceiver;

    invoke-direct {v0}, Lcom/samsung/android/knoxguard/service/receiver/SystemSeReceiver;-><init>()V

    .line 102
    invoke-static {}, Lcom/samsung/android/knoxguard/service/utils/Utils;->isChinaDevice()Z

    move-result v1

    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    const-string v3, "android.intent.action.PACKAGE_CHANGED"

    const/4 v4, 0x0

    const-string/jumbo v5, "package"

    if-eqz v1, :cond_0

    const-string v1, "com.sec.android.app.secsetupwizard.SETUPWIZARD_COMPLETE"

    .line 103
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sec.android.app.setupwizard.SETUPWIZARD_COMPLETE"

    .line 104
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p0, v5}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.kgclient"

    .line 108
    invoke-virtual {p0, v1, v4}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 109
    invoke-virtual {p0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 110
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_DATA_CLEARED"

    .line 112
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_RESTARTED"

    .line 113
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 116
    :goto_0
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    .line 117
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const v1, 0x5f5e101

    .line 118
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 119
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 121
    invoke-virtual {p0, v5}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string v5, "com.android.systemui"

    .line 122
    invoke-virtual {p0, v5, v4}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 124
    invoke-virtual {p0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 128
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final registerReceiver(Landroid/content/Context;I)V
    .locals 1

    .line 132
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    const-string v0, "call registerReceiver"

    invoke-static {p0, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x3

    if-ne p0, p2, :cond_0

    .line 133
    invoke-static {}, Lcom/samsung/android/knoxguard/service/utils/Utils;->isChinaDevice()Z

    move-result p0

    if-nez p0, :cond_0

    .line 134
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 135
    new-instance p2, Lcom/samsung/android/knoxguard/service/receiver/SystemSeReceiver;

    invoke-direct {p2}, Lcom/samsung/android/knoxguard/service/receiver/SystemSeReceiver;-><init>()V

    sput-object p2, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mServiceSystemReceiver:Lcom/samsung/android/knoxguard/service/receiver/SystemSeReceiver;

    const-string p2, "android.intent.action.USER_PRESENT"

    .line 136
    invoke-virtual {p0, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const p2, 0x5f5e101

    .line 137
    invoke-virtual {p0, p2}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 138
    sget-object p2, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mServiceSystemReceiver:Lcom/samsung/android/knoxguard/service/receiver/SystemSeReceiver;

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public removeActiveAdmin(Landroid/content/ComponentName;)V
    .locals 1

    .line 299
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    const-string v0, "com.samsung.android.knoxguard.STATUS"

    invoke-static {p0, v0}, Lcom/samsung/android/knoxguard/service/utils/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 300
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    const-string v0, "call removeActiveAdmin"

    invoke-static {p0, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    const-string v0, "device_policy"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    if-eqz p0, :cond_0

    .line 302
    invoke-virtual {p0, p1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {p0, p1}, Landroid/app/admin/DevicePolicyManager;->removeActiveAdmin(Landroid/content/ComponentName;)V

    :cond_0
    return-void
.end method

.method public final resetKnoxGuardExemptRule(I)V
    .locals 3

    .line 495
    sget-object v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    const-string v1, "call resetKnoxGuardExemptRule"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    :try_start_0
    sget-object v1, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mSettedInterface:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearKnoxGuardExemptRule - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mSettedInterface:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    invoke-virtual {p0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->getNetworkManagementService()Landroid/os/INetworkManagementService;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mSettedInterface:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0, p1}, Landroid/os/INetworkManagementService;->setKnoxGuardExemptRule(ZLjava/lang/String;I)V

    const/4 p0, 0x0

    .line 500
    invoke-static {p0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->setSettedInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 503
    sget-object p1, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public resetRPMB()I
    .locals 1

    .line 1046
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    const-string v0, "com.samsung.android.knoxguard.STATUS"

    invoke-static {p0, v0}, Lcom/samsung/android/knoxguard/service/utils/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1047
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "resetRPMB"

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 1049
    invoke-static {p0}, Lcom/samsung/android/knoxguard/service/KnoxGuardNative;->resetRPMBRefactor(Ljava/lang/String;)Lcom/samsung/android/knoxguard/service/KgErrWrapper;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->getIntResult(Lcom/samsung/android/knoxguard/service/KgErrWrapper;)I

    move-result p0

    .line 1050
    invoke-static {}, Lcom/samsung/android/knoxguard/service/utils/Utils;->setKGSystemProperty()V

    return p0
.end method

.method public resetRPMB2(Ljava/lang/String;)I
    .locals 1

    .line 1055
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    const-string v0, "com.samsung.android.knoxguard.STATUS"

    invoke-static {p0, v0}, Lcom/samsung/android/knoxguard/service/utils/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1056
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "resetRPMB2"

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1057
    invoke-static {p1}, Lcom/samsung/android/knoxguard/service/KnoxGuardNative;->resetRPMBRefactor(Ljava/lang/String;)Lcom/samsung/android/knoxguard/service/KgErrWrapper;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->getIntResult(Lcom/samsung/android/knoxguard/service/KgErrWrapper;)I

    move-result p0

    return p0
.end method

.method public revokeRuntimePermission(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 1

    .line 317
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    const-string v0, "com.samsung.android.knoxguard.STATUS"

    invoke-static {p0, v0}, Lcom/samsung/android/knoxguard/service/utils/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 319
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    const-string v0, "call revokeRuntimePermission"

    invoke-static {p0, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 322
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/pm/PackageManager;->revokeRuntimePermission(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    :cond_0
    return-void
.end method

.method public setActiveAdmin(Landroid/content/ComponentName;)V
    .locals 1

    .line 290
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    const-string v0, "com.samsung.android.knoxguard.STATUS"

    invoke-static {p0, v0}, Lcom/samsung/android/knoxguard/service/utils/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 291
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    const-string v0, "call setActiveAdmin"

    invoke-static {p0, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    const-string v0, "device_policy"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    if-eqz p0, :cond_0

    .line 293
    invoke-virtual {p0, p1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 294
    invoke-virtual {p0, p1, v0}, Landroid/app/admin/DevicePolicyManager;->setActiveAdmin(Landroid/content/ComponentName;Z)V

    :cond_0
    return-void
.end method

.method public setAdminRemovable(Z)Z
    .locals 0

    .line 233
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    const-string p1, "com.samsung.android.knoxguard.STATUS"

    invoke-static {p0, p1}, Lcom/samsung/android/knoxguard/service/utils/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 234
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    const-string p1, "call setAdminRemovable"

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public setAirplaneMode(Z)V
    .locals 4

    .line 275
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    const-string v0, "com.samsung.android.knoxguard.STATUS"

    invoke-static {p0, v0}, Lcom/samsung/android/knoxguard/service/utils/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 276
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    const-string v0, "call setAirplaneMode"

    invoke-static {p0, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 280
    :try_start_0
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 281
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->setAirplaneMode(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 283
    :try_start_1
    sget-object p1, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 285
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 286
    throw p0
.end method

.method public setApplicationUninstallationDisabled(Ljava/lang/String;)Z
    .locals 0

    .line 269
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    const-string p1, "com.samsung.android.knoxguard.STATUS"

    invoke-static {p0, p1}, Lcom/samsung/android/knoxguard/service/utils/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 270
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    const-string p1, "call setApplicationUninstallationDisabled"

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public setCheckingState()I
    .locals 1

    .line 1061
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    const-string v0, "com.samsung.android.knoxguard.STATUS"

    invoke-static {p0, v0}, Lcom/samsung/android/knoxguard/service/utils/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1062
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "setCheckingState"

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1064
    invoke-static {}, Lcom/samsung/android/knoxguard/service/KnoxGuardNative;->userCheckingRefactor()Lcom/samsung/android/knoxguard/service/KgErrWrapper;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->getIntResult(Lcom/samsung/android/knoxguard/service/KgErrWrapper;)I

    move-result p0

    .line 1065
    invoke-static {}, Lcom/samsung/android/knoxguard/service/utils/Utils;->setKGSystemProperty()V

    return p0
.end method

.method public setClientData(Ljava/lang/String;)I
    .locals 1

    .line 1034
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    const-string v0, "com.samsung.android.knoxguard.STATUS"

    invoke-static {p0, v0}, Lcom/samsung/android/knoxguard/service/utils/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1035
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "setClientData"

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1036
    invoke-static {p1}, Lcom/samsung/android/knoxguard/service/KnoxGuardNative;->setClientDataRefactor(Ljava/lang/String;)Lcom/samsung/android/knoxguard/service/KgErrWrapper;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->getIntResult(Lcom/samsung/android/knoxguard/service/KgErrWrapper;)I

    move-result p0

    return p0
.end method

.method public setClientHealthOK()V
    .locals 2

    .line 1210
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    const-string v0, "com.samsung.android.knoxguard.STATUS"

    invoke-static {p0, v0}, Lcom/samsung/android/knoxguard/service/utils/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1211
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "setClientHealthOK"

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1213
    invoke-static {}, Lcom/samsung/android/knoxguard/service/KnoxGuardNative;->getTAState()I

    move-result p0

    .line 1214
    sget v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mClientHealth:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 1216
    sget-object v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/samsung/android/knoxguard/service/utils/IntegritySeUtil;->checkKGClientIntegrity(Landroid/content/Context;I)Lcom/samsung/android/knoxguard/service/utils/IntegritySeUtil$IntegritySeResult;

    move-result-object p0

    .line 1217
    iget-boolean p0, p0, Lcom/samsung/android/knoxguard/service/utils/IntegritySeUtil$IntegritySeResult;->isOk:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 1218
    invoke-static {p0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->setRemoteLockToLockscreen(Z)V

    :cond_0
    const/4 p0, 0x1

    .line 1222
    invoke-static {p0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->setClientHealth(I)V

    return-void
.end method

.method public setKnoxGuardExemptRule(Z)V
    .locals 8

    const-string v0, ", "

    .line 463
    sget-object v1, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    const-string v2, "call setKnoxGuardExemptRule"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    sget-object v2, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    const-string v3, "com.samsung.android.knoxguard.STATUS"

    invoke-static {v2, v3}, Lcom/samsung/android/knoxguard/service/utils/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 465
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const-wide/16 v3, -0x1

    .line 468
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 469
    invoke-virtual {p0, v2}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->resetKnoxGuardExemptRule(I)V

    .line 470
    invoke-virtual {p0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->getConnectivityManagerService()Landroid/net/ConnectivityManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v5

    .line 471
    invoke-virtual {p0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->getConnectivityManagerService()Landroid/net/ConnectivityManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v5

    if-nez v5, :cond_0

    const-string/jumbo p0, "setKnoxGuardExemptRule - There is no active network"

    .line 473
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    .line 476
    :cond_0
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "setKnoxGuardExemptRule - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 478
    invoke-virtual {p0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->getNetworkManagementService()Landroid/os/INetworkManagementService;

    move-result-object p0

    invoke-virtual {v5}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p0, v0, p1, v2}, Landroid/os/INetworkManagementService;->setKnoxGuardExemptRule(ZLjava/lang/String;I)V

    .line 479
    invoke-virtual {v5}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->setSettedInterface(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 482
    :try_start_2
    sget-object p1, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 484
    :cond_1
    :goto_0
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 485
    throw p0
.end method

.method public setRemoteLockToLockscreen(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IJIZLandroid/os/Bundle;)V
    .locals 16

    .line 327
    sget-object v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    const-string v1, "com.samsung.android.knoxguard.STATUS"

    invoke-static {v0, v1}, Lcom/samsung/android/knoxguard/service/utils/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 329
    sget-object v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    const-string v1, "call setRemoteLockToLockscreen"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    sget-object v2, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-wide/from16 v11, p9

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    invoke-static/range {v2 .. v15}, Lcom/samsung/android/knoxguard/service/utils/Utils;->setRemoteLockToLockscreen(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IJIZLandroid/os/Bundle;)V

    return-void
.end method

.method public setRemoteLockToLockscreenWithSkipSupport(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IJIZLandroid/os/Bundle;Z)V
    .locals 17

    .line 335
    sget-object v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    const-string v1, "com.samsung.android.knoxguard.STATUS"

    invoke-static {v0, v1}, Lcom/samsung/android/knoxguard/service/utils/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 337
    sget-object v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    const-string v1, "call setRemoteLockToLockscreen with skipSupportContainer"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    sget-object v2, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-wide/from16 v11, p9

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v16, p14

    invoke-static/range {v2 .. v16}, Lcom/samsung/android/knoxguard/service/utils/Utils;->setRemoteLockToLockscreen(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IJIZLandroid/os/Bundle;Z)V

    return-void
.end method

.method public setRuntimePermission(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 1

    .line 308
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    const-string v0, "com.samsung.android.knoxguard.STATUS"

    invoke-static {p0, v0}, Lcom/samsung/android/knoxguard/service/utils/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 309
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    const-string v0, "call setRuntimePermission"

    invoke-static {p0, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 312
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/pm/PackageManager;->grantRuntimePermission(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    :cond_0
    return-void
.end method

.method public shouldBlockCustomRom()Z
    .locals 4

    .line 449
    sget-object v0, Lcom/samsung/android/knoxguard/service/utils/Constants;->strState:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    const-string v2, "knox.kg.state"

    invoke-static {v2, v1}, Lcom/samsung/android/knoxguard/service/utils/Utils;->getStringSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 452
    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x2

    aget-object v3, v0, v3

    .line 453
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x3

    aget-object v0, v0, v3

    .line 454
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 455
    invoke-virtual {p0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->isKgOtpBitStateEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 458
    :cond_1
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call shouldBlockCustomRom, state : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , result : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public showInstallmentStatus()Z
    .locals 6

    .line 431
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    const-string v2, "knox.kg.state"

    .line 433
    sget-object v3, Lcom/samsung/android/knoxguard/service/utils/Constants;->strState:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v4, v3, v4

    invoke-static {v2, v4}, Lcom/samsung/android/knoxguard/service/utils/Utils;->getStringSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    .line 436
    aget-object v4, v3, v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x3

    aget-object v3, v3, v4

    .line 437
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 438
    invoke-virtual {p0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->isKgOtpBitStateEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 441
    :goto_1
    sget-object v3, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "call showInstallmentStatus, state : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , result : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 445
    throw p0
.end method

.method public unRegisterIntent()V
    .locals 2

    .line 202
    sget-object v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    const-string v1, "com.samsung.android.knoxguard.STATUS"

    invoke-static {v0, v1}, Lcom/samsung/android/knoxguard/service/utils/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 204
    invoke-virtual {p0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->getTAState()I

    move-result v0

    .line 205
    invoke-virtual {p0, v0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->unRegisterIntent(I)V

    const/4 p0, 0x0

    .line 207
    invoke-static {p0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->setActionList(Ljava/util/List;)V

    .line 208
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mSystemReceiver:Lcom/samsung/android/knoxguard/service/receiver/SystemSeReceiver;

    if-eqz p0, :cond_0

    .line 210
    :try_start_0
    sget-object v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 212
    sget-object v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 216
    :cond_0
    :goto_0
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    const-string v0, "KG unRegisterIntent"

    invoke-static {p0, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final unRegisterIntent(I)V
    .locals 1

    const/4 p0, 0x3

    if-eq p0, p1, :cond_0

    .line 221
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mServiceSystemReceiver:Lcom/samsung/android/knoxguard/service/receiver/SystemSeReceiver;

    if-eqz p0, :cond_0

    .line 223
    :try_start_0
    sget-object p1, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x0

    .line 224
    sput-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mServiceSystemReceiver:Lcom/samsung/android/knoxguard/service/receiver/SystemSeReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 226
    sget-object p1, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public unlockScreen()I
    .locals 1

    .line 1011
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    const-string v0, "com.samsung.android.knoxguard.STATUS"

    invoke-static {p0, v0}, Lcom/samsung/android/knoxguard/service/utils/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1012
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "unlockScreen"

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1013
    invoke-static {}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->unbindFromLockScreen()V

    .line 1015
    invoke-static {}, Lcom/samsung/android/knoxguard/service/KnoxGuardNative;->unlockScreenRefactor()Lcom/samsung/android/knoxguard/service/KgErrWrapper;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->getIntResult(Lcom/samsung/android/knoxguard/service/KgErrWrapper;)I

    move-result p0

    const/4 v0, 0x0

    .line 1016
    invoke-static {v0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->setFailureCount(I)V

    .line 1017
    invoke-static {}, Lcom/samsung/android/knoxguard/service/utils/Utils;->setKGSystemProperty()V

    return p0
.end method

.method public verifyCompleteToken(Ljava/lang/String;)I
    .locals 2

    .line 955
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    const-string v0, "com.samsung.android.knoxguard.STATUS"

    invoke-static {p0, v0}, Lcom/samsung/android/knoxguard/service/utils/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 956
    invoke-static {p1}, Lcom/samsung/android/knoxguard/service/KnoxGuardNative;->verifyCompleteTokenRefactor(Ljava/lang/String;)Lcom/samsung/android/knoxguard/service/KgErrWrapper;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->getIntResult(Lcom/samsung/android/knoxguard/service/KgErrWrapper;)I

    move-result p0

    .line 957
    sget-object p1, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "verifyCompleteToken result : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 958
    invoke-static {}, Lcom/samsung/android/knoxguard/service/utils/Utils;->setKGSystemProperty()V

    if-nez p0, :cond_0

    .line 960
    invoke-static {}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->unbindFromLockScreen()V

    :cond_0
    return p0
.end method

.method public verifyHOTPDHChallenge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 947
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    const-string v0, "com.samsung.android.knoxguard.STATUS"

    invoke-static {p0, v0}, Lcom/samsung/android/knoxguard/service/utils/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 948
    invoke-static {p1, p2, p3}, Lcom/samsung/android/knoxguard/service/KnoxGuardNative;->verifyHotpDHChallengeRefactor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/knoxguard/service/KgErrWrapper;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->getIntResult(Lcom/samsung/android/knoxguard/service/KgErrWrapper;)I

    move-result p0

    .line 949
    sget-object p1, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "verifyHOTPDHChallenge result : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 950
    invoke-static {}, Lcom/samsung/android/knoxguard/service/utils/Utils;->setKGSystemProperty()V

    return p0
.end method

.method public verifyHOTPPin(Ljava/lang/String;)I
    .locals 1

    .line 928
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    const-string v0, "com.samsung.android.knoxguard.STATUS"

    invoke-static {p0, v0}, Lcom/samsung/android/knoxguard/service/utils/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 929
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "verifyHOTPPin"

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 930
    invoke-static {p1}, Lcom/samsung/android/knoxguard/service/KnoxGuardNative;->verifyHOTPPinRefactor(Ljava/lang/String;)Lcom/samsung/android/knoxguard/service/KgErrWrapper;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->getIntResult(Lcom/samsung/android/knoxguard/service/KgErrWrapper;)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->setFailureCount(I)V

    .line 931
    sget p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mFailureCount:I

    return p0
.end method

.method public verifyHOTPsecret(Ljava/lang/String;)I
    .locals 1

    .line 935
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    const-string v0, "com.samsung.android.knoxguard.STATUS"

    invoke-static {p0, v0}, Lcom/samsung/android/knoxguard/service/utils/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 936
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "verifyHOTPsecret"

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 937
    invoke-static {p1}, Lcom/samsung/android/knoxguard/service/KnoxGuardNative;->verifyHOTPsecretRefactor(Ljava/lang/String;)Lcom/samsung/android/knoxguard/service/KgErrWrapper;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->getIntResult(Lcom/samsung/android/knoxguard/service/KgErrWrapper;)I

    move-result p0

    return p0
.end method

.method public verifyKgRot()Ljava/lang/String;
    .locals 5

    .line 1070
    sget-object v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    const-string v1, "com.samsung.android.knoxguard.STATUS"

    invoke-static {v0, v1}, Lcom/samsung/android/knoxguard/service/utils/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1071
    sget-object v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "verifyKgRot"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1073
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 1074
    sget-object v2, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v2

    .line 1075
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "caller: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 1078
    invoke-virtual {p0, v0, v0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->makeRotReturn(II)Ljava/lang/String;

    move-result-object v1

    .line 1079
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "com.samsung.android.kgclient"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 1082
    :cond_0
    sget-object v2, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/knoxguard/service/utils/IntegritySeUtil;->checkSignatures(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v1, 0x1772

    .line 1084
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->makeRotReturn(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1085
    :cond_1
    sget-object v2, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/knoxguard/service/utils/IntegritySeUtil;->isEnabled(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v1, 0x1771

    .line 1087
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->makeRotReturn(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    :goto_0
    const/16 v1, 0x1770

    .line 1081
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->makeRotReturn(II)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move v2, v0

    :goto_2
    if-eqz v2, :cond_4

    .line 1093
    :try_start_0
    invoke-static {}, Lcom/samsung/android/knoxguard/service/KnoxGuardNative;->verifyKgRotRefactor()Lcom/samsung/android/knoxguard/service/KgErrWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->getStringResult(Lcom/samsung/android/knoxguard/service/KgErrWrapper;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    const/16 v2, 0x1773

    .line 1096
    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->makeRotReturn(II)Ljava/lang/String;

    move-result-object p0

    .line 1098
    sget-object v0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    const-string v2, "Error verifyKgRot - "

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, p0

    .line 1102
    :cond_4
    :goto_3
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RoT: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public verifyPolicy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 986
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    const-string v0, "com.samsung.android.knoxguard.STATUS"

    invoke-static {p0, v0}, Lcom/samsung/android/knoxguard/service/utils/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 987
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "verifyPolicy"

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 988
    invoke-static {p1, p2}, Lcom/samsung/android/knoxguard/service/KnoxGuardNative;->verifyPolicyRefactor(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/knoxguard/service/KgErrWrapper;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->getStringResult(Lcom/samsung/android/knoxguard/service/KgErrWrapper;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public verifyRegistrationInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 978
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->mContext:Landroid/content/Context;

    const-string v0, "com.samsung.android.knoxguard.STATUS"

    invoke-static {p0, v0}, Lcom/samsung/android/knoxguard/service/utils/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 979
    sget-object p0, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "verifyRegistrationInfo"

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 980
    invoke-static {p1, p2}, Lcom/samsung/android/knoxguard/service/KnoxGuardNative;->verifyRegistrationInfoRefactor(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/knoxguard/service/KgErrWrapper;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/knoxguard/service/KnoxGuardSeService;->getStringResult(Lcom/samsung/android/knoxguard/service/KgErrWrapper;)Ljava/lang/String;

    move-result-object p0

    .line 981
    invoke-static {}, Lcom/samsung/android/knoxguard/service/utils/Utils;->setKGSystemProperty()V

    return-object p0
.end method
