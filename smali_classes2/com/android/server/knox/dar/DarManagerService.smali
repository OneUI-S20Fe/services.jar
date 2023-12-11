.class public Lcom/android/server/knox/dar/DarManagerService;
.super Lcom/samsung/android/knox/dar/IDarManagerService$Stub;
.source "DarManagerService.java"


# static fields
.field public static final NULL_USER:Landroid/content/pm/UserInfo;

.field public static mSystemReady:Z = false


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDarDatabaseCache:Lcom/android/server/knox/dar/DarDatabaseCache;

.field public mDarHandler:Lcom/android/server/knox/dar/DarManagerService$DarHandler;

.field public mDualDarDoManagerImpl:Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;

.field public mEndpointMonitorImpl:Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;

.field public mEscrowTokenStateChangeCallback:Lcom/android/internal/widget/LockPatternUtils$EscrowTokenStateChangeCallback;

.field public final mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

.field public mKeyProtector:Lcom/android/server/knox/dar/KeyProtector;

.field public final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public mSdpManagerImpl:Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

.field public mUserManager:Landroid/os/UserManager;

.field public mUserSwitchObserver:Landroid/app/UserSwitchObserver;

.field public final mVirtualLockImpl:Lcom/android/server/knox/dar/VirtualLockImpl;


# direct methods
.method public static synthetic $r8$lambda$XSs0VLws-aPcKKQe_iGner2ZSes(Lcom/android/server/knox/dar/DarManagerService;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/knox/dar/DarManagerService;->lambda$dump$1(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kbPDIz_sYZGWE1bu7dteKlSre3w(Lcom/android/server/knox/dar/DarManagerService;JI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/knox/dar/DarManagerService;->lambda$new$0(JI)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmDarHandler(Lcom/android/server/knox/dar/DarManagerService;)Lcom/android/server/knox/dar/DarManagerService$DarHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mDarHandler:Lcom/android/server/knox/dar/DarManagerService$DarHandler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mhandleLockedBootCompleted(Lcom/android/server/knox/dar/DarManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/knox/dar/DarManagerService;->handleLockedBootCompleted(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleSetResetTokenForLegacy(Lcom/android/server/knox/dar/DarManagerService;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/knox/dar/DarManagerService;->handleSetResetTokenForLegacy(ILjava/lang/String;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 126
    new-instance v0, Landroid/content/pm/UserInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, -0x2710

    invoke-direct {v0, v3, v1, v1, v2}, Landroid/content/pm/UserInfo;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/knox/dar/DarManagerService;->NULL_USER:Landroid/content/pm/UserInfo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 137
    new-instance v0, Lcom/android/server/knox/dar/DarManagerService$Injector;

    invoke-direct {v0, p1}, Lcom/android/server/knox/dar/DarManagerService$Injector;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/android/server/knox/dar/DarManagerService;-><init>(Lcom/android/server/knox/dar/DarManagerService$Injector;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/knox/dar/DarManagerService$Injector;)V
    .locals 2

    .line 141
    invoke-direct {p0}, Lcom/samsung/android/knox/dar/IDarManagerService$Stub;-><init>()V

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mKeyProtector:Lcom/android/server/knox/dar/KeyProtector;

    .line 122
    iput-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mUserManager:Landroid/os/UserManager;

    .line 123
    iput-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mDarHandler:Lcom/android/server/knox/dar/DarManagerService$DarHandler;

    .line 312
    new-instance v0, Lcom/android/server/knox/dar/DarManagerService$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/server/knox/dar/DarManagerService$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/knox/dar/DarManagerService;)V

    iput-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mEscrowTokenStateChangeCallback:Lcom/android/internal/widget/LockPatternUtils$EscrowTokenStateChangeCallback;

    .line 913
    new-instance v0, Lcom/android/server/knox/dar/DarManagerService$1;

    invoke-direct {v0, p0}, Lcom/android/server/knox/dar/DarManagerService$1;-><init>(Lcom/android/server/knox/dar/DarManagerService;)V

    iput-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mUserSwitchObserver:Landroid/app/UserSwitchObserver;

    const-string v0, "DarManagerService"

    const-string v1, "DarManagerService init"

    .line 142
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    invoke-virtual {p1}, Lcom/android/server/knox/dar/DarManagerService$Injector;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mContext:Landroid/content/Context;

    .line 144
    iput-object p1, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    .line 145
    invoke-virtual {p1}, Lcom/android/server/knox/dar/DarManagerService$Injector;->getKeyProtector()Lcom/android/server/knox/dar/KeyProtector;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mKeyProtector:Lcom/android/server/knox/dar/KeyProtector;

    .line 146
    invoke-virtual {p1}, Lcom/android/server/knox/dar/DarManagerService$Injector;->getUserManager()Landroid/os/UserManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mUserManager:Landroid/os/UserManager;

    .line 147
    invoke-virtual {p1}, Lcom/android/server/knox/dar/DarManagerService$Injector;->getLockPatternUtils()Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 148
    invoke-virtual {p1}, Lcom/android/server/knox/dar/DarManagerService$Injector;->getDarDatabaseCache()Lcom/android/server/knox/dar/DarDatabaseCache;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mDarDatabaseCache:Lcom/android/server/knox/dar/DarDatabaseCache;

    .line 149
    iget-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mEscrowTokenStateChangeCallback:Lcom/android/internal/widget/LockPatternUtils$EscrowTokenStateChangeCallback;

    invoke-virtual {p1, v0}, Lcom/android/server/knox/dar/DarManagerService$Injector;->setEscrowTokenStateChangeCallback(Lcom/android/internal/widget/LockPatternUtils$EscrowTokenStateChangeCallback;)V

    .line 151
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->systemReady()V

    .line 154
    new-instance v0, Lcom/android/server/knox/dar/VirtualLockImpl;

    invoke-direct {v0, p1}, Lcom/android/server/knox/dar/VirtualLockImpl;-><init>(Lcom/android/server/knox/dar/DarManagerService$Injector;)V

    iput-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mVirtualLockImpl:Lcom/android/server/knox/dar/VirtualLockImpl;

    .line 157
    new-instance v0, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    invoke-direct {v0, p1}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;-><init>(Lcom/android/server/knox/dar/DarManagerService$Injector;)V

    iput-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mSdpManagerImpl:Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    .line 158
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->prepareSdpService()V

    .line 161
    new-instance v0, Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;

    invoke-direct {v0, p1}, Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;-><init>(Lcom/android/server/knox/dar/DarManagerService$Injector;)V

    iput-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mDualDarDoManagerImpl:Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;

    .line 162
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->prepareDualDARService()V

    .line 165
    new-instance p1, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;

    invoke-direct {p1}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;-><init>()V

    iput-object p1, p0, Lcom/android/server/knox/dar/DarManagerService;->mEndpointMonitorImpl:Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;

    .line 166
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->prepareEndpointMonitorService()V

    return-void
.end method

.method public static fileRead(Ljava/lang/String;)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 538
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 542
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 543
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    .line 548
    :cond_1
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 549
    :try_start_1
    invoke-virtual {p0}, Ljava/io/FileInputStream;->available()I

    move-result v1

    .line 550
    new-array v1, v1, [B

    .line 551
    invoke-virtual {p0, v1}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 553
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 548
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p0

    .line 554
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    :goto_2
    return-object v1

    :cond_2
    :goto_3
    return-object v0
.end method

.method public static fileWrite(Ljava/lang/String;[B)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 569
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    .line 573
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 575
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 577
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    .line 579
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 575
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 580
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return v0
.end method

.method private synthetic lambda$dump$1(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 509
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getDualDarManager()Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;->dump(Landroid/content/Context;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$0(JI)V
    .locals 1

    .line 314
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isDualDarDoSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getDualDarManager()Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;->onEscrowTokenActivated(JI)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addBlockedClearablePackages(ILjava/lang/String;)V
    .locals 1

    .line 1431
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isDualDarDoSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1432
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getDualDarManager()Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;->addBlockedClearablePackages(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public addEngine(Lcom/samsung/android/knox/sdp/core/SdpCreationParam;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1206
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1207
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->addEngine(Lcom/samsung/android/knox/sdp/core/SdpCreationParam;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, -0xa

    return p0
.end method

.method public allow(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1181
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1182
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->allow(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, -0xa

    return p0
.end method

.method public final checkDeviceIntegrity([Ljava/security/cert/Certificate;)Z
    .locals 1

    const/4 p0, 0x0

    .line 390
    aget-object p1, p1, p0

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 394
    :try_start_0
    new-instance v0, Lcom/android/server/knox/dar/AttestedCertParser;

    invoke-direct {v0, p1}, Lcom/android/server/knox/dar/AttestedCertParser;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 395
    invoke-virtual {v0}, Lcom/android/server/knox/dar/AttestedCertParser;->getIntegrityStatus()Lcom/android/server/knox/dar/IntegrityStatus;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 397
    invoke-virtual {p1}, Lcom/android/server/knox/dar/IntegrityStatus;->getWarranty()I

    move-result v0

    if-nez v0, :cond_0

    .line 398
    invoke-virtual {p1}, Lcom/android/server/knox/dar/IntegrityStatus;->getTrustBoot()I

    move-result p1
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    .line 402
    invoke-virtual {p1}, Ljava/security/cert/CertificateParsingException;->printStackTrace()V

    :cond_0
    return p0
.end method

.method public final checkSystemPermission()V
    .locals 3

    .line 438
    iget-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    invoke-virtual {v0}, Lcom/android/server/knox/dar/DarManagerService$Injector;->binderGetCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "DarManagerService"

    const-string v1, "Require system permission."

    .line 439
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Security Exception Occurred in pid["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    .line 441
    invoke-virtual {v2}, Lcom/android/server/knox/dar/DarManagerService$Injector;->binderGetCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] with uid["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    .line 442
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService$Injector;->binderGetCallingUid()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clearResetPasswordToken(I)Z
    .locals 2

    .line 1038
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isVirtualLockSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1039
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getVirtualLock()Lcom/android/server/knox/dar/VirtualLockImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/knox/dar/VirtualLockImpl;->clearResetPasswordToken(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1040
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isDualDarDoSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1041
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getDualDarManager()Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;->onClearResetPasswordToken(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public createEncPkgDir(ILjava/lang/String;)I
    .locals 1

    .line 1246
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1247
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->createEncPkgDir(ILjava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public deleteToeknFromTrusted(Ljava/lang/String;)I
    .locals 1

    .line 1263
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1264
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->deleteToeknFromTrusted(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, -0xa

    return p0
.end method

.method public disallow(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1189
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1190
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->disallow(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, -0xa

    return p0
.end method

.method public doesSpecificKeyExist(Ljava/lang/String;I)Z
    .locals 1

    .line 617
    invoke-static {p1}, Lcom/android/server/knox/dar/SecureUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 620
    :cond_0
    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mKeyProtector:Lcom/android/server/knox/dar/KeyProtector;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/knox/dar/KeyProtector;->exists(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 501
    iget-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mContext:Landroid/content/Context;

    const-string v1, "DarManagerService"

    invoke-static {v0, v1, p2}, Lcom/android/internal/util/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 502
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "sdp_dump"

    .line 503
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 504
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 506
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isDualDarDoSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "dualdar_dump"

    .line 507
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 508
    iget-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    new-instance v1, Lcom/android/server/knox/dar/DarManagerService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/server/knox/dar/DarManagerService$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/knox/dar/DarManagerService;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/server/knox/dar/DarManagerService$Injector;->binderWithCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 511
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isDarSupported()Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p3, :cond_4

    .line 512
    array-length p0, p3

    if-lez p0, :cond_4

    .line 513
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string p1, "-a"

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string/jumbo p1, "sdplog"

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_5

    const-string/jumbo p0, "sdplog_dump"

    .line 515
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "-------------------------------------------------- START DUMP --------------------------------------------------"

    .line 516
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 520
    invoke-static {p2}, Lcom/android/server/knox/dar/sdp/SDPLog;->dump(Ljava/io/PrintWriter;)V

    const-string p0, "-------------------------------------------------- END DUMP --------------------------------------------------"

    .line 521
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public exists(Ljava/lang/String;)I
    .locals 1

    .line 1173
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1174
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->exists(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, -0xa

    return p0
.end method

.method public generateAndSaveSpecificKey(Ljava/lang/String;I)Z
    .locals 2

    const/16 v0, 0x20

    .line 625
    invoke-static {v0}, Lcom/android/server/knox/dar/SecureUtil;->generateRandomBytes(I)[B

    move-result-object v0

    .line 627
    :try_start_0
    invoke-static {p1}, Lcom/android/server/knox/dar/SecureUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 628
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/server/knox/dar/DarManagerService;->saveSpecificKeyViaProtector([BLjava/lang/String;I)Z

    move-result p0

    invoke-static {p0}, Lcom/android/server/knox/dar/SecureUtil;->record(Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 631
    :goto_0
    invoke-static {v0}, Lcom/android/server/knox/dar/SecureUtil;->clear([B)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lcom/android/server/knox/dar/SecureUtil;->clear([B)V

    .line 632
    throw p0
.end method

.method public getAvailableUserId()I
    .locals 1

    .line 1017
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isVirtualLockSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1018
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getVirtualLock()Lcom/android/server/knox/dar/VirtualLockImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/knox/dar/VirtualLockImpl;->getAvailableUserId()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, -0x2710

    return p0
.end method

.method public getBlockedClearablePackages(I)Ljava/util/List;
    .locals 1

    .line 1438
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isDualDarDoSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1439
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getDualDarManager()Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;->getBlockedClearablePackages(I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDualDarManager()Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;
    .locals 0

    .line 1376
    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mDualDarDoManagerImpl:Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;

    return-object p0
.end method

.method public final getEndpointMonitor()Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;
    .locals 0

    .line 1470
    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mEndpointMonitorImpl:Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;

    return-object p0
.end method

.method public getEngineInfo(Ljava/lang/String;)Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;
    .locals 1

    .line 1222
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1223
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->getEngineInfo(Ljava/lang/String;)Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getInnerAuthUserId(I)I
    .locals 1

    .line 1408
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isDualDarDoSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1409
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getDualDarManager()Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;->getInnerAuthUserId(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, -0x2710

    return p0
.end method

.method public getMainUserId(I)I
    .locals 1

    .line 1423
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isDualDarDoSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1424
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getDualDarManager()Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;->getMainUserId(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, -0x2710

    return p0
.end method

.method public getPackageListForDualDarPolicy(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1446
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isDualDarDoSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1447
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getDualDarManager()Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;->getPackageListForDualDarPolicy(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPasswordMinimumLengthForInner()I
    .locals 1

    .line 1454
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isDualDarDoSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1455
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getDualDarManager()Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;->getPasswordMinimumLengthForInner()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getReservedUserIdForSystem()I
    .locals 1

    .line 1009
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isVirtualLockSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1010
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getVirtualLock()Lcom/android/server/knox/dar/VirtualLockImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/knox/dar/VirtualLockImpl;->getReservedUserIdForSystem()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, -0x2710

    return p0
.end method

.method public getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;
    .locals 0

    .line 1072
    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mSdpManagerImpl:Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    return-object p0
.end method

.method public getSecureFolderResetTokenViaProtector(I)[B
    .locals 1

    .line 889
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->checkSystemPermission()V

    const-string v0, "SdpResetToken"

    .line 891
    invoke-virtual {p0, v0, p1}, Lcom/android/server/knox/dar/DarManagerService;->getSpecificKeyViaProtector(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public getSecureFolderTokenHandleViaProtector(I)J
    .locals 1

    .line 867
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->checkSystemPermission()V

    const-string v0, "SdpTokenHandle"

    .line 870
    invoke-virtual {p0, v0, p1}, Lcom/android/server/knox/dar/DarManagerService;->getSpecificKeyViaProtector(Ljava/lang/String;I)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 872
    invoke-static {p0}, Lcom/android/server/knox/dar/sdp/security/BytesUtil;->bytesToLong([B)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-string p0, "DarManagerService"

    const-string p1, "get SecureFolder Token Handle Failed"

    .line 874
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method public getSecuredEscrowData(I)Landroid/os/Bundle;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 699
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get secured escrow data for user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DarManagerService"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Landroid/os/Environment;->getDataSystemDeDirectory(I)Ljava/io/File;

    move-result-object v3

    const-string/jumbo v4, "spblob"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 702
    new-instance v3, Ljava/io/File;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "e0.bku"

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%016x.%s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 703
    new-instance v6, Ljava/io/File;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v5, "p1.bku"

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 705
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/knox/dar/DarManagerService;->fileRead(Ljava/lang/String;)[B

    move-result-object v1

    .line 706
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/knox/dar/DarManagerService;->fileRead(Ljava/lang/String;)[B

    move-result-object v3

    .line 707
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/knox/dar/SecureUtil;->isAnyoneEmptyHere([Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v0

    :cond_1
    const-string v4, "SdpSecureDataKey"

    .line 711
    invoke-virtual {p0, v4, p1}, Lcom/android/server/knox/dar/DarManagerService;->getSpecificKeyViaProtector(Ljava/lang/String;I)[B

    move-result-object v4

    .line 712
    invoke-static {v4}, Lcom/android/server/knox/dar/SecureUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 713
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Unexpected failure while get secure data key"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 716
    :cond_2
    iget-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mKeyProtector:Lcom/android/server/knox/dar/KeyProtector;

    invoke-virtual {v0, v4, v1}, Lcom/android/server/knox/dar/KeyProtector;->decryptFast([B[B)[B

    move-result-object v0

    .line 717
    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mKeyProtector:Lcom/android/server/knox/dar/KeyProtector;

    invoke-virtual {p0, v4, v3}, Lcom/android/server/knox/dar/KeyProtector;->decryptFast([B[B)[B

    move-result-object p0

    .line 718
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "e0"

    .line 719
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string/jumbo v3, "p1"

    .line 720
    invoke-virtual {v1, v3, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 723
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v0}, Lcom/android/server/knox/dar/SecureUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {p0}, Lcom/android/server/knox/dar/SecureUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v3, p1

    const-string p0, "Secured escrow data for user %d prepared [ Res : %b/%b ]"

    .line 721
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public getSpecificKeyViaProtector(Ljava/lang/String;I)[B
    .locals 3

    .line 593
    iget-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    invoke-virtual {v0}, Lcom/android/server/knox/dar/DarManagerService$Injector;->binderClearCallingIdentity()J

    move-result-wide v0

    .line 595
    :try_start_0
    iget-object v2, p0, Lcom/android/server/knox/dar/DarManagerService;->mKeyProtector:Lcom/android/server/knox/dar/KeyProtector;

    invoke-virtual {v2, p1, p2}, Lcom/android/server/knox/dar/KeyProtector;->release(Ljava/lang/String;I)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 597
    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/knox/dar/DarManagerService$Injector;->binderRestoreCallingIdentity(J)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/knox/dar/DarManagerService$Injector;->binderRestoreCallingIdentity(J)V

    .line 598
    throw p1
.end method

.method public getSupportedSDKVersion()D
    .locals 2

    .line 1198
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1199
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->getSupportedSDKVersion()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getUserInfo(I)Landroid/content/pm/UserInfo;
    .locals 3

    .line 454
    iget-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    invoke-virtual {v0}, Lcom/android/server/knox/dar/DarManagerService$Injector;->binderClearCallingIdentity()J

    move-result-wide v0

    .line 456
    iget-object v2, p0, Lcom/android/server/knox/dar/DarManagerService;->mUserManager:Landroid/os/UserManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 457
    :goto_0
    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/knox/dar/DarManagerService$Injector;->binderRestoreCallingIdentity(J)V

    if-eqz p1, :cond_1

    goto :goto_1

    .line 458
    :cond_1
    sget-object p1, Lcom/android/server/knox/dar/DarManagerService;->NULL_USER:Landroid/content/pm/UserInfo;

    :goto_1
    return-object p1
.end method

.method public final getUserManager()Landroid/os/UserManager;
    .locals 2

    .line 447
    iget-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mUserManager:Landroid/os/UserManager;

    if-nez v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mUserManager:Landroid/os/UserManager;

    .line 450
    :cond_0
    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mUserManager:Landroid/os/UserManager;

    return-object p0
.end method

.method public final getVirtualLock()Lcom/android/server/knox/dar/VirtualLockImpl;
    .locals 0

    .line 992
    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mVirtualLockImpl:Lcom/android/server/knox/dar/VirtualLockImpl;

    return-object p0
.end method

.method public handleDeviceOwnerChanged()V
    .locals 1

    .line 1314
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->checkSystemPermission()V

    .line 1319
    invoke-static {}, Lcom/samsung/android/knox/dar/ddar/DualDarManager;->isOnDeviceOwnerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1320
    invoke-static {v0}, Lcom/android/server/knox/dar/DarUtil;->setDoEnabled(Z)V

    .line 1321
    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/LockPatternUtils;->setDeviceOwner(I)V

    const-string p0, "Skip sdp engine creation for dual-dar do"

    .line 1323
    invoke-static {p0}, Lcom/android/server/knox/dar/sdp/SDPLog;->d(Ljava/lang/String;)V

    return-void

    .line 1326
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->handleDeviceOwnerChanged()V

    return-void
.end method

.method public final handleLockedBootCompleted(I)V
    .locals 6

    .line 928
    invoke-static {}, Landroid/os/storage/StorageManager;->isFileEncryptedNativeOrEmulated()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 929
    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v0

    const-string v1, "DarManagerService"

    if-eqz v0, :cond_0

    .line 930
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Locked boot completed for user "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 932
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 933
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Locked boot completed for SecureFolder user "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 934
    iget-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "automatic_data_decryption"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, p1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 936
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getUserManager()Landroid/os/UserManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/os/UserManager;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 938
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getUserManager()Landroid/os/UserManager;

    move-result-object v4

    iget v5, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v4, v5}, Landroid/os/UserManager;->isUserUnlockingOrUnlocked(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 941
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getUserManager()Landroid/os/UserManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/os/UserManager;->isUserUnlockingOrUnlocked(I)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 943
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unlock secure folder user "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 944
    invoke-virtual {p0, p1}, Lcom/android/server/knox/dar/DarManagerService;->unlockSecureFolderWithToken(I)V

    goto :goto_1

    .line 939
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Parent "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    iget v3, v2, Landroid/content/pm/UserInfo;->id:I

    :cond_3
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not ready to unlock secure folder user "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method

.method public final handleSetResetTokenForLegacy(ILjava/lang/String;)V
    .locals 6

    .line 747
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set reset token for Legacy User "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DarManagerService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "token : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", userId : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    iget-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    invoke-virtual {v0}, Lcom/android/server/knox/dar/DarManagerService$Injector;->binderClearCallingIdentity()J

    move-result-wide v2

    .line 753
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getUserManager()Landroid/os/UserManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 758
    iget-object v4, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    invoke-virtual {v4, v2, v3}, Lcom/android/server/knox/dar/DarManagerService$Injector;->binderRestoreCallingIdentity(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception v0

    .line 755
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception occurred during getUserInfo for Legacy user "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 756
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 758
    iget-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    invoke-virtual {v0, v2, v3}, Lcom/android/server/knox/dar/DarManagerService$Injector;->binderRestoreCallingIdentity(J)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 762
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "handle reset Token getUserInfo failed. "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 766
    :cond_0
    invoke-static {v0}, Lcom/android/server/knox/dar/DarUtil;->isLegacyContainerUser(Landroid/content/pm/UserInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 768
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "On created - User %d workspace identified as new-fashioned"

    .line 767
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 780
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "On created - User %d workspace identified as old-fashioned"

    .line 779
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 782
    invoke-static {p2}, Lcom/android/server/knox/dar/SecureUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p2, 0x20

    .line 783
    invoke-static {p2}, Lcom/android/server/knox/dar/SecureUtil;->generateRandomBytes(I)[B

    move-result-object p2

    goto :goto_1

    :cond_2
    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    :goto_1
    if-eqz v0, :cond_3

    .line 785
    invoke-virtual {p0, p2, p1}, Lcom/android/server/knox/dar/DarManagerService;->saveResetTokenViaProtectorForLegacy([BI)Z

    move-result v2

    .line 788
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "On created - Save reset token via protector for Legacy user %d has been deployed : %s"

    .line 786
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    :cond_3
    invoke-virtual {p0, p2, p1}, Lcom/android/server/knox/dar/DarManagerService;->setResetTokenForLegacy([BI)Z

    move-result v2

    .line 793
    invoke-static {p2}, Lcom/android/server/knox/dar/SecureUtil;->clear([B)V

    .line 797
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {p2, v2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v2, "On created - Set reset token for Legacy user %d has been deployed : %s"

    .line 795
    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_4

    .line 802
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseKnoxManager;->getInstance()Lcom/samsung/android/knox/EnterpriseKnoxManager;

    move-result-object p2

    .line 804
    :try_start_2
    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/knox/EnterpriseKnoxManager;->getKnoxContainerManager(Landroid/content/Context;I)Lcom/samsung/android/knox/container/KnoxContainerManager;

    move-result-object p0

    .line 805
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxContainerManager;->getPasswordPolicy()Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    move-result-object p0

    .line 806
    invoke-virtual {p0}, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->enforcePwdChange()Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 808
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected exception while enforce password for Legacy user "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    .line 813
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "On created - Password enforcement for Legacy user %d has been deployed : %s"

    .line 811
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void

    .line 758
    :goto_3
    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    invoke-virtual {p0, v2, v3}, Lcom/android/server/knox/dar/DarManagerService$Injector;->binderRestoreCallingIdentity(J)V

    .line 759
    throw p1
.end method

.method public handleUnlockSecureFolderWithToken(I)V
    .locals 5

    .line 963
    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 966
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/knox/dar/DarManagerService;->getSecureFolderTokenHandleViaProtector(I)J

    move-result-wide v0

    .line 967
    invoke-virtual {p0, p1}, Lcom/android/server/knox/dar/DarManagerService;->getSecureFolderResetTokenViaProtector(I)[B

    move-result-object v2

    .line 968
    iget-object v3, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    invoke-virtual {v3}, Lcom/android/server/knox/dar/DarManagerService$Injector;->getLockSettingsService()Lcom/android/internal/widget/LockSettingsInternal;

    move-result-object v3

    const-string v4, "DarManagerService"

    if-eqz v3, :cond_1

    .line 971
    :try_start_0
    invoke-virtual {v3, v0, v1, v2, p1}, Lcom/android/internal/widget/LockSettingsInternal;->unlockUserWithToken(J[BI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 973
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected failure while unlock secure folder with token"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 977
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/android/server/knox/dar/SecureUtil;->clear([B)V

    .line 979
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 981
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getUserManager()Landroid/os/UserManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/UserManager;->isUserUnlocked(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "SecureFolder user %d has been unlocked [ res : %b ]"

    .line 979
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public isDarSupported()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public isDefaultPathUser(I)Z
    .locals 1

    .line 1307
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1308
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->isDefaultPathUser(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isDeviceRootKeyInstalled()Z
    .locals 6

    .line 366
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isGRDMSupported()Z

    move-result v0

    const-string v1, "DarManagerService"

    if-eqz v0, :cond_0

    const-string v0, "Check SAK instead for GRDM device"

    .line 367
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSAKInstalled()Z

    move-result p0

    invoke-static {p0}, Lcom/android/server/knox/dar/SecureUtil;->record(Z)Z

    move-result p0

    return p0

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    invoke-virtual {v0}, Lcom/android/server/knox/dar/DarManagerService$Injector;->binderClearCallingIdentity()J

    move-result-wide v2

    const/4 v0, 0x0

    .line 374
    :try_start_0
    new-instance v4, Lcom/samsung/android/service/DeviceRootKeyService/DeviceRootKeyServiceManager;

    iget-object v5, p0, Lcom/android/server/knox/dar/DarManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/samsung/android/service/DeviceRootKeyService/DeviceRootKeyServiceManager;-><init>(Landroid/content/Context;)V

    .line 375
    invoke-virtual {v4}, Lcom/samsung/android/service/DeviceRootKeyService/DeviceRootKeyServiceManager;->isAliveDeviceRootKeyService()Z

    move-result v5

    if-nez v5, :cond_1

    const-string v4, "DRK service is not ready..."

    .line 376
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 378
    invoke-virtual {v4, v1}, Lcom/samsung/android/service/DeviceRootKeyService/DeviceRootKeyServiceManager;->isExistDeviceRootKey(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 382
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384
    :goto_0
    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    invoke-virtual {p0, v2, v3}, Lcom/android/server/knox/dar/DarManagerService$Injector;->binderRestoreCallingIdentity(J)V

    .line 386
    invoke-static {v0}, Lcom/android/server/knox/dar/SecureUtil;->record(Z)Z

    move-result p0

    return p0

    .line 384
    :goto_1
    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    invoke-virtual {p0, v2, v3}, Lcom/android/server/knox/dar/DarManagerService$Injector;->binderRestoreCallingIdentity(J)V

    .line 385
    throw v0
.end method

.method public final isDualDarDoSupported()Z
    .locals 0

    .line 1372
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getDualDarManager()Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isEndpointMonitoringSupported()Z
    .locals 0

    .line 1466
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getEndpointMonitor()Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isGRDMSupported()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public isInnerAuthRequired(I)Z
    .locals 1

    .line 1393
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isDualDarDoSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1394
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getDualDarManager()Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;->isInnerAuthRequired(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isKnoxKeyInstallable()Z
    .locals 7

    const-string v0, "KnoxTestKey"

    .line 416
    iget-object v1, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    invoke-virtual {v1}, Lcom/android/server/knox/dar/DarManagerService$Injector;->binderClearCallingIdentity()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 418
    :try_start_0
    new-instance v4, Lcom/samsung/android/security/keystore/AttestationUtils;

    invoke-direct {v4}, Lcom/samsung/android/security/keystore/AttestationUtils;-><init>()V

    .line 419
    new-instance v5, Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;

    const/16 v6, 0x8

    .line 420
    invoke-static {v6}, Lcom/android/server/knox/dar/SecureUtil;->generateRandomBytes(I)[B

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;-><init>(Ljava/lang/String;[B)V

    const/4 v6, 0x1

    .line 421
    invoke-virtual {v5, v6}, Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;->setVerifiableIntegrity(Z)Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;

    move-result-object v5

    .line 422
    invoke-virtual {v5}, Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;->build()Lcom/samsung/android/security/keystore/AttestParameterSpec;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/security/keystore/AttestationUtils;->generateKeyPair(Lcom/samsung/android/security/keystore/AttestParameterSpec;)Ljava/security/KeyPair;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 424
    invoke-virtual {v4, v0}, Lcom/samsung/android/security/keystore/AttestationUtils;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/android/server/knox/dar/DarManagerService;->checkDeviceIntegrity([Ljava/security/cert/Certificate;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 426
    invoke-virtual {v4, v0}, Lcom/samsung/android/security/keystore/AttestationUtils;->deleteKey(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 430
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    invoke-virtual {p0, v1, v2}, Lcom/android/server/knox/dar/DarManagerService$Injector;->binderRestoreCallingIdentity(J)V

    return v3

    :goto_1
    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    invoke-virtual {p0, v1, v2}, Lcom/android/server/knox/dar/DarManagerService$Injector;->binderRestoreCallingIdentity(J)V

    .line 433
    throw v0
.end method

.method public isLicensed()I
    .locals 1

    .line 1165
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1166
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->isLicensed()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, -0xa

    return p0
.end method

.method public isResetPasswordTokenActive(I)Z
    .locals 1

    .line 1049
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isVirtualLockSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1050
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getVirtualLock()Lcom/android/server/knox/dar/VirtualLockImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/knox/dar/VirtualLockImpl;->isResetPasswordTokenActive(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isSAKInstalled()Z
    .locals 7

    const-string v0, "KnoxTestKey"

    const-string v1, "DarManagerService"

    .line 342
    iget-object v2, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    invoke-virtual {v2}, Lcom/android/server/knox/dar/DarManagerService$Injector;->binderClearCallingIdentity()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 344
    :try_start_0
    new-instance v5, Lcom/samsung/android/security/keystore/AttestationUtils;

    invoke-direct {v5}, Lcom/samsung/android/security/keystore/AttestationUtils;-><init>()V

    const/16 v6, 0x8

    .line 345
    invoke-static {v6}, Lcom/android/server/knox/dar/SecureUtil;->generateRandomBytes(I)[B

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/samsung/android/security/keystore/AttestationUtils;->generateKeyPair(Ljava/lang/String;[B)Ljava/security/KeyPair;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz v4, :cond_1

    const-string v6, "Generated keypair is protected by SAK"

    .line 347
    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    invoke-virtual {v5, v0}, Lcom/samsung/android/security/keystore/AttestationUtils;->deleteKey(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    invoke-virtual {p0, v2, v3}, Lcom/android/server/knox/dar/DarManagerService$Injector;->binderRestoreCallingIdentity(J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 351
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed while check SAK : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return v4

    .line 354
    :goto_2
    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    invoke-virtual {p0, v2, v3}, Lcom/android/server/knox/dar/DarManagerService$Injector;->binderRestoreCallingIdentity(J)V

    .line 355
    throw v0
.end method

.method public isSDPEnabled(I)Z
    .locals 1

    .line 1081
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1082
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->isSDPEnabled(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSdpSupported()Z
    .locals 1

    .line 1089
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1090
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->isSdpSupported()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "DarManagerService_SDP"

    const-string v0, "SDP not supported"

    .line 1092
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public isSdpSupportedSecureFolder(I)Z
    .locals 0

    .line 1099
    invoke-virtual {p0, p1}, Lcom/android/server/knox/dar/DarManagerService;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1100
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isSecureFolder()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isSdpNotSupportedSecureFolder()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSensitive(Ljava/lang/String;)Z
    .locals 1

    .line 1238
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1239
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->isSensitive(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isVirtualLockSupported()Z
    .locals 0

    .line 996
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getVirtualLock()Lcom/android/server/knox/dar/VirtualLockImpl;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public lock(Ljava/lang/String;)I
    .locals 1

    .line 1113
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1114
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->lock(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, -0xa

    return p0
.end method

.method public migrate(Ljava/lang/String;)I
    .locals 1

    .line 1137
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1138
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->migrate(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, -0xa

    return p0
.end method

.method public onBiometricsAuthenticated(I)V
    .locals 1

    .line 1279
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1280
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->onBiometricsAuthenticated(I)V

    :cond_0
    return-void
.end method

.method public onCMFALocked(I)V
    .locals 2

    .line 1334
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isDarSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1337
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1340
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMFA locked for user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DarManagerService_SDP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1341
    invoke-virtual {p0, p1}, Lcom/android/server/knox/dar/DarManagerService;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 1342
    invoke-static {v0}, Lcom/android/server/knox/dar/DarUtil;->isEnterpriseUser(Landroid/content/pm/UserInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1343
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->onMasterKeyEvictionRequired(I)V

    :cond_2
    return-void
.end method

.method public onDeviceOwnerLocked(I)V
    .locals 1

    .line 1286
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1287
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->onDeviceOwnerLocked(I)V

    :cond_0
    return-void
.end method

.method public final prepareDualDARService()V
    .locals 1

    const-string p0, "DarManagerService_DUAL_DAR"

    const-string/jumbo v0, "prepare DualDAR DO Service"

    .line 1380
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final prepareEndpointMonitorService()V
    .locals 1

    const-string p0, "DarManagerService_SDP"

    const-string/jumbo v0, "prepare EndpointMonitor Service"

    .line 1474
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final prepareSdpService()V
    .locals 1

    const-string p0, "DarManagerService_SDP"

    const-string/jumbo v0, "prepare Sdp Service"

    .line 1076
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public prepareSecuredDataKey(I)V
    .locals 2

    const-string v0, "SdpSecureDataKey"

    .line 608
    invoke-virtual {p0, v0, p1}, Lcom/android/server/knox/dar/DarManagerService;->doesSpecificKeyExist(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 610
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 611
    invoke-virtual {p0, v0, p1}, Lcom/android/server/knox/dar/DarManagerService;->generateAndSaveSpecificKey(Ljava/lang/String;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Generate secure data key for user %d [ res : %b ]"

    .line 609
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "DarManagerService"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public registerClient(ILcom/samsung/android/knox/dar/sdp/ISdpListener;)V
    .locals 1

    .line 1293
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1294
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->registerClient(ILcom/samsung/android/knox/dar/sdp/ISdpListener;)V

    :cond_0
    return-void
.end method

.method public registerListener(Ljava/lang/String;Lcom/samsung/android/knox/dar/sdp/ISdpListener;)I
    .locals 1

    .line 1145
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1146
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->registerListener(Ljava/lang/String;Lcom/samsung/android/knox/dar/sdp/ISdpListener;)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, -0xa

    return p0
.end method

.method public registerUserSwitchObserver()V
    .locals 2

    .line 902
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mUserSwitchObserver:Landroid/app/UserSwitchObserver;

    const-string v1, "DarManagerService"

    invoke-interface {v0, p0, v1}, Landroid/app/IActivityManager;->registerUserSwitchObserver(Landroid/app/IUserSwitchObserver;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 905
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public removeEngine(Ljava/lang/String;)I
    .locals 1

    .line 1214
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1215
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->removeEngine(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, -0xa

    return p0
.end method

.method public reserveUserIdForSystem()I
    .locals 1

    .line 1001
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isVirtualLockSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1002
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getVirtualLock()Lcom/android/server/knox/dar/VirtualLockImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/knox/dar/VirtualLockImpl;->reserveUserIdForSystem()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, -0x2710

    return p0
.end method

.method public resetPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1129
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1130
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->resetPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, -0xa

    return p0
.end method

.method public resetPasswordWithToken(Ljava/lang/String;[BI)Z
    .locals 1

    .line 1057
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isVirtualLockSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1058
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getVirtualLock()Lcom/android/server/knox/dar/VirtualLockImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/knox/dar/VirtualLockImpl;->resetPasswordWithToken(Ljava/lang/String;[BI)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public saveResetTokenViaProtectorForLegacy([BI)Z
    .locals 1

    .line 819
    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mKeyProtector:Lcom/android/server/knox/dar/KeyProtector;

    const-string v0, "SdpResetToken"

    .line 820
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/server/knox/dar/KeyProtector;->protect([BLjava/lang/String;I)Z

    move-result p0

    .line 819
    invoke-static {p0}, Lcom/android/server/knox/dar/SecureUtil;->record(Z)Z

    move-result p0

    return p0
.end method

.method public saveSecuredEscrowData(I)V
    .locals 7

    if-eqz p1, :cond_0

    return-void

    .line 658
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Save secured escrow data for user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DarManagerService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Landroid/os/Environment;->getDataSystemDeDirectory(I)Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "spblob"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 660
    new-instance v2, Ljava/io/File;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "e0"

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%016x.%s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 661
    new-instance v5, Ljava/io/File;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v4, "p1"

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 663
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 668
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/knox/dar/DarManagerService;->fileRead(Ljava/lang/String;)[B

    move-result-object v0

    .line 669
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/knox/dar/DarManagerService;->fileRead(Ljava/lang/String;)[B

    move-result-object v3

    .line 670
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/knox/dar/SecureUtil;->isAnyoneEmptyHere([Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    :cond_2
    const-string v4, "SdpSecureDataKey"

    .line 673
    invoke-virtual {p0, v4, p1}, Lcom/android/server/knox/dar/DarManagerService;->getSpecificKeyViaProtector(Ljava/lang/String;I)[B

    move-result-object v4

    .line 674
    invoke-static {v4}, Lcom/android/server/knox/dar/SecureUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 675
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Unexpected failure while get secure data key"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 678
    :cond_3
    iget-object v6, p0, Lcom/android/server/knox/dar/DarManagerService;->mKeyProtector:Lcom/android/server/knox/dar/KeyProtector;

    invoke-virtual {v6, v4, v0}, Lcom/android/server/knox/dar/KeyProtector;->encryptFast([B[B)[B

    move-result-object v0

    .line 679
    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mKeyProtector:Lcom/android/server/knox/dar/KeyProtector;

    invoke-virtual {p0, v4, v3}, Lcom/android/server/knox/dar/KeyProtector;->encryptFast([B[B)[B

    move-result-object p0

    .line 680
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".bku"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/android/server/knox/dar/DarManagerService;->fileWrite(Ljava/lang/String;[B)Z

    move-result v0

    .line 681
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/android/server/knox/dar/DarManagerService;->fileWrite(Ljava/lang/String;[B)Z

    move-result p0

    .line 684
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Escrow data for SYSTEM user %d got secured [ Res : %b/%b ]"

    .line 682
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 665
    :cond_4
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Escrow data doesn\'t exist [ %b/%b ]"

    .line 664
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public saveSpecificKeyViaProtector([BLjava/lang/String;I)Z
    .locals 3

    .line 637
    iget-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    invoke-virtual {v0}, Lcom/android/server/knox/dar/DarManagerService$Injector;->binderClearCallingIdentity()J

    move-result-wide v0

    .line 639
    :try_start_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/knox/dar/SecureUtil;->isAnyoneEmptyHere([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/server/knox/dar/DarManagerService;->mKeyProtector:Lcom/android/server/knox/dar/KeyProtector;

    .line 640
    invoke-virtual {v2, p1, p2, p3}, Lcom/android/server/knox/dar/KeyProtector;->protect([BLjava/lang/String;I)Z

    move-result p1

    invoke-static {p1}, Lcom/android/server/knox/dar/SecureUtil;->record(Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 642
    :goto_0
    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/knox/dar/DarManagerService$Injector;->binderRestoreCallingIdentity(J)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/knox/dar/DarManagerService$Injector;->binderRestoreCallingIdentity(J)V

    .line 643
    throw p1
.end method

.method public saveTokenHandleViaProtectorForLegacy(JI)Z
    .locals 0

    .line 852
    invoke-static {p1, p2}, Lcom/android/server/knox/dar/sdp/security/BytesUtil;->longToBytes(J)[B

    move-result-object p1

    .line 853
    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mKeyProtector:Lcom/android/server/knox/dar/KeyProtector;

    const-string p2, "SdpTokenHandle"

    .line 854
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/knox/dar/KeyProtector;->protect([BLjava/lang/String;I)Z

    move-result p0

    .line 853
    invoke-static {p0}, Lcom/android/server/knox/dar/SecureUtil;->record(Z)Z

    move-result p0

    return p0
.end method

.method public saveTokenIntoTrusted(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1254
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1255
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->saveTokenIntoTrusted(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, -0xa

    return p0
.end method

.method public setDualDarInfo(II)Z
    .locals 1

    .line 1385
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isDualDarDoSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1386
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getDualDarManager()Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;->setDualDarInfo(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setInnerAuthUserId(II)V
    .locals 1

    .line 1401
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isDualDarDoSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1402
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getDualDarManager()Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;->setInnerAuthUserId(II)V

    :cond_0
    return-void
.end method

.method public setMainUserId(II)V
    .locals 1

    .line 1416
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isDualDarDoSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1417
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getDualDarManager()Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;->setMainUserId(II)V

    :cond_0
    return-void
.end method

.method public setPassword(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1121
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1122
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->setPassword(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, -0xa

    return p0
.end method

.method public setResetPasswordToken([BI)Z
    .locals 1

    .line 1026
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isVirtualLockSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1027
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getVirtualLock()Lcom/android/server/knox/dar/VirtualLockImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/knox/dar/VirtualLockImpl;->setResetPasswordToken([BI)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1028
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isDualDarDoSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1029
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getDualDarManager()Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;->onSetResetPasswordToken(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public setResetTokenForLegacy([BI)Z
    .locals 7

    .line 825
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set reset token for Legacy user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/knox/dar/sdp/SDPLog;->i(Ljava/lang/String;)V

    const-string/jumbo v0, "userId"

    .line 826
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "token"

    filled-new-array {v2, p1, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/knox/dar/sdp/SDPLog;->p([Ljava/lang/Object;)V

    .line 829
    iget-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    invoke-virtual {v0}, Lcom/android/server/knox/dar/DarManagerService$Injector;->binderClearCallingIdentity()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 831
    :try_start_0
    iget-object v3, p0, Lcom/android/server/knox/dar/DarManagerService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, p2, v4}, Lcom/android/internal/widget/LockPatternUtils;->addEscrowToken([BILcom/android/internal/widget/LockPatternUtils$EscrowTokenStateChangeCallback;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_0

    .line 834
    invoke-virtual {p0, v3, v4, p2}, Lcom/android/server/knox/dar/DarManagerService;->saveTokenHandleViaProtectorForLegacy(JI)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v2, p1

    .line 833
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 832
    invoke-static {p1}, Lcom/android/server/knox/dar/SecureUtil;->isFailed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 835
    iget-object p1, p0, Lcom/android/server/knox/dar/DarManagerService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p1, v3, v4, p2}, Lcom/android/internal/widget/LockPatternUtils;->removeEscrowToken(JI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 838
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p2, "Unexpected exception while set reset token for Legacy"

    .line 841
    invoke-static {p2, p1}, Lcom/android/server/knox/dar/sdp/SDPLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 843
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/knox/dar/DarManagerService$Injector;->binderRestoreCallingIdentity(J)V

    .line 846
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Result of set reset token for Legacy : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/knox/dar/sdp/SDPLog;->d(Ljava/lang/String;)V

    return v2

    .line 843
    :goto_1
    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/knox/dar/DarManagerService$Injector;->binderRestoreCallingIdentity(J)V

    .line 844
    throw p1
.end method

.method public setResetTokenForLegacyContainer(ILjava/lang/String;)V
    .locals 3

    .line 739
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->checkSystemPermission()V

    .line 741
    iget-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mDarHandler:Lcom/android/server/knox/dar/DarManagerService$DarHandler;

    const/16 v1, 0x76

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 742
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 743
    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mDarHandler:Lcom/android/server/knox/dar/DarManagerService$DarHandler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setSensitive(ILjava/lang/String;)Z
    .locals 1

    .line 1230
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1231
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->setSensitive(ILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setSystemReady()V
    .locals 1

    .line 330
    const-class p0, Lcom/android/server/knox/dar/DarManagerService;

    monitor-enter p0

    const/4 v0, 0x1

    .line 331
    :try_start_0
    sput-boolean v0, Lcom/android/server/knox/dar/DarManagerService;->mSystemReady:Z

    .line 332
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public startMonitoringDomains(I[ILjava/util/List;Landroid/os/IZtdListener;)V
    .locals 1

    .line 1517
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isEndpointMonitoringSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1518
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getEndpointMonitor()Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->startMonitoringDomains(I[ILjava/util/List;Landroid/os/IZtdListener;)V

    :cond_0
    return-void
.end method

.method public startMonitoringFiles(I[ILjava/util/List;Ljava/util/List;Landroid/os/IZtdListener;)V
    .locals 7

    .line 1500
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isEndpointMonitoringSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1501
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getEndpointMonitor()Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->startMonitoringFiles(I[ILjava/util/List;Ljava/util/List;Landroid/os/IZtdListener;)V

    :cond_0
    return-void
.end method

.method public startTracing(IILandroid/os/Bundle;Lcom/samsung/android/knox/zt/devicetrust/IEndpointMonitorListener;)I
    .locals 1

    .line 1481
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isEndpointMonitoringSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1482
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getEndpointMonitor()Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->startTracing(IILandroid/os/Bundle;Lcom/samsung/android/knox/zt/devicetrust/IEndpointMonitorListener;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x6

    :goto_0
    return p0
.end method

.method public stopMonitoringDomains(I)V
    .locals 1

    .line 1525
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isEndpointMonitoringSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1526
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getEndpointMonitor()Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->stopMonitoringDomains(I)V

    :cond_0
    return-void
.end method

.method public stopMonitoringFiles(I)V
    .locals 1

    .line 1508
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isEndpointMonitoringSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1509
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getEndpointMonitor()Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->stopMonitoringFiles(I)V

    :cond_0
    return-void
.end method

.method public stopTracing(II)I
    .locals 1

    .line 1490
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isEndpointMonitoringSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1491
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getEndpointMonitor()Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->stopTracing(II)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x6

    :goto_0
    return p0
.end method

.method public systemReady()V
    .locals 3

    const-string/jumbo v0, "systemReady for DarManagerService"

    const-string v1, "DarManagerService"

    .line 184
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    new-instance v0, Landroid/os/HandlerThread;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 189
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 190
    new-instance v1, Lcom/android/server/knox/dar/DarManagerService$DarHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/android/server/knox/dar/DarManagerService$DarHandler;-><init>(Lcom/android/server/knox/dar/DarManagerService;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/server/knox/dar/DarManagerService;->mDarHandler:Lcom/android/server/knox/dar/DarManagerService$DarHandler;

    const/4 v0, 0x0

    .line 192
    invoke-virtual {p0, v0}, Lcom/android/server/knox/dar/DarManagerService;->prepareSecuredDataKey(I)V

    .line 194
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->setSystemReady()V

    return-void
.end method

.method public unlock(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1105
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1106
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->unlock(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, -0xa

    return p0
.end method

.method public unlockSecureFolderWithToken(I)V
    .locals 3

    .line 954
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->checkSystemPermission()V

    .line 956
    iget-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mDarHandler:Lcom/android/server/knox/dar/DarManagerService$DarHandler;

    const/16 v1, 0x96

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 957
    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mDarHandler:Lcom/android/server/knox/dar/DarManagerService$DarHandler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public unlockViaTrusted(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1271
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1272
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->unlockViaTrusted(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, -0xa

    return p0
.end method

.method public unregisterClient(ILcom/samsung/android/knox/dar/sdp/ISdpListener;)V
    .locals 1

    .line 1300
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1301
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->unregisterClient(ILcom/samsung/android/knox/dar/sdp/ISdpListener;)V

    :cond_0
    return-void
.end method

.method public unregisterListener(Ljava/lang/String;Lcom/samsung/android/knox/dar/sdp/ISdpListener;)I
    .locals 1

    .line 1153
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1154
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->unregisterListener(Ljava/lang/String;Lcom/samsung/android/knox/dar/sdp/ISdpListener;)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, -0xa

    return p0
.end method
