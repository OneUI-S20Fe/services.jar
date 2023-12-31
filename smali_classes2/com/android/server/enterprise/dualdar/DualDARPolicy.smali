.class public Lcom/android/server/enterprise/dualdar/DualDARPolicy;
.super Lcom/samsung/android/knox/ddar/IDualDARPolicy$Stub;
.source "DualDARPolicy.java"

# interfaces
.implements Lcom/android/server/enterprise/EnterpriseServiceCallback;


# static fields
.field public static final IS_USER_DEVICE:Z


# instance fields
.field public context:Landroid/content/Context;

.field public dualDarConfigCache:Ljava/util/Map;

.field public edm:Lcom/samsung/android/knox/EnterpriseDeviceManager;

.field public edmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

.field public mDualDarAuthUtils:Lcom/samsung/android/knox/dar/ddar/DualDarAuthUtils;

.field public final mInjector:Lcom/android/server/enterprise/dualdar/DualDARPolicy$Injector;

.field public mVirtualLockUtils:Lcom/samsung/android/knox/dar/VirtualLockUtils;


# direct methods
.method public static synthetic $r8$lambda$uccE9Sby7f-zUyI_-E8izH65Wko(Lcom/android/server/enterprise/dualdar/DualDARPolicy;ILjava/lang/String;[BI)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->lambda$resetPasswordWithTokenForInner$0(ILjava/lang/String;[BI)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "ro.product_ship"

    const/4 v1, 0x1

    .line 193
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->IS_USER_DEVICE:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 215
    new-instance v0, Lcom/android/server/enterprise/dualdar/DualDARPolicy$Injector;

    invoke-direct {v0, p1}, Lcom/android/server/enterprise/dualdar/DualDARPolicy$Injector;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/android/server/enterprise/dualdar/DualDARPolicy;-><init>(Lcom/android/server/enterprise/dualdar/DualDARPolicy$Injector;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/enterprise/dualdar/DualDARPolicy$Injector;)V
    .locals 1

    .line 218
    invoke-direct {p0}, Lcom/samsung/android/knox/ddar/IDualDARPolicy$Stub;-><init>()V

    .line 219
    iput-object p1, p0, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->mInjector:Lcom/android/server/enterprise/dualdar/DualDARPolicy$Injector;

    .line 220
    iget-object v0, p1, Lcom/android/server/enterprise/dualdar/DualDARPolicy$Injector;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->context:Landroid/content/Context;

    .line 221
    invoke-virtual {p1}, Lcom/android/server/enterprise/dualdar/DualDARPolicy$Injector;->getEdmStorageProvider()Lcom/android/server/enterprise/storage/EdmStorageProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->edmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const/4 p1, 0x0

    .line 222
    iput-object p1, p0, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->edm:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    .line 223
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->dualDarConfigCache:Ljava/util/Map;

    .line 224
    new-instance p1, Lcom/samsung/android/knox/dar/ddar/DualDarAuthUtils;

    iget-object v0, p0, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/samsung/android/knox/dar/ddar/DualDarAuthUtils;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->mDualDarAuthUtils:Lcom/samsung/android/knox/dar/ddar/DualDarAuthUtils;

    .line 225
    new-instance p1, Lcom/samsung/android/knox/dar/VirtualLockUtils;

    invoke-direct {p1}, Lcom/samsung/android/knox/dar/VirtualLockUtils;-><init>()V

    iput-object p1, p0, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->mVirtualLockUtils:Lcom/samsung/android/knox/dar/VirtualLockUtils;

    return-void
.end method

.method public static getMinDataLockTimeoutManagedDevice()J
    .locals 2

    .line 0
    const-wide/32 v0, 0x493e0

    return-wide v0
.end method

.method private synthetic lambda$resetPasswordWithTokenForInner$0(ILjava/lang/String;[BI)Ljava/lang/Boolean;
    .locals 4

    .line 525
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    iget-object v1, p0, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->mInjector:Lcom/android/server/enterprise/dualdar/DualDARPolicy$Injector;

    invoke-virtual {v1}, Lcom/android/server/enterprise/dualdar/DualDARPolicy$Injector;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 526
    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v0

    const-string v1, "DualDARPolicy"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string/jumbo p0, "resetPasswordWithTokenForInner : Not permitted while device insecure"

    new-array p1, v2, [Ljava/lang/Object;

    .line 527
    invoke-static {v1, p0, p1}, Lcom/android/server/knox/dar/ddar/DDLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 528
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 531
    :goto_0
    invoke-static {p2}, Landroid/app/admin/PasswordMetrics;->isNumericOnly(Ljava/lang/String;)Z

    move-result v0

    .line 533
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->getPasswordMinimumMetrics(I)Landroid/app/admin/PasswordMetrics;

    move-result-object p1

    .line 534
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo p0, "resetPasswordWithTokenForInner : Not permitted for empty password"

    new-array p1, v2, [Ljava/lang/Object;

    .line 535
    invoke-static {v1, p0, p1}, Lcom/android/server/knox/dar/ddar/DDLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 536
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    .line 540
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 539
    invoke-static {p1, v2, v0, v3}, Landroid/app/admin/PasswordMetrics;->validatePassword(Landroid/app/admin/PasswordMetrics;IZ[B)Ljava/util/List;

    move-result-object p1

    .line 541
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 542
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to reset password due to constraint violation: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    .line 542
    invoke-static {v1, p0, p1}, Lcom/android/server/knox/dar/ddar/DDLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 544
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 547
    :cond_3
    iget-object p0, p0, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->mVirtualLockUtils:Lcom/samsung/android/knox/dar/VirtualLockUtils;

    invoke-virtual {p0, p2, p3, p4}, Lcom/samsung/android/knox/dar/VirtualLockUtils;->resetPasswordWithToken(Ljava/lang/String;[BI)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clearPolicy(Lcom/samsung/android/knox/ContextInfo;)Z
    .locals 1

    .line 379
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->enforceDualDARPermission(Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object p1

    .line 380
    iget v0, p1, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    iget p1, p1, Lcom/samsung/android/knox/ContextInfo;->mContainerId:I

    invoke-virtual {p0, v0, p1}, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->clearPolicyInternal(II)Z

    move-result p0

    return p0
.end method

.method public final clearPolicyInternal(II)Z
    .locals 4

    const-string v0, "DualDARPolicy"

    const/4 v1, 0x0

    .line 385
    :try_start_0
    iget-object v2, p0, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->edmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v3, "DUAL_DAR"

    invoke-virtual {v2, v3, p1, p2}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->removeByAdmin(Ljava/lang/String;II)Z

    move-result p1

    .line 386
    iget-object p0, p0, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->dualDarConfigCache:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "clearPolicy policy passed? : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p2}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p0

    .line 390
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Exception while clearing policy, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/server/knox/dar/ddar/DDLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 391
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public clearResetPasswordTokenForInner(Lcom/samsung/android/knox/ContextInfo;)Z
    .locals 4

    .line 491
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->enforceDualDAROnDOPermission(Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object p1

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearResetPasswordTokenForInner: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/samsung/android/knox/ContextInfo;->mContainerId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DualDARPolicy"

    invoke-static {v3, v0, v2}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 494
    iget p1, p1, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    .line 495
    iget-object v0, p0, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->mDualDarAuthUtils:Lcom/samsung/android/knox/dar/ddar/DualDarAuthUtils;

    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/dar/ddar/DualDarAuthUtils;->getInnerAuthUserId(I)I

    move-result p1

    if-gez p1, :cond_0

    return v1

    .line 499
    :cond_0
    iget-object p0, p0, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->mVirtualLockUtils:Lcom/samsung/android/knox/dar/VirtualLockUtils;

    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/dar/VirtualLockUtils;->clearResetPasswordToken(I)Z

    move-result p0

    return p0
.end method

.method public final doAuditLog(Lcom/samsung/android/knox/ContextInfo;Landroid/os/Bundle;)V
    .locals 11

    .line 619
    iget v6, p1, Lcom/samsung/android/knox/ContextInfo;->mContainerId:I

    .line 621
    invoke-static {v6}, Lcom/samsung/android/knox/SemPersonaManager;->isDoEnabled(I)Z

    .line 622
    invoke-static {v6}, Lcom/android/server/pm/PersonaServiceHelper;->getDualDARType(I)I

    move-result p1

    .line 623
    invoke-virtual {p0, p2}, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->getWhitelistPkgesFromConfig(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 625
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Admin created DualDAR with configuration, Type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",  Version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    invoke-virtual {p0}, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->getDualDarVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",  Lock Timeout :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "dualdar-config-datalock-timeout"

    .line 627
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",  Device Encryption storage access restriction: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "dualdar-config-de-restriction"

    .line 628
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",  Whitelisted Packages: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "DualDARPolicy:DualDARAnalytics"

    .line 625
    invoke-static {v5, v1, v4}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v1, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 635
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const-string v8, "DualDARPolicy"

    .line 638
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->getDualDarVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 639
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p0, v2, p2, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Admin created DualDAR with configuration, Type: %s, Version: %s, Lock Timeout: %s, Device Encryption storage access restriction: %s, Whitelisted Packages: %s"

    .line 637
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    move v0, v1

    move v1, v4

    move v2, v5

    move v3, v7

    move-object v4, v8

    move-object v5, p0

    .line 631
    invoke-static/range {v0 .. v6}, Landroid/sec/enterprise/auditlog/AuditLog;->logAsUser(IIZILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final enforceDualDAROnDOPermission(Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/ContextInfo;
    .locals 0

    .line 975
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->enforceDualDARPermission(Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object p0

    .line 977
    iget p1, p0, Lcom/samsung/android/knox/ContextInfo;->mContainerId:I

    .line 979
    invoke-static {p1}, Lcom/samsung/android/knox/dar/ddar/DualDarManager;->isOnDeviceOwner(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    .line 981
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "This API works only with managed device (DO enabled)"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final enforceDualDARPermission(Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/ContextInfo;
    .locals 2

    .line 970
    invoke-virtual {p0}, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->getEDM()Lcom/samsung/android/knox/EnterpriseDeviceManager;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "com.samsung.android.knox.permission.KNOX_DUAL_DAR"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 971
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 970
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->enforceActiveAdminPermissionByContext(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object p0

    return-object p0
.end method

.method public final flatten(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 916
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    .line 917
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 920
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 922
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, ", "

    .line 923
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 926
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final flattenPackages(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 930
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 932
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/knox/AppIdentity;

    .line 933
    invoke-virtual {v1}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 935
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 937
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 940
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->flatten(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final flattenSignatures(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 944
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 946
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/knox/AppIdentity;

    .line 947
    invoke-virtual {v1}, Lcom/samsung/android/knox/AppIdentity;->getSignature()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 949
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v1, ""

    .line 953
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "-"

    .line 956
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 959
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->flatten(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getClientAndProfileOwnerApps(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 798
    iget-object v0, p0, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget v1, p1, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 800
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 801
    new-instance v2, Lcom/samsung/android/knox/AppIdentity;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/knox/AppIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "com.samsung.android.knox.permission.KNOX_KPU_INTERNAL"

    .line 804
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 807
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v2

    iget v3, p1, Lcom/samsung/android/knox/ContextInfo;->mContainerId:I

    const-wide/16 v4, 0x0

    .line 808
    invoke-interface {v2, v0, v4, v5, v3}, Landroid/content/pm/IPackageManager;->getPackagesHoldingPermissions([Ljava/lang/String;JI)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 810
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RemoteException in getClientAndProfileOwnerApps while checking permissions "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "DualDARPolicy"

    invoke-static {v3, v0, v2}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 814
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 815
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 816
    new-instance v3, Lcom/samsung/android/knox/AppIdentity;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-direct {v3, v2, v1}, Lcom/samsung/android/knox/AppIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 821
    :cond_1
    iget v0, p1, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    iget p1, p1, Lcom/samsung/android/knox/ContextInfo;->mContainerId:I

    invoke-virtual {p0, v0, p1}, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->getConfigFromDb(II)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "dualdar-config-client-package"

    .line 823
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "dualdar-config-client-signature"

    .line 824
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_2

    .line 826
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 827
    new-instance p3, Lcom/samsung/android/knox/AppIdentity;

    invoke-direct {p3, p1, p0}, Lcom/samsung/android/knox/AppIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public getClientInfo(I)Ljava/lang/String;
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->dualDarConfigCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->dualDarConfigCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 370
    iget-object p0, p0, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->dualDarConfigCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    const-string p1, "dualdar-config-client-package"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public getConfig(Lcom/samsung/android/knox/ContextInfo;)Landroid/os/Bundle;
    .locals 0

    .line 229
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->enforceDualDARPermission(Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object p1

    .line 230
    iget p1, p1, Lcom/samsung/android/knox/ContextInfo;->mContainerId:I

    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->getConfigInternal(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final getConfigFromDb(II)Landroid/os/Bundle;
    .locals 11

    const-string v0, "DUAL_DAR"

    const-string v1, "DualDARPolicy"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 246
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getConfigFromDb adminId : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " userId : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 247
    iget-object v4, p0, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->edmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v5, "dataLockTimeOut"

    invoke-virtual {v4, p1, p2, v0, v5}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getString(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 251
    invoke-static {p2}, Lcom/samsung/android/knox/dar/ddar/DualDarManager;->isOnDeviceOwner(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "getConfig : DualDAR at DO case."

    new-array v5, v3, [Ljava/lang/Object;

    .line 252
    invoke-static {v1, v4, v5}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v4, "-1"

    goto :goto_0

    .line 256
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getConfig : DualDAR not enabled for: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/server/knox/dar/ddar/DDLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v2

    .line 261
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x1

    .line 264
    :try_start_1
    iget-object v7, p0, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->edmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v8, "deRestriction"

    invoke-virtual {v7, p1, p2, v0, v8}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getInt(IILjava/lang/String;Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catch Lcom/android/server/enterprise/storage/SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v7, "Unable to read deRestriction field"

    new-array v8, v3, [Ljava/lang/Object;

    .line 267
    invoke-static {v1, v7, v8}, Lcom/android/server/knox/dar/ddar/DDLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v7, v6

    .line 275
    :goto_1
    invoke-static {p2}, Lcom/samsung/android/knox/SemPersonaManager;->isDualDARNativeCrypto(I)Z

    move-result v8

    if-nez v8, :cond_2

    .line 276
    iget-object v8, p0, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->edmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v9, "clientAppPackageName"

    invoke-virtual {v8, p1, p2, v0, v9}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getString(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 279
    iget-object v9, p0, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->edmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v10, "clientAppSignature"

    invoke-virtual {v9, p1, p2, v0, v10}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getString(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_2
    const-string v8, ""

    move-object v0, v8

    .line 284
    :goto_2
    :try_start_3
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "dualdar-config-client-package"

    .line 285
    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "dualdar-config-client-signature"

    .line 286
    invoke-virtual {v9, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dualdar-config-de-restriction"

    if-lez v7, :cond_3

    goto :goto_3

    :cond_3
    move v6, v3

    .line 287
    :goto_3
    invoke-virtual {v9, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "dualdar-config-datalock-timeout"

    .line 288
    invoke-virtual {v9, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "dualdar-config-datalock-whitelistpackages"

    .line 290
    invoke-virtual {p0, p1, p2}, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->getWhitelistedAppsFromStorage(II)[Lcom/samsung/android/knox/AppIdentity;

    move-result-object p0

    .line 289
    invoke-virtual {v9, v0, p0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v9

    :catch_1
    move-exception p0

    .line 293
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getConfigFromDb has an exception: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/server/knox/dar/ddar/DDLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 294
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v2
.end method

.method public final getConfigInternal(I)Landroid/os/Bundle;
    .locals 0

    .line 241
    iget-object p0, p0, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->dualDarConfigCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method public final getDualDarVersion()Ljava/lang/String;
    .locals 0

    .line 645
    invoke-static {}, Lcom/samsung/android/knox/ddar/DualDARPolicy;->getDualDARVersion()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final getEDM()Lcom/samsung/android/knox/EnterpriseDeviceManager;
    .locals 1

    .line 963
    iget-object v0, p0, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->edm:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    if-nez v0, :cond_0

    .line 964
    iget-object v0, p0, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->mInjector:Lcom/android/server/enterprise/dualdar/DualDARPolicy$Injector;

    invoke-virtual {v0}, Lcom/android/server/enterprise/dualdar/DualDARPolicy$Injector;->getEDM()Lcom/samsung/android/knox/EnterpriseDeviceManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->edm:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    .line 966
    :cond_0
    iget-object p0, p0, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->edm:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    return-object p0
.end method

.method public final getPasswordMetrics(I)Landroid/app/admin/PasswordMetrics;
    .locals 3

    .line 570
    const-class v0, Lcom/android/internal/widget/LockSettingsInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/LockSettingsInternal;

    if-eqz v0, :cond_0

    .line 573
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 576
    :try_start_0
    iget-object p0, p0, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->mDualDarAuthUtils:Lcom/samsung/android/knox/dar/ddar/DualDarAuthUtils;

    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/dar/ddar/DualDarAuthUtils;->getInnerAuthUserId(I)I

    move-result p0

    .line 577
    invoke-virtual {v0, p0}, Lcom/android/internal/widget/LockSettingsInternal;->getUserPasswordMetrics(I)Landroid/app/admin/PasswordMetrics;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 580
    throw p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "DualDARPolicy"

    const-string v0, "Couldn\'t access service"

    .line 583
    invoke-static {p1, v0, p0}, Lcom/android/server/knox/dar/ddar/DDLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getPasswordMinimumLengthForInner(Lcom/samsung/android/knox/ContextInfo;)I
    .locals 0

    .line 448
    invoke-virtual {p0}, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->hasMinimumNumericQuality()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 450
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->getPasswordMinimumLengthForInnerInternal()I

    move-result p0

    return p0
.end method

.method public final getPasswordMinimumLengthForInnerInternal()I
    .locals 3

    .line 556
    iget-object p0, p0, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->edmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v0, "DUAL_DAR"

    const-string v1, "innerPasswordMinLen"

    invoke-virtual {p0, v0, v1}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->getIntList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 559
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 564
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string p0, "Unable to read field"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DualDARPolicy"

    .line 560
    invoke-static {v2, p0, v1}, Lcom/android/server/knox/dar/ddar/DDLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v0
.end method

.method public final getPasswordMinimumMetrics(I)Landroid/app/admin/PasswordMetrics;
    .locals 6

    .line 590
    iget-object v0, p0, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->context:Landroid/content/Context;

    const-string v1, "device_policy"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "DualDARPolicy"

    if-nez v0, :cond_0

    const-string p0, "Couldn\'t access service"

    new-array p1, v2, [Ljava/lang/Object;

    .line 593
    invoke-static {v3, p0, p1}, Lcom/android/server/knox/dar/ddar/DDLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v1

    .line 597
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->getPasswordMinimumLengthForInnerInternal()I

    move-result p0

    .line 600
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    .line 602
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/admin/DevicePolicyManager;->getPasswordMinimumMetrics(I)Landroid/app/admin/PasswordMetrics;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 604
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    if-nez p1, :cond_1

    const-string p0, "Failed to dpm.getPasswordMinimumMetrics()"

    new-array p1, v2, [Ljava/lang/Object;

    .line 608
    invoke-static {v3, p0, p1}, Lcom/android/server/knox/dar/ddar/DDLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v1

    :cond_1
    const/4 v0, 0x4

    .line 612
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 v0, 0x100

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, p1, Landroid/app/admin/PasswordMetrics;->length:I

    return-object p1

    :catchall_0
    move-exception p0

    .line 604
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 605
    throw p0
.end method

.method public final getWhitelistPkgesFromConfig(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    .line 654
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "dualdar-config-datalock-whitelistpackages"

    .line 655
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 656
    array-length v1, p1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 657
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 658
    aget-object v2, p1, v1

    check-cast v2, Lcom/samsung/android/knox/AppIdentity;

    .line 659
    invoke-virtual {p0, v2}, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->validPackageName(Lcom/samsung/android/knox/AppIdentity;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 660
    invoke-virtual {v2}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 664
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->flatten(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getWhitelistedAppsFromStorage(II)[Lcom/samsung/android/knox/AppIdentity;
    .locals 5

    .line 300
    iget-object v0, p0, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->edmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string/jumbo v1, "whiteListPkgsForDataLockState"

    const-string v2, "DUAL_DAR"

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getString(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->unFlattenPackages(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 301
    iget-object v1, p0, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->edmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string/jumbo v3, "whiteListPkgSignaturesForDataLockState"

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getString(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->unFlattenSignatures(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 303
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    move v1, p2

    .line 304
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 305
    new-instance v2, Lcom/samsung/android/knox/AppIdentity;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/knox/AppIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array p0, p2, [Lcom/samsung/android/knox/AppIdentity;

    .line 308
    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/samsung/android/knox/AppIdentity;

    return-object p0
.end method

.method public final hasMinimumNumericQuality()Z
    .locals 1

    .line 552
    invoke-virtual {p0}, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->getEDM()Lcom/samsung/android/knox/EnterpriseDeviceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getPasswordQuality()I

    move-result p0

    const/high16 v0, 0x20000

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isActivePasswordSufficientForInner(Lcom/samsung/android/knox/ContextInfo;)Z
    .locals 4

    .line 454
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->enforceDualDAROnDOPermission(Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object p1

    .line 456
    iget p1, p1, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    .line 458
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->getPasswordMetrics(I)Landroid/app/admin/PasswordMetrics;

    move-result-object v0

    .line 459
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->getPasswordMinimumMetrics(I)Landroid/app/admin/PasswordMetrics;

    move-result-object p0

    const-string p1, "DualDARPolicy"

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 467
    :cond_0
    invoke-static {p0, v1, v0}, Landroid/app/admin/PasswordMetrics;->validatePasswordMetrics(Landroid/app/admin/PasswordMetrics;ILandroid/app/admin/PasswordMetrics;)Ljava/util/List;

    move-result-object p0

    .line 469
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 472
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Password validation errors: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v1}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    xor-int/lit8 p0, v0, 0x1

    return p0

    :cond_2
    :goto_0
    const-string p0, "Invalid metrics"

    new-array v0, v1, [Ljava/lang/Object;

    .line 462
    invoke-static {p1, p0, v0}, Lcom/android/server/knox/dar/ddar/DDLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v1
.end method

.method public isResetPasswordTokenActiveForInner(Lcom/samsung/android/knox/ContextInfo;)Z
    .locals 1

    .line 503
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->enforceDualDAROnDOPermission(Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object p1

    .line 505
    iget p1, p1, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    .line 506
    iget-object v0, p0, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->mDualDarAuthUtils:Lcom/samsung/android/knox/dar/ddar/DualDarAuthUtils;

    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/dar/ddar/DualDarAuthUtils;->getInnerAuthUserId(I)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 510
    :cond_0
    iget-object p0, p0, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->mVirtualLockUtils:Lcom/samsung/android/knox/dar/VirtualLockUtils;

    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/dar/VirtualLockUtils;->isResetPasswordTokenActive(I)Z

    move-result p0

    return p0
.end method

.method public final logDualDarAnalytics(Lcom/samsung/android/knox/ContextInfo;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .line 839
    iget p1, p1, Lcom/samsung/android/knox/ContextInfo;->mContainerId:I

    .line 840
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logDualDarAnalytics, userID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", event: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DualDARPolicy:DualDARAnalytics"

    invoke-static {v2, p1, v1}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "datalock_timeout"

    .line 843
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "Payload / "

    const/4 v3, 0x1

    const-string v4, "KNOX_DUALDAR"

    if-eqz p1, :cond_0

    .line 854
    new-instance p0, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;

    const-string p1, "DATALOCK_TIMEOUT"

    invoke-direct {p0, v4, v3, p1}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "dualdar-config-datalock-timeout"

    .line 855
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    const-string p3, "datalckTmoutV"

    .line 856
    invoke-virtual {p0, p3, p1, p2}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->setProperty(Ljava/lang/String;J)V

    .line 857
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EVENT : DATALOCK_TIMEOUT TIME: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 858
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 859
    invoke-static {p0}, Lcom/samsung/android/knox/analytics/KnoxAnalytics;->log(Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "whitelisted_apps"

    .line 861
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 872
    new-instance p1, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;

    const-string p3, "WHITELISTED_APPS"

    invoke-direct {p1, v4, v3, p3}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 876
    invoke-virtual {p0, p2}, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->getWhitelistPkgesFromConfig(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "wPkgLst"

    .line 878
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "EVENT:WHITELISTED_APPS, WhiteListed Packages: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p2}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 880
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p2}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 881
    invoke-static {p1}, Lcom/samsung/android/knox/analytics/KnoxAnalytics;->log(Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;)V

    goto :goto_0

    :cond_1
    const-string p0, "de_access_restriction"

    .line 882
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "dualdar-config-de-restriction"

    .line 884
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 885
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "DE Restriction Value: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public notifyToAddSystemService(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAdminAdded(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAdminRemoved(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onPreAdminRemoval(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public final refreshConfig(I)V
    .locals 1

    .line 998
    iget-object v0, p0, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->edmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    invoke-virtual {v0, p1}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getMUMContainerOwnerUid(I)I

    move-result v0

    .line 999
    invoke-virtual {p0, v0, p1}, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->refreshConfig(II)V

    return-void
.end method

.method public final refreshConfig(II)V
    .locals 4

    .line 1003
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "refreshConfig adminId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DualDARPolicy"

    invoke-static {v3, v0, v2}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1004
    invoke-virtual {p0, p1, p2}, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->getConfigFromDb(II)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "refreshConfig cache"

    new-array v1, v1, [Ljava/lang/Object;

    .line 1006
    invoke-static {v3, v0, v1}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1007
    iget-object p0, p0, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->dualDarConfigCache:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public resetPasswordWithTokenForInner(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;[B)Z
    .locals 10

    .line 514
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->enforceDualDAROnDOPermission(Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object p1

    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "resetPasswordWithTokenForInner: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/samsung/android/knox/ContextInfo;->mContainerId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DualDARPolicy"

    invoke-static {v3, v0, v2}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 517
    iget p1, p1, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v6

    .line 518
    iget-object p1, p0, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->mDualDarAuthUtils:Lcom/samsung/android/knox/dar/ddar/DualDarAuthUtils;

    invoke-virtual {p1, v6}, Lcom/samsung/android/knox/dar/ddar/DualDarAuthUtils;->getInnerAuthUserId(I)I

    move-result v9

    if-gez v9, :cond_0

    .line 520
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "resetPasswordWithTokenForInner: Invalid inner auth user : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/server/knox/dar/ddar/DDLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v1

    .line 524
    :cond_0
    new-instance p1, Lcom/android/server/enterprise/dualdar/DualDARPolicy$$ExternalSyntheticLambda0;

    move-object v4, p1

    move-object v5, p0

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/android/server/enterprise/dualdar/DualDARPolicy$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/enterprise/dualdar/DualDARPolicy;ILjava/lang/String;[BI)V

    invoke-static {p1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public setClientInfo(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setClientInfo called, clientPkgName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DualDARPolicy"

    invoke-static {v3, v0, v2}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 313
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 317
    iget v2, p1, Lcom/samsung/android/knox/ContextInfo;->mContainerId:I

    invoke-static {v2}, Lcom/samsung/android/knox/SemPersonaManager;->isDualDARNativeCrypto(I)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p2, :cond_1

    const-string/jumbo v2, "setClientInfo called, pkgName not null"

    new-array v4, v1, [Ljava/lang/Object;

    .line 318
    invoke-static {v3, v2, v4}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v2, "clientAppPackageName"

    .line 319
    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string/jumbo v2, "setClientInfo called, pkgSignature not null"

    new-array v4, v1, [Ljava/lang/Object;

    .line 321
    invoke-static {v3, v2, v4}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v2, "clientAppSignature"

    .line 322
    invoke-virtual {v0, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setClientInfo CallerUid : "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", ContainerId = "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/samsung/android/knox/ContextInfo;->mContainerId:I

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, p3, v2}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 326
    iget-object p3, p0, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->edmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    iget v2, p1, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    iget v4, p1, Lcom/samsung/android/knox/ContextInfo;->mContainerId:I

    const-string v5, "DUAL_DAR"

    invoke-virtual {p3, v2, v4, v5, v0}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->putValues(IILjava/lang/String;Landroid/content/ContentValues;)Z

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    if-eqz p3, :cond_2

    const-string p3, "Add client app and PO pkgs to whitelist"

    new-array v0, v1, [Ljava/lang/Object;

    .line 331
    invoke-static {v3, p3, v0}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 333
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->setDefaultWhitelistedApps(Lcom/samsung/android/knox/ContextInfo;)V

    .line 334
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Force refresh the in-memory cache, callerUid = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mContainerId = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/samsung/android/knox/ContextInfo;->mContainerId:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p3, v0}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 337
    iget p3, p1, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    iget v0, p1, Lcom/samsung/android/knox/ContextInfo;->mContainerId:I

    invoke-virtual {p0, p3, v0}, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->refreshConfig(II)V

    .line 342
    :cond_2
    iget p3, p1, Lcom/samsung/android/knox/ContextInfo;->mContainerId:I

    invoke-static {p3}, Lcom/samsung/android/knox/SemPersonaManager;->isDualDARNativeCrypto(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 344
    invoke-virtual {p0}, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->getDualDarVersion()Ljava/lang/String;

    move-result-object p4

    const-string p2, "Samsung"

    .line 350
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Final Logging Crypto: pkg Name :"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", clientVersion: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "DualDARPolicy:DualDARAnalytics"

    invoke-static {v0, p0, p3}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 357
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const-string v5, "DualDARPolicy"

    const-string p0, "Admin created DualDAR with Third Party client package: %s, client library version: %s"

    filled-new-array {p2, p4}, [Ljava/lang/Object;

    move-result-object p2

    .line 359
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v7, p1, Lcom/samsung/android/knox/ContextInfo;->mContainerId:I

    .line 353
    invoke-static/range {v1 .. v7}, Landroid/sec/enterprise/auditlog/AuditLog;->logAsUser(IIZILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setConfig(Lcom/samsung/android/knox/ContextInfo;Landroid/os/Bundle;)I
    .locals 5

    .line 397
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->enforceDualDARPermission(Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object p1

    .line 398
    iget v0, p1, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setConfig : callingUid : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DualDARPolicy"

    invoke-static {v3, v0, v2}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 401
    iget v0, p1, Lcom/samsung/android/knox/ContextInfo;->mContainerId:I

    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->isDarDualEncryptionEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 402
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "setConfig : DualDAR not enabled for: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/samsung/android/knox/ContextInfo;->mContainerId:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/server/knox/dar/ddar/DDLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p0, -0x1

    return p0

    :cond_0
    const-string v0, "dualdar-config-datalock-whitelistpackages"

    .line 407
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    invoke-virtual {p0, p1, p2}, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->setWhitelistPackagesForDataLockedState(Lcom/samsung/android/knox/ContextInfo;Landroid/os/Bundle;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v2, "dualdar-config-datalock-timeout"

    .line 412
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 413
    invoke-virtual {p0, p1, p2}, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->setDataLockTimeout(Lcom/samsung/android/knox/ContextInfo;Landroid/os/Bundle;)I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    const-string v3, "dualdar-config-de-restriction"

    .line 417
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 418
    invoke-virtual {p0, p1, p2}, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->setDeRestriction(Lcom/samsung/android/knox/ContextInfo;Landroid/os/Bundle;)I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    if-nez v3, :cond_5

    .line 422
    :cond_4
    iget v4, p1, Lcom/samsung/android/knox/ContextInfo;->mContainerId:I

    invoke-virtual {p0, v4}, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->refreshConfig(I)V

    .line 425
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->doAuditLog(Lcom/samsung/android/knox/ContextInfo;Landroid/os/Bundle;)V

    if-nez v0, :cond_6

    if-nez v2, :cond_6

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    move v1, v0

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    move v1, v2

    goto :goto_3

    :cond_8
    move v1, v3

    :goto_3
    return v1
.end method

.method public final setDataLockTimeout(Lcom/samsung/android/knox/ContextInfo;Landroid/os/Bundle;)I
    .locals 12

    const-string v0, "dualdar-config-datalock-timeout"

    .line 766
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 767
    iget v2, p1, Lcom/samsung/android/knox/ContextInfo;->mContainerId:I

    invoke-static {v2}, Lcom/samsung/android/knox/dar/ddar/DualDarManager;->isOnDeviceOwner(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/32 v2, 0x493e0

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0xea60

    .line 769
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setDataLockTimeout called, dataLockTimeout: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "DualDARPolicy"

    invoke-static {v7, v4, v6}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    cmp-long v4, v0, v2

    const/4 v6, -0x1

    const-wide v8, 0x7fffffffffffffffL

    if-ltz v4, :cond_1

    cmp-long v4, v0, v8

    if-ltz v4, :cond_2

    :cond_1
    const-wide/16 v10, -0x1

    cmp-long v4, v0, v10

    if-nez v4, :cond_5

    .line 771
    :cond_2
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 772
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dataLockTimeOut"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    iget-object v0, p0, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->edmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    iget v1, p1, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    iget v3, p1, Lcom/samsung/android/knox/ContextInfo;->mContainerId:I

    const-string v4, "DUAL_DAR"

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->putValues(IILjava/lang/String;Landroid/content/ContentValues;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "successfully changed datalock timeout"

    new-array v2, v5, [Ljava/lang/Object;

    .line 776
    invoke-static {v7, v1, v2}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v1, "datalock_timeout"

    .line 777
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->logDualDarAnalytics(Lcom/samsung/android/knox/ContextInfo;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p0, "failed to write new datalock timeout to persistent storage"

    new-array p1, v5, [Ljava/lang/Object;

    .line 779
    invoke-static {v7, p0, p1}, Lcom/android/server/knox/dar/ddar/DDLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    return v5

    .line 783
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "setDataLockTimeout Invalid datalock timeout. It should be in range ["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "] ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/server/knox/dar/ddar/DDLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v6
.end method

.method public final setDeRestriction(Lcom/samsung/android/knox/ContextInfo;Landroid/os/Bundle;)I
    .locals 7

    const-string v0, "dualdar-config-de-restriction"

    .line 669
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 671
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setDeRestriction called, deRestriction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "DualDARPolicy"

    invoke-static {v4, v1, v3}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 672
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 673
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "deRestriction"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 674
    iget-object v0, p0, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->edmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    iget v3, p1, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    iget v5, p1, Lcom/samsung/android/knox/ContextInfo;->mContainerId:I

    const-string v6, "DUAL_DAR"

    invoke-virtual {v0, v3, v5, v6, v1}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->putValues(IILjava/lang/String;Landroid/content/ContentValues;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Successfully changed DE restriction config"

    new-array v3, v2, [Ljava/lang/Object;

    .line 677
    invoke-static {v4, v1, v3}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v1, "de_access_restriction"

    .line 679
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->logDualDarAnalytics(Lcom/samsung/android/knox/ContextInfo;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "Failed to write new DE restriction config"

    new-array p1, v2, [Ljava/lang/Object;

    .line 681
    invoke-static {v4, p0, p1}, Lcom/android/server/knox/dar/ddar/DDLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x3

    :goto_1
    return v2
.end method

.method public final setDefaultWhitelistedApps(Lcom/samsung/android/knox/ContextInfo;)V
    .locals 6

    .line 687
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 688
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 689
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->getClientAndProfileOwnerApps(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;Ljava/util/List;)V

    .line 691
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setDefaultWhitelistedApps called, whitelistAppCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "DualDARPolicy"

    invoke-static {v4, v1, v3}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 692
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v3, "whiteListPkgsForDataLockState"

    .line 693
    invoke-virtual {p0, v0}, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->flattenPackages(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "whiteListPkgSignaturesForDataLockState"

    .line 694
    invoke-virtual {p0, v0}, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->flattenSignatures(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    iget-object p0, p0, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->edmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    iget v0, p1, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    iget p1, p1, Lcom/samsung/android/knox/ContextInfo;->mContainerId:I

    const-string v3, "DUAL_DAR"

    invoke-virtual {p0, v0, p1, v3, v1}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->putValues(IILjava/lang/String;Landroid/content/ContentValues;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "successfully added whitelist packages"

    new-array p1, v2, [Ljava/lang/Object;

    .line 698
    invoke-static {v4, p0, p1}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_0
    const-string p0, "failed to write new whitelist packages to persistent storage"

    new-array p1, v2, [Ljava/lang/Object;

    .line 700
    invoke-static {v4, p0, p1}, Lcom/android/server/knox/dar/ddar/DDLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method

.method public setPasswordMinimumLengthForInner(Lcom/samsung/android/knox/ContextInfo;I)Z
    .locals 2

    .line 432
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->enforceDualDAROnDOPermission(Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object p1

    .line 434
    invoke-virtual {p0}, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->hasMinimumNumericQuality()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "innerPasswordMinLen"

    .line 441
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 443
    iget-object p0, p0, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->edmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    iget p2, p1, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    iget p1, p1, Lcom/samsung/android/knox/ContextInfo;->mContainerId:I

    const-string v1, "DUAL_DAR"

    invoke-virtual {p0, p2, p1, v1, v0}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->putValues(IILjava/lang/String;Landroid/content/ContentValues;)Z

    move-result p0

    return p0

    .line 435
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const/high16 p1, 0x20000

    .line 437
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "password quality should be at least %d for setPasswordMinimumLengthForInner"

    .line 435
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setResetPasswordTokenForInner(Lcom/samsung/android/knox/ContextInfo;[B)Z
    .locals 4

    .line 479
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->enforceDualDAROnDOPermission(Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object p1

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setResetPasswordTokenForInner: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/samsung/android/knox/ContextInfo;->mContainerId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DualDARPolicy"

    invoke-static {v3, v0, v2}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 482
    iget p1, p1, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    .line 483
    iget-object v0, p0, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->mDualDarAuthUtils:Lcom/samsung/android/knox/dar/ddar/DualDarAuthUtils;

    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/dar/ddar/DualDarAuthUtils;->getInnerAuthUserId(I)I

    move-result p1

    if-gez p1, :cond_0

    return v1

    .line 487
    :cond_0
    iget-object p0, p0, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->mVirtualLockUtils:Lcom/samsung/android/knox/dar/VirtualLockUtils;

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/knox/dar/VirtualLockUtils;->setResetPasswordToken([BI)Z

    move-result p0

    return p0
.end method

.method public final setWhitelistPackagesForDataLockedState(Lcom/samsung/android/knox/ContextInfo;Landroid/os/Bundle;)I
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 705
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 706
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 707
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 708
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 709
    invoke-virtual {v1, v2, v6, v7}, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->getClientAndProfileOwnerApps(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;Ljava/util/List;)V

    const-string v0, "dualdar-config-datalock-whitelistpackages"

    .line 711
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 712
    array-length v9, v0

    if-lez v9, :cond_1

    const/4 v9, 0x0

    .line 713
    :goto_0
    array-length v10, v0

    if-ge v9, v10, :cond_1

    .line 714
    aget-object v10, v0, v9

    check-cast v10, Lcom/samsung/android/knox/AppIdentity;

    .line 715
    invoke-virtual {v1, v10}, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->validPackageName(Lcom/samsung/android/knox/AppIdentity;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v10}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 716
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 717
    invoke-virtual {v10}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 722
    :cond_1
    iget v0, v2, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    iget v9, v2, Lcom/samsung/android/knox/ContextInfo;->mContainerId:I

    invoke-virtual {v1, v0, v9}, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->getWhitelistedAppsFromStorage(II)[Lcom/samsung/android/knox/AppIdentity;

    move-result-object v9

    .line 723
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v10

    const-string v12, "DualDARPolicy"

    if-eqz v9, :cond_4

    .line 724
    array-length v0, v9

    if-eqz v0, :cond_4

    .line 725
    array-length v13, v9

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_4

    aget-object v15, v9, v14

    .line 726
    iget v0, v2, Lcom/samsung/android/knox/ContextInfo;->mContainerId:I

    invoke-virtual {v15}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/android/server/pm/PersonaServiceHelper;->isSystemApp(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    .line 729
    :cond_2
    invoke-virtual {v15}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 730
    invoke-virtual {v15}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 737
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-virtual {v15}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v16, v5

    :try_start_1
    iget v5, v2, Lcom/samsung/android/knox/ContextInfo;->mContainerId:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v17, v7

    const/4 v7, 0x0

    move-object/from16 v18, v9

    const/4 v9, 0x0

    :try_start_2
    invoke-interface {v0, v8, v9, v7, v5}, Landroid/app/IActivityManager;->clearApplicationUserData(Ljava/lang/String;ZLandroid/content/pm/IPackageDataObserver;I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v16, v5

    :goto_2
    move-object/from16 v17, v7

    move-object/from16 v18, v9

    .line 739
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 740
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in clearing user data for: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " installed in: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/samsung/android/knox/ContextInfo;->mContainerId:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v12, v0, v7}, Lcom/android/server/knox/dar/ddar/DDLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5

    :cond_3
    :goto_4
    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    :goto_5
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v16

    move-object/from16 v7, v17

    move-object/from16 v9, v18

    goto :goto_1

    .line 745
    :cond_4
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 748
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 750
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setWhitelistPackagesForDataLockedState called, whitelistAppCount: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v12, v0, v6}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 751
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v5, "whiteListPkgsForDataLockState"

    .line 752
    invoke-virtual {v1, v4}, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->flattenPackages(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "whiteListPkgSignaturesForDataLockState"

    .line 753
    invoke-virtual {v1, v4}, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->flattenSignatures(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    iget-object v4, v1, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->edmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    iget v5, v2, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    iget v6, v2, Lcom/samsung/android/knox/ContextInfo;->mContainerId:I

    const-string v7, "DUAL_DAR"

    invoke-virtual {v4, v5, v6, v7, v0}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->putValues(IILjava/lang/String;Landroid/content/ContentValues;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v4, "successfully changed whitelist packages for datalock state"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    .line 757
    invoke-static {v12, v4, v6}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v4, "whitelisted_apps"

    .line 758
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->logDualDarAnalytics(Lcom/samsung/android/knox/ContextInfo;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    const/4 v5, 0x0

    const-string v1, "failed to write new whitelist packages to persistent storage"

    new-array v2, v5, [Ljava/lang/Object;

    .line 760
    invoke-static {v12, v1, v2}, Lcom/android/server/knox/dar/ddar/DDLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_6
    if-eqz v0, :cond_6

    move v8, v5

    goto :goto_7

    :cond_6
    const/4 v8, -0x2

    :goto_7
    return v8
.end method

.method public systemReady()V
    .locals 2

    .line 989
    invoke-static {}, Lcom/android/server/pm/PersonaServiceHelper;->getDualDARUser()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 992
    invoke-virtual {p0, v0}, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->refreshConfig(I)V

    :cond_0
    return-void
.end method

.method public final unFlattenPackages(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 890
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 891
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 892
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ", "

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 894
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final unFlattenSignatures(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 901
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 902
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 903
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ", "

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 905
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "-"

    .line 906
    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const-string p1, ""

    .line 909
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final validPackageName(Lcom/samsung/android/knox/AppIdentity;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 790
    invoke-virtual {p1}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
