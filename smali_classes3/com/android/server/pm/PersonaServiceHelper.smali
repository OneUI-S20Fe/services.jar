.class public Lcom/android/server/pm/PersonaServiceHelper;
.super Ljava/lang/Object;
.source "PersonaServiceHelper.java"


# static fields
.field public static final ALLOWED_BLUETOOTH_TARGET:Ljava/util/List;

.field public static DTI_PACKAGES:Ljava/util/ArrayList;

.field public static mApplicationPolicyService:Lcom/samsung/android/knox/application/IApplicationPolicy;

.field public static mDualDARPolicyService:Lcom/samsung/android/knox/ddar/IDualDARPolicy;

.field public static mEdmService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

.field public static mPersonaManager:Lcom/android/server/pm/PersonaManagerService;

.field public static mUserManager:Lcom/android/server/pm/UserManagerService;

.field public static packagesForDual:Ljava/util/Map;

.field public static packagesForPOP:Ljava/util/Map;

.field public static packagesForSF:Ljava/util/Map;


# direct methods
.method public static synthetic $r8$lambda$3EAV4Y8Jm7u4BSgx8C9nm5bE4DY(ILcom/samsung/android/knox/ddar/IDualDARPolicy;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/PersonaServiceHelper;->lambda$isDERestrictionEnforced$0(ILcom/samsung/android/knox/ddar/IDualDARPolicy;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9JLEddoXPSNrrsHg1ZEjzNbfnsQ(I)Landroid/os/Bundle;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/pm/PersonaServiceHelper;->lambda$isPackageAllowlistedForDualDAR$4(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KEzuO-1HRRqetgLN7L9YGFUFa5w(ILcom/samsung/android/knox/ddar/IDualDARPolicy;)Landroid/os/Bundle;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/PersonaServiceHelper;->lambda$isPackageAllowlistedForDEAccessForDualDAR$5(ILcom/samsung/android/knox/ddar/IDualDARPolicy;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MH9Iqr1iFx0CM4kQSRv9V3xmUd4(ILcom/samsung/android/knox/ddar/IDualDARPolicy;)Landroid/os/Bundle;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/PersonaServiceHelper;->lambda$isDataLockTimeoutEnabled$1(ILcom/samsung/android/knox/ddar/IDualDARPolicy;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZNttXnj5F3kdBemd2rS9F48iP6A(I)Landroid/os/Bundle;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/pm/PersonaServiceHelper;->lambda$isDataLockTimeoutEnabled$2(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qU_p9quRIJmlKkLEasxCBMhTQXM(ILcom/samsung/android/knox/ddar/IDualDARPolicy;)Landroid/os/Bundle;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/PersonaServiceHelper;->lambda$isPackageAllowlistedForDualDAR$3(ILcom/samsung/android/knox/ddar/IDualDARPolicy;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vYfkS8C7ZttYcJallIhcdZjzJHI(I)Landroid/os/Bundle;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/pm/PersonaServiceHelper;->lambda$isPackageAllowlistedForDEAccessForDualDAR$6(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$smgetApplicationPolicyService()Lcom/samsung/android/knox/application/IApplicationPolicy;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/pm/PersonaServiceHelper;->getApplicationPolicyService()Lcom/samsung/android/knox/application/IApplicationPolicy;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 27

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "com.android.bluetooth/com.android.bluetooth.a2dp.A2dpSinkService"

    const-string v2, "com.android.bluetooth/com.android.bluetooth.hfpclient.HeadsetClientService"

    const-string v3, "com.android.bluetooth/com.android.bluetooth.hfp.HeadsetService"

    const-string v4, "com.android.bluetooth/com.android.bluetooth.a2dp.A2dpService"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/server/pm/PersonaServiceHelper;->ALLOWED_BLUETOOTH_TARGET:Ljava/util/List;

    const/4 v0, 0x0

    .line 127
    sput-object v0, Lcom/android/server/pm/PersonaServiceHelper;->mApplicationPolicyService:Lcom/samsung/android/knox/application/IApplicationPolicy;

    .line 128
    sput-object v0, Lcom/android/server/pm/PersonaServiceHelper;->mPersonaManager:Lcom/android/server/pm/PersonaManagerService;

    .line 129
    sput-object v0, Lcom/android/server/pm/PersonaServiceHelper;->mEdmService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 130
    sput-object v0, Lcom/android/server/pm/PersonaServiceHelper;->mDualDARPolicyService:Lcom/samsung/android/knox/ddar/IDualDARPolicy;

    .line 131
    sput-object v0, Lcom/android/server/pm/PersonaServiceHelper;->mUserManager:Lcom/android/server/pm/UserManagerService;

    .line 431
    new-instance v0, Lcom/android/server/pm/PersonaServiceHelper$1;

    invoke-direct {v0}, Lcom/android/server/pm/PersonaServiceHelper$1;-><init>()V

    sput-object v0, Lcom/android/server/pm/PersonaServiceHelper;->packagesForPOP:Ljava/util/Map;

    .line 442
    new-instance v0, Lcom/android/server/pm/PersonaServiceHelper$2;

    invoke-direct {v0}, Lcom/android/server/pm/PersonaServiceHelper$2;-><init>()V

    sput-object v0, Lcom/android/server/pm/PersonaServiceHelper;->packagesForSF:Ljava/util/Map;

    .line 452
    new-instance v0, Lcom/android/server/pm/PersonaServiceHelper$3;

    invoke-direct {v0}, Lcom/android/server/pm/PersonaServiceHelper$3;-><init>()V

    sput-object v0, Lcom/android/server/pm/PersonaServiceHelper;->packagesForDual:Ljava/util/Map;

    .line 569
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "com.dti.samsung"

    const-string v2, "com.smg.rt"

    const-string v3, "com.aura.oobe.samsung.gl"

    const-string v4, "com.aura.oobe.samsung"

    const-string v5, "com.dti.telefonica"

    const-string v6, "com.dti.tracfone"

    const-string v7, "com.dti.att"

    const-string v8, "com.LogiaGroup.LogiaDeck"

    const-string v9, "com.dti.attmx"

    const-string v10, "com.dti.millicom"

    const-string v11, "com.dti.cricket"

    const-string v12, "com.dti.globe"

    const-string v13, "com.dti.bouygues"

    const-string v14, "com.dti.uscc"

    const-string v15, "com.dti.amx"

    const-string v16, "com.dti.wiko"

    const-string v17, "com.dti.sliide"

    const-string v18, "com.dti.karbonn"

    const-string v19, "com.dti.intex"

    const-string v20, "com.dti.itel"

    const-string v21, "com.dti.gionee"

    const-string v22, "com.at.tg.rt"

    const-string v23, "com.applovin.array.apphub.samsung"

    const-string v24, "com.dish.wireless.installer"

    const-string v25, "com.dti.aon"

    const-string v26, "com.tims.rt"

    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/server/pm/PersonaServiceHelper;->DTI_PACKAGES:Ljava/util/ArrayList;

    return-void
.end method

.method public static bytesToHex([B)Ljava/lang/String;
    .locals 5

    .line 1534
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1535
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x100

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1536
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static canAddMoreManagedProfiles(Landroid/content/Context;ZILjava/util/List;)Z
    .locals 4

    .line 1156
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p3, 0x0

    move v0, p3

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/UserInfo;

    .line 1157
    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1158
    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isDualAppProfile()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 1160
    :cond_1
    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isSecureFolder()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/high16 p0, 0x20000

    and-int/2addr p0, p2

    const-string p2, "PersonaServiceHelper"

    const/4 v2, 0x1

    if-eqz p0, :cond_4

    const-string p0, "creating user owned container"

    .line 1169
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lt v1, v2, :cond_5

    const-string p0, "creation failed when already exists user-owned container"

    .line 1172
    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p3

    :cond_4
    const-string p0, "creating enterprise owned container"

    .line 1176
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lt v0, v2, :cond_5

    if-nez p1, :cond_5

    const-string p0, "creation failed when not allowed to remove PO"

    .line 1180
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p3

    :cond_5
    return v2
.end method

.method public static comparePackageSignature(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 5

    const-string v0, "PersonaServiceHelper"

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    if-nez p3, :cond_0

    .line 1540
    invoke-static {}, Lcom/samsung/android/knox/dar/ddar/DualDarManager;->isOnDeviceOwnerEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    .line 1545
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 1547
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v4, 0x8000000

    invoke-virtual {p0, p1, v4, p3}, Landroid/content/pm/PackageManager;->getPackageInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1551
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 1549
    :try_start_1
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1551
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 1553
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-eqz p0, :cond_3

    .line 1555
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object p0

    .line 1556
    array-length p1, p0

    move p3, v1

    :goto_1
    if-ge p3, p1, :cond_3

    aget-object v2, p0, p3

    if-eqz v2, :cond_2

    .line 1558
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/pm/PersonaServiceHelper;->computeSha256DigestBytes([B)[B

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/pm/PersonaServiceHelper;->bytesToHex([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    return v4

    .line 1561
    :cond_1
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v4

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    const-string p0, "FAIL to verify Pkg Signature"

    .line 1568
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 1551
    :goto_2
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1552
    throw p0

    :cond_4
    :goto_3
    const-string p0, "Invalid arguments"

    .line 1541
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static computeSha256DigestBytes([B)[B
    .locals 1

    :try_start_0
    const-string v0, "SHA256"

    .line 1524
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1529
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 1530
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static containsPackage(Ljava/lang/String;ZLandroid/content/pm/UserInfo;)Z
    .locals 2

    .line 476
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 477
    invoke-virtual {p2}, Landroid/content/pm/UserInfo;->isDualAppProfile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 478
    sget-object p2, Lcom/android/server/pm/PersonaServiceHelper;->packagesForDual:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 479
    :cond_0
    iget v1, p2, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v1}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 480
    sget-object p2, Lcom/android/server/pm/PersonaServiceHelper;->packagesForSF:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 481
    :cond_1
    invoke-virtual {p2}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 482
    sget-object p2, Lcom/android/server/pm/PersonaServiceHelper;->packagesForPOP:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 484
    :cond_2
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_3

    return v1

    .line 487
    :cond_3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p0, p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static deletePackageAsUserAndPersona(Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver;IILandroid/content/Context;Lcom/android/server/pm/PackageManagerService;Landroid/os/Handler;Lcom/android/server/pm/Settings;ZZ)V
    .locals 10

    move-object v4, p0

    move-object v7, p1

    move v2, p2

    move-object v8, p4

    const-string/jumbo v0, "}\n"

    const-string/jumbo v1, "null"

    const-string v3, "START PACKAGE DELETE: observer{"

    const-string v5, "PersonaServiceHelper"

    if-eqz p8, :cond_1

    .line 753
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_0

    .line 754
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 753
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 754
    :cond_0
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}\npkg{"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}\nuser{"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 753
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 758
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_2

    .line 759
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 758
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 759
    :cond_2
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}\npkg{<packageName>}\nuser{"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 758
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string v0, "android.permission.DELETE_PACKAGES"

    const/4 v1, 0x0

    .line 764
    invoke-virtual {p4, v0, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 769
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deletePackageAsUser : uid = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " userId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 770
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 771
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deletePackage for user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.permission.INTERACT_ACROSS_USERS_FULL"

    invoke-virtual {p4, v1, v0}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v0, "no_uninstall_apps"

    move-object v6, p5

    .line 775
    invoke-virtual {p5, p2, v0}, Lcom/android/server/pm/PackageManagerService;->isUserRestricted(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v7, :cond_4

    const/4 v0, -0x3

    .line 778
    :try_start_0
    invoke-interface {p1, p0, v0}, Landroid/content/pm/IPackageDeleteObserver;->packageDeleted(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void

    :cond_5
    if-eqz p9, :cond_6

    .line 787
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deletePackageAsUser: pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 790
    :cond_6
    new-instance v9, Lcom/android/server/pm/PersonaServiceHelper$4;

    move-object v0, v9

    move-object/from16 v1, p6

    move v2, p2

    move v3, p3

    move-object v4, p0

    move-object v5, p5

    move-object/from16 v6, p7

    move-object v7, p1

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/android/server/pm/PersonaServiceHelper$4;-><init>(Landroid/os/Handler;IILjava/lang/String;Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/Settings;Landroid/content/pm/IPackageDeleteObserver;Landroid/content/Context;)V

    move-object/from16 v0, p6

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static getAppMetaData(Lcom/android/server/pm/PackageSetting;)Landroid/os/Bundle;
    .locals 0

    .line 560
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/server/pm/PmServerUtils;->getAppMetaData(Lcom/android/server/pm/PackageSetting;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getApplicationPolicyService()Lcom/samsung/android/knox/application/IApplicationPolicy;
    .locals 1

    .line 964
    sget-object v0, Lcom/android/server/pm/PersonaServiceHelper;->mApplicationPolicyService:Lcom/samsung/android/knox/application/IApplicationPolicy;

    if-nez v0, :cond_0

    const-string v0, "application_policy"

    .line 966
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 965
    invoke-static {v0}, Lcom/samsung/android/knox/application/IApplicationPolicy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/application/IApplicationPolicy;

    move-result-object v0

    sput-object v0, Lcom/android/server/pm/PersonaServiceHelper;->mApplicationPolicyService:Lcom/samsung/android/knox/application/IApplicationPolicy;

    .line 968
    :cond_0
    sget-object v0, Lcom/android/server/pm/PersonaServiceHelper;->mApplicationPolicyService:Lcom/samsung/android/knox/application/IApplicationPolicy;

    return-object v0
.end method

.method public static getDualDARPolicyService()Ljava/util/Optional;
    .locals 1

    .line 954
    sget-object v0, Lcom/android/server/pm/PersonaServiceHelper;->mDualDARPolicyService:Lcom/samsung/android/knox/ddar/IDualDARPolicy;

    if-nez v0, :cond_0

    const-string v0, "DualDARPolicy"

    .line 956
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 955
    invoke-static {v0}, Lcom/samsung/android/knox/ddar/IDualDARPolicy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/ddar/IDualDARPolicy;

    move-result-object v0

    sput-object v0, Lcom/android/server/pm/PersonaServiceHelper;->mDualDARPolicyService:Lcom/samsung/android/knox/ddar/IDualDARPolicy;

    .line 958
    :cond_0
    sget-object v0, Lcom/android/server/pm/PersonaServiceHelper;->mDualDARPolicyService:Lcom/samsung/android/knox/ddar/IDualDARPolicy;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static getDualDARType(I)I
    .locals 2

    .line 1341
    invoke-static {p0}, Lcom/samsung/android/knox/SemPersonaManager;->isDarDualEncryptionEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 1344
    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->isDoEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 1353
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DualDAR Container Type : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "PersonaServiceHelper"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static getDualDARUser()I
    .locals 3

    .line 1358
    invoke-static {}, Lcom/android/server/pm/PersonaServiceHelper;->getUserManager()Lcom/android/server/pm/UserManagerService;

    move-result-object v0

    const/4 v1, 0x0

    .line 1360
    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserManagerService;->getUsers(Z)Ljava/util/List;

    move-result-object v0

    .line 1361
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/UserInfo;

    if-eqz v1, :cond_0

    .line 1362
    iget v2, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v2}, Lcom/samsung/android/knox/SemPersonaManager;->isDarDualEncryptionEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1363
    iget v0, v1, Landroid/content/pm/UserInfo;->id:I

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static getIPackageManager()Landroid/content/pm/IPackageManager;
    .locals 1

    .line 1593
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    return-object v0
.end method

.method public static getLastChosenActivity(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JLcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/PreferredActivityHelper;)Landroid/util/Pair;
    .locals 17

    move-object/from16 v13, p1

    .line 293
    invoke-static {}, Lcom/android/server/pm/PersonaServiceHelper;->isForKnoxNFC()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " getLastChosenActivity NFC "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v15, "PersonaServiceHelper"

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.samsung.sec.knox.EXTRA_KNOX_ARRAY"

    .line 295
    invoke-virtual {v13, v0}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 298
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Integer;

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLastChosenActivity NFC for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PersonaServiceHelper;->getIPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    .line 303
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    .line 302
    invoke-interface/range {v1 .. v6}, Landroid/content/pm/IPackageManager;->queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 305
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 310
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    const/16 v1, 0x2710

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move-object/from16 v1, p6

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-object v14, v12

    move v12, v0

    invoke-virtual/range {v1 .. v12}, Lcom/android/server/pm/PreferredActivityHelper;->findPreferredActivityNotLocked(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JLjava/util/List;ZZZIZ)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pms.getLastChosenActivity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    .line 313
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    const-string v0, "getLastChosenActivity NFC return null as no user has one"

    .line 316
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 v2, 0x0

    const-string v0, "getLastChosenActivity NFC null integer array"

    .line 319
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 322
    :goto_3
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getPreferredInfoForUser(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JILcom/android/server/pm/PreferredActivityHelper;)Landroid/content/pm/ResolveInfo;
    .locals 20

    .line 198
    invoke-static {}, Lcom/android/server/pm/PersonaServiceHelper;->getIPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    .line 201
    :try_start_0
    invoke-interface/range {v1 .. v6}, Landroid/content/pm/IPackageManager;->queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v14, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 203
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    move-object v14, v7

    :goto_0
    if-eqz v14, :cond_2

    .line 206
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    .line 210
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    const/16 v1, 0x2710

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move/from16 v19, v0

    move-object/from16 v8, p6

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-wide/from16 v12, p3

    move/from16 v18, p5

    .line 209
    invoke-virtual/range {v8 .. v19}, Lcom/android/server/pm/PreferredActivityHelper;->findPreferredActivityNotLocked(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JLjava/util/List;ZZZIZ)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_2
    return-object v7
.end method

.method public static getUserManager()Lcom/android/server/pm/UserManagerService;
    .locals 1

    .line 143
    sget-object v0, Lcom/android/server/pm/PersonaServiceHelper;->mUserManager:Lcom/android/server/pm/UserManagerService;

    if-nez v0, :cond_0

    const-string/jumbo v0, "user"

    .line 144
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerService;

    sput-object v0, Lcom/android/server/pm/PersonaServiceHelper;->mUserManager:Lcom/android/server/pm/UserManagerService;

    .line 146
    :cond_0
    sget-object v0, Lcom/android/server/pm/PersonaServiceHelper;->mUserManager:Lcom/android/server/pm/UserManagerService;

    return-object v0
.end method

.method public static isCallerApprovedToInstall(Landroid/content/Context;IIZ)Z
    .locals 2

    .line 1053
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isCallerApprovedToInstall(uid:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " userHandle:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PersonaServiceHelper"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    if-nez p3, :cond_0

    .line 1055
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne p3, v1, :cond_0

    .line 1056
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-ne p3, v1, :cond_0

    const-string p1, "caller is system_service process...."

    .line 1057
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    .line 1067
    :cond_0
    invoke-static {p2}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1068
    invoke-static {p2}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p1, "Secure folder or BBD has no Knox app install enforcement"

    .line 1069
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_1
    if-nez p2, :cond_4

    .line 1073
    invoke-static {p2}, Lcom/samsung/android/knox/SemPersonaManager;->isDoEnabled(I)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p1, "DO is not enabled. no Knox app install enforcement"

    .line 1074
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    .line 1082
    :cond_2
    invoke-static {}, Lcom/android/server/pm/PersonaServiceHelper;->getApplicationPolicyService()Lcom/samsung/android/knox/application/IApplicationPolicy;

    move-result-object p0

    const/4 p3, 0x0

    if-nez p0, :cond_3

    const-string p0, "failed to find application policy service"

    .line 1083
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p3

    .line 1089
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PersonaServiceHelper;->getApplicationPolicyService()Lcom/samsung/android/knox/application/IApplicationPolicy;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/knox/application/IApplicationPolicy;->isFromApprovedInstaller(II)Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1091
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return p3

    :cond_4
    const-string p1, "Sub user. No Knox app install enforcement"

    .line 1078
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public static isDERestrictionEnforced(I)Z
    .locals 2

    .line 1371
    invoke-static {}, Lcom/android/server/pm/PersonaServiceHelper;->getDualDARPolicyService()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/server/pm/PersonaServiceHelper$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/server/pm/PersonaServiceHelper$$ExternalSyntheticLambda4;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    .line 1383
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isDataLockTimeoutEnabled(I)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 1391
    :cond_0
    invoke-static {}, Lcom/android/server/pm/PersonaServiceHelper;->getDualDARPolicyService()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/server/pm/PersonaServiceHelper$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/server/pm/PersonaServiceHelper$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/server/pm/PersonaServiceHelper$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/android/server/pm/PersonaServiceHelper$$ExternalSyntheticLambda3;-><init>(I)V

    .line 1398
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    if-eqz p0, :cond_1

    const-string v1, "dualdar-config-datalock-timeout"

    .line 1402
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 1403
    invoke-static {}, Lcom/android/server/enterprise/dualdar/DualDARPolicy;->getMinDataLockTimeoutManagedDevice()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-ltz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isDisallowedAppForKnox(Landroid/os/Bundle;ILjava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 600
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    const-string v3, "PersonaServiceHelper"

    if-eqz v1, :cond_1

    :try_start_1
    const-string v1, "com.samsung.android.multiuser.disallowed_managed_profile"

    invoke-static {p0, v1}, Lcom/samsung/android/server/pm/PmServerUtils;->isMetaDataInBundle(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 601
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isDisallowedAppForKnox - METADATA_DISALLOWED_MANAGED_PROFILE is defined. "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " / "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 603
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isDoEnabled(I)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_3

    :try_start_2
    const-string/jumbo p0, "persist.sys.knox.leave_all_system_apps_enabled"

    .line 605
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    .line 608
    :cond_2
    invoke-static {}, Lcom/android/server/pm/PersonaServiceHelper;->getIPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 610
    invoke-interface {p0, p2}, Landroid/content/pm/IPackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 611
    sget-object p1, Lcom/android/server/pm/PersonaServiceHelper;->DTI_PACKAGES:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 612
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isDisallowedAppForKnox - DTI package : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " / installer : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v2

    :catch_0
    move-exception p0

    .line 617
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    return v0

    :catch_1
    move-exception p0

    .line 624
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static isDisallowedAppForKnox(Lcom/android/server/pm/PackageSetting;I)Z
    .locals 1

    .line 530
    invoke-static {p0}, Lcom/android/server/pm/PersonaServiceHelper;->getAppMetaData(Lcom/android/server/pm/PackageSetting;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 534
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lcom/android/server/pm/PersonaServiceHelper;->isDisallowedAppForKnox(Landroid/os/Bundle;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isDisallowedAppForKnox(Ljava/lang/String;I)Z
    .locals 4

    const/4 v0, 0x0

    .line 544
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 545
    invoke-static {}, Lcom/android/server/pm/PersonaServiceHelper;->getIPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    const-wide/32 v2, 0xc0080

    .line 546
    invoke-interface {v1, p0, v2, v3, p1}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 548
    :cond_0
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 554
    :goto_0
    invoke-static {v0, p1, p0}, Lcom/android/server/pm/PersonaServiceHelper;->isDisallowedAppForKnox(Landroid/os/Bundle;ILjava/lang/String;)Z

    move-result p0

    return p0

    :catch_0
    move-exception p0

    .line 551
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static isDualDAREnabled()Z
    .locals 3

    .line 1323
    invoke-static {}, Lcom/android/server/pm/PersonaServiceHelper;->getUserManager()Lcom/android/server/pm/UserManagerService;

    move-result-object v0

    const/4 v1, 0x0

    .line 1324
    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserManagerService;->getUsers(Z)Ljava/util/List;

    move-result-object v0

    .line 1325
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/UserInfo;

    if-eqz v2, :cond_0

    .line 1326
    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v2}, Lcom/samsung/android/knox/SemPersonaManager;->isDarDualEncryptionEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 1332
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDualDAREnabled result : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PersonaServiceHelper"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static isForKnoxNFC()Z
    .locals 2

    .line 178
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;->KNOX_CONTAINER_VERSION_2_4_0:Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;

    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxVersionSupported(Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x403

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isLastChosenActivity(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;ILcom/android/server/pm/WatchedIntentFilter;ILandroid/content/ComponentName;Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/PreferredActivityHelper;)Z
    .locals 13

    .line 277
    invoke-static {}, Lcom/android/server/pm/PersonaServiceHelper;->isForKnoxNFC()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.samsung.sec.knox.EXTRA_KNOX_ARRAY"

    move-object v2, p1

    .line 278
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_0

    const-string v0, "Set last chosen activity with user list."

    const-string v12, "PersonaServiceHelper"

    .line 280
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v0, p3

    int-to-long v4, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 281
    invoke-static/range {v1 .. v11}, Lcom/android/server/pm/PersonaServiceHelper;->setLastChosenActivityForKnox(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JLcom/android/server/pm/WatchedIntentFilter;ILandroid/content/ComponentName;Ljava/util/List;Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/PreferredActivityHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "set last chosen activity has been handled by Knox logic"

    .line 283
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isPackageAllowlistedForDEAccessForDualDAR(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 5

    .line 1467
    invoke-static {p2, p1}, Lcom/android/server/pm/PersonaServiceHelper;->isSystemApp(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1469
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "system app allowed - "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PersonaServiceHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    .line 1473
    :cond_0
    invoke-static {}, Lcom/android/server/pm/PersonaServiceHelper;->getDualDARPolicyService()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/server/pm/PersonaServiceHelper$$ExternalSyntheticLambda5;

    invoke-direct {v1, p2}, Lcom/android/server/pm/PersonaServiceHelper$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/server/pm/PersonaServiceHelper$$ExternalSyntheticLambda6;

    invoke-direct {v1, p2}, Lcom/android/server/pm/PersonaServiceHelper$$ExternalSyntheticLambda6;-><init>(I)V

    .line 1480
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1486
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "dualdar-config-datalock-whitelistpackages"

    .line 1487
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 1489
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 1490
    check-cast v4, Lcom/samsung/android/knox/AppIdentity;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1492
    :cond_1
    invoke-static {p0, p2, p1, v2}, Lcom/android/server/pm/PersonaServiceHelper;->verifyPackageForDualDAR(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public static isPackageAllowlistedForDualDAR(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 8

    .line 1423
    invoke-static {p2, p1}, Lcom/android/server/pm/PersonaServiceHelper;->isSystemApp(ILjava/lang/String;)Z

    move-result v0

    const-string v1, "PersonaServiceHelper"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1425
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "system app allowed - "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 1429
    :cond_0
    invoke-static {}, Lcom/android/server/pm/PersonaServiceHelper;->getDualDARPolicyService()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/server/pm/PersonaServiceHelper$$ExternalSyntheticLambda0;

    invoke-direct {v3, p2}, Lcom/android/server/pm/PersonaServiceHelper$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/server/pm/PersonaServiceHelper$$ExternalSyntheticLambda1;

    invoke-direct {v3, p2}, Lcom/android/server/pm/PersonaServiceHelper$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1436
    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 1443
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "dualdar-config-datalock-whitelistpackages"

    .line 1444
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 1445
    array-length v5, v0

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v0, v6

    .line 1446
    check-cast v7, Lcom/samsung/android/knox/AppIdentity;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1450
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    const-wide/16 v5, 0x80

    invoke-interface {v0, p1, v5, v6, p2}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1453
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 1456
    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->isDirectBootAware()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->isPartiallyDirectBootAware()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1457
    :cond_2
    invoke-static {p0, p2, p1, v4}, Lcom/android/server/pm/PersonaServiceHelper;->verifyPackageForDualDAR(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1460
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "checkPackageStartable direct boot aware and whitelisted allowed: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    return v2
.end method

.method public static isRequiredAppForKnox(Landroid/os/Bundle;ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 501
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "com.samsung.android.multiuser.required_managed_profile"

    invoke-static {p0, v1}, Lcom/samsung/android/server/pm/PmServerUtils;->isMetaDataInBundle(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "PersonaServiceHelper"

    .line 502
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isRequiredAppForKnox - METADATA_REQUIRED_MANAGED_PROFILE is defined. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " / "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :catch_0
    move-exception p0

    .line 508
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static isRequiredAppForKnox(Lcom/android/server/pm/PackageSetting;I)Z
    .locals 1

    .line 491
    invoke-static {p0}, Lcom/android/server/pm/PersonaServiceHelper;->getAppMetaData(Lcom/android/server/pm/PackageSetting;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 495
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lcom/android/server/pm/PersonaServiceHelper;->isRequiredAppForKnox(Landroid/os/Bundle;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isRequiredAppForKnox(Ljava/lang/String;I)Z
    .locals 4

    const/4 v0, 0x0

    .line 516
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 517
    invoke-static {}, Lcom/android/server/pm/PersonaServiceHelper;->getIPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    const-wide/32 v2, 0xc0080

    .line 518
    invoke-interface {v1, p0, v2, v3, v0}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 520
    :cond_0
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 526
    :goto_0
    invoke-static {v0, p1, p0}, Lcom/android/server/pm/PersonaServiceHelper;->isRequiredAppForKnox(Landroid/os/Bundle;ILjava/lang/String;)Z

    move-result p0

    return p0

    :catch_0
    move-exception p0

    .line 523
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static isSpfKnoxSupported()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public static isSystemApp(ILjava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1408
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    const-wide/16 v2, 0x80

    invoke-interface {v1, p1, v2, v3, p0}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 1414
    :cond_0
    iget p0, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 p0, p0, 0x81

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception v1

    .line 1416
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to check is System App for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in user: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PersonaServiceHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1417
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static isUsbHostModeEnabledForContainer(Landroid/content/Context;)Z
    .locals 8

    const-string v0, "PersonaServiceHelper"

    .line 850
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    .line 851
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 853
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isUsbHostModeEnabledForContainer: userId-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 854
    new-instance v5, Lcom/android/server/enterprise/storage/EdmStorageProvider;

    invoke-direct {v5, p0}, Lcom/android/server/enterprise/storage/EdmStorageProvider;-><init>(Landroid/content/Context;)V

    .line 855
    invoke-virtual {v5, v1}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getMUMContainerOwnerUid(I)I

    move-result v5

    .line 856
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseKnoxManager;->getInstance()Lcom/samsung/android/knox/EnterpriseKnoxManager;

    move-result-object v6

    new-instance v7, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v7, v5, v1}, Lcom/samsung/android/knox/ContextInfo;-><init>(II)V

    invoke-virtual {v6, p0, v7}, Lcom/samsung/android/knox/EnterpriseKnoxManager;->getKnoxContainerManager(Landroid/content/Context;Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/container/KnoxContainerManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 858
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxContainerManager;->getContainerConfigurationPolicy()Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 860
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->isUsbAccessEnabled()Z

    move-result v4

    if-nez v4, :cond_0

    .line 862
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isUsbHostModeEnabledForContainer: Usb Host Mode sdcard is disabled for User-"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Ignoring USB device access request..."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 867
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in isUsbHostModeEnabledForContainer:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 868
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 870
    :cond_0
    :goto_0
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v4

    :goto_1
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 871
    throw p0
.end method

.method public static synthetic lambda$isDERestrictionEnforced$0(ILcom/samsung/android/knox/ddar/IDualDARPolicy;)Ljava/lang/Boolean;
    .locals 2

    .line 1374
    :try_start_0
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/knox/ContextInfo;-><init>(II)V

    invoke-interface {p1, v0}, Lcom/samsung/android/knox/ddar/IDualDARPolicy;->getConfig(Lcom/samsung/android/knox/ContextInfo;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1376
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isDERestrictionEnforced exception "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PersonaServiceHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    const-string p1, "dualdar-config-de-restriction"

    const/4 v0, 0x1

    .line 1380
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 1382
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic lambda$isDataLockTimeoutEnabled$1(ILcom/samsung/android/knox/ddar/IDualDARPolicy;)Landroid/os/Bundle;
    .locals 2

    .line 1393
    :try_start_0
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/knox/ContextInfo;-><init>(II)V

    invoke-interface {p1, v0}, Lcom/samsung/android/knox/ddar/IDualDARPolicy;->getConfig(Lcom/samsung/android/knox/ContextInfo;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1395
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic lambda$isDataLockTimeoutEnabled$2(I)Landroid/os/Bundle;
    .locals 2

    .line 1399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkPackageStartable failed to acquire dualDARPolicy for user: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PersonaServiceHelper"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic lambda$isPackageAllowlistedForDEAccessForDualDAR$5(ILcom/samsung/android/knox/ddar/IDualDARPolicy;)Landroid/os/Bundle;
    .locals 2

    .line 1475
    :try_start_0
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/knox/ContextInfo;-><init>(II)V

    invoke-interface {p1, v0}, Lcom/samsung/android/knox/ddar/IDualDARPolicy;->getConfig(Lcom/samsung/android/knox/ContextInfo;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1477
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic lambda$isPackageAllowlistedForDEAccessForDualDAR$6(I)Landroid/os/Bundle;
    .locals 2

    .line 1481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkPackageStartable failed to acquire dualDARPolicy for user: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PersonaServiceHelper"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic lambda$isPackageAllowlistedForDualDAR$3(ILcom/samsung/android/knox/ddar/IDualDARPolicy;)Landroid/os/Bundle;
    .locals 2

    .line 1431
    :try_start_0
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/knox/ContextInfo;-><init>(II)V

    invoke-interface {p1, v0}, Lcom/samsung/android/knox/ddar/IDualDARPolicy;->getConfig(Lcom/samsung/android/knox/ContextInfo;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1433
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic lambda$isPackageAllowlistedForDualDAR$4(I)Landroid/os/Bundle;
    .locals 2

    .line 1437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkPackageStartable failed to acquire dualDARPolicy for user: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PersonaServiceHelper"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static setLastChosenActivityForKnox(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JLcom/android/server/pm/WatchedIntentFilter;ILandroid/content/ComponentName;Ljava/util/List;Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/PreferredActivityHelper;)Z
    .locals 24

    .line 229
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "PersonaServiceHelper"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    const/4 v3, 0x0

    move-object/from16 v0, p8

    .line 230
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 231
    invoke-static {}, Lcom/android/server/pm/PersonaServiceHelper;->getUserManager()Lcom/android/server/pm/UserManagerService;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/android/server/pm/UserManagerService;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 233
    iget v4, v0, Landroid/content/pm/UserInfo;->profileGroupId:I

    const/16 v0, -0x2710

    if-ne v4, v0, :cond_0

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "profile group id is not set for user "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 240
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setLastChosenActivityForKnox parent id "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    invoke-static {}, Lcom/android/server/pm/PersonaServiceHelper;->getUserManager()Lcom/android/server/pm/UserManagerService;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/server/pm/UserManagerService;->getUsers(Z)Ljava/util/List;

    move-result-object v0

    .line 242
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/UserInfo;

    .line 243
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v6

    if-eqz v6, :cond_2

    iget v6, v0, Landroid/content/pm/UserInfo;->profileGroupId:I

    if-eq v6, v4, :cond_3

    :cond_2
    iget v6, v0, Landroid/content/pm/UserInfo;->id:I

    if-ne v6, v4, :cond_1

    .line 244
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "setLastChosenActivityForKnox remove pref for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PersonaServiceHelper;->getIPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v12

    iget v6, v0, Landroid/content/pm/UserInfo;->id:I

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-wide/from16 v15, p3

    move/from16 v17, v6

    invoke-interface/range {v12 .. v17}, Landroid/content/pm/IPackageManager;->queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ParceledListSlice;

    move-result-object v6

    .line 250
    invoke-virtual {v6}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    .line 251
    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    .line 252
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    invoke-static {v6}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v6

    const/16 v7, 0x2710

    if-lt v6, v7, :cond_4

    move/from16 v23, v2

    goto :goto_1

    :cond_4
    move/from16 v23, v3

    :goto_1
    move-object/from16 v12, p10

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-wide/from16 v16, p3

    move/from16 v22, v0

    .line 251
    invoke-virtual/range {v12 .. v23}, Lcom/android/server/pm/PreferredActivityHelper;->findPreferredActivityNotLocked(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JLjava/util/List;ZZZIZ)Landroid/content/pm/ResolveInfo;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 254
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 258
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setLastChosenActivityForKnox setting preferred activity for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-string v12, "Setting last chosen"

    const/4 v13, 0x0

    move-object/from16 v4, p10

    move-object/from16 v5, p0

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p7

    .line 259
    invoke-virtual/range {v4 .. v13}, Lcom/android/server/pm/PreferredActivityHelper;->addPreferredActivity(Lcom/android/server/pm/Computer;Lcom/android/server/pm/WatchedIntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;ZILjava/lang/String;Z)V

    goto :goto_2

    .line 261
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setLastChosenActivityForKnox invalid user "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    move-object/from16 v0, p8

    .line 264
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setLastChosenActivityForKnox invalid size for user list: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return v2
.end method

.method public static shouldBlockBluetooth(Landroid/content/Context;I)Z
    .locals 4

    const-string v0, "PersonaServiceHelper"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 886
    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 890
    :cond_0
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseKnoxManager;->getInstance()Lcom/samsung/android/knox/EnterpriseKnoxManager;

    move-result-object v2

    const/4 v3, 0x1

    .line 892
    :try_start_0
    invoke-virtual {v2, p0, p1}, Lcom/samsung/android/knox/EnterpriseKnoxManager;->getKnoxContainerManager(Landroid/content/Context;I)Lcom/samsung/android/knox/container/KnoxContainerManager;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 895
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxContainerManager;->getContainerConfigurationPolicy()Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    move-result-object p0

    .line 896
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->isBluetoothEnabled()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 899
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isKnoxBluetoothEnabled(): SecurityException: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move p0, v3

    .line 901
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BMS::isKnoxBluetoothEnabled = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v3

    :cond_3
    :goto_1
    return v1
.end method

.method public static shouldBlockBluetoothHeadset(Landroid/content/Context;Ljava/lang/String;II)Z
    .locals 1

    .line 1001
    sget-object v0, Lcom/android/server/pm/PersonaServiceHelper;->ALLOWED_BLUETOOTH_TARGET:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1002
    invoke-static {p2}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p3, :cond_0

    .line 1004
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseKnoxManager;->getInstance()Lcom/samsung/android/knox/EnterpriseKnoxManager;

    move-result-object p1

    .line 1006
    :try_start_0
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/knox/EnterpriseKnoxManager;->getKnoxContainerManager(Landroid/content/Context;I)Lcom/samsung/android/knox/container/KnoxContainerManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1008
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxContainerManager;->getContainerConfigurationPolicy()Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    move-result-object p0

    .line 1009
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->isBluetoothEnabled()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1012
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "retrieveServiceLocked(): SecurityException: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PersonaServiceHelper"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static shouldBlockUsbHostMode(Landroid/content/Context;)Z
    .locals 1

    .line 876
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    .line 877
    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 878
    invoke-static {p0}, Lcom/android/server/pm/PersonaServiceHelper;->isUsbHostModeEnabledForContainer(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static shouldBlockUserStart(Landroid/content/Context;I)Z
    .locals 4

    const-string p0, "PersonaServiceHelper"

    .line 914
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 916
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "shouldBlockUserStart() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 917
    invoke-static {}, Lcom/android/server/pm/PersonaServiceHelper;->getUserManager()Lcom/android/server/pm/UserManagerService;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 919
    iget v3, v2, Landroid/content/pm/UserInfo;->id:I

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isDeviceCompromised()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 920
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "blocking when device compromised : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 926
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 927
    throw p0
.end method

.method public static trimPersonaFromInstallation(Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/PackageSetting;ILandroid/os/UserHandle;Lcom/android/server/pm/parsing/pkg/ParsedPackage;)V
    .locals 10

    and-int/lit8 v0, p2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    const-string v3, "PersonaServiceHelper"

    if-nez p0, :cond_2

    const-string/jumbo p0, "package setting is null"

    .line 336
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 340
    :cond_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    .line 343
    :try_start_0
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->getInstance()Lcom/android/server/pm/UserManagerService;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/android/server/pm/UserManagerService;->getUsers(Z)Ljava/util/List;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-exception v6

    :try_start_1
    const-string/jumbo v7, "user manager exception "

    .line 345
    invoke-static {v3, v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_12

    .line 352
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/UserInfo;

    .line 353
    invoke-virtual {v5}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v6

    if-nez v6, :cond_4

    .line 354
    invoke-virtual {v5}, Landroid/content/pm/UserInfo;->isDualAppProfile()Z

    move-result v6

    if-nez v6, :cond_4

    iget v6, v5, Landroid/content/pm/UserInfo;->id:I

    .line 355
    invoke-static {v6}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 358
    :cond_4
    invoke-virtual {p0}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2, v5}, Lcom/android/server/pm/PersonaServiceHelper;->containsPackage(Ljava/lang/String;ZLandroid/content/pm/UserInfo;)Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_5

    .line 359
    iget v6, v5, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v2, v6}, Lcom/android/server/pm/PackageSetting;->setInstalled(ZI)V

    .line 361
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " is installed in "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v5, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v2

    goto :goto_4

    :cond_5
    move v6, v1

    .line 364
    :goto_4
    invoke-virtual {p0}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1, v5}, Lcom/android/server/pm/PersonaServiceHelper;->containsPackage(Ljava/lang/String;ZLandroid/content/pm/UserInfo;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 365
    iget v6, v5, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v1, v6}, Lcom/android/server/pm/PackageSetting;->setInstalled(ZI)V

    .line 367
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " is uninstalled in "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v5, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v2

    :cond_6
    if-eqz p4, :cond_7

    .line 371
    invoke-interface {p4}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 372
    invoke-interface {p4}, Lcom/android/server/pm/pkg/AndroidPackage;->isOverlayIsStatic()Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "android"

    .line 373
    invoke-interface {p4}, Lcom/android/server/pm/pkg/AndroidPackage;->getOverlayTarget()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 375
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {p0}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " is (system overlay package) skip trim in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 375
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v2

    :cond_7
    if-eqz v6, :cond_8

    goto/16 :goto_3

    :cond_8
    if-eqz p3, :cond_a

    .line 382
    sget-object v6, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v6, p3}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz p1, :cond_9

    .line 383
    iget v6, v5, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p1, v6}, Lcom/android/server/pm/PackageSetting;->getInstalled(I)Z

    move-result v6

    if-ne v6, v2, :cond_9

    .line 385
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "if already installed, then don\'t trim it\n set true for persona "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    iget v6, v5, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v2, v6}, Lcom/android/server/pm/PackageSetting;->setInstalled(ZI)V

    goto/16 :goto_5

    .line 390
    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "in trim for persona "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " setting false "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {p0}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 390
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    iget v6, v5, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v1, v6}, Lcom/android/server/pm/PackageSetting;->setInstalled(ZI)V

    goto/16 :goto_5

    :cond_a
    if-eqz v0, :cond_b

    if-nez p3, :cond_b

    .line 395
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "New installation & target user = null or all\n set false for persona "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    iget v6, v5, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v1, v6}, Lcom/android/server/pm/PackageSetting;->setInstalled(ZI)V

    goto :goto_5

    :cond_b
    if-eqz p2, :cond_e

    if-eqz p3, :cond_c

    .line 399
    sget-object v6, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 400
    invoke-virtual {v6, p3}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v5}, Landroid/content/pm/UserInfo;->isDualAppProfile()Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_c
    if-nez p1, :cond_d

    .line 402
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "If no info about old packages trim it\n set false for persona "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    iget v6, v5, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v1, v6}, Lcom/android/server/pm/PackageSetting;->setInstalled(ZI)V

    goto :goto_5

    .line 406
    :cond_d
    iget v6, v5, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p1, v6}, Lcom/android/server/pm/PackageSetting;->getInstalled(I)Z

    move-result v6

    if-eq v6, v2, :cond_e

    .line 408
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "if already not installed, then trim it\n set false for persona "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    iget v6, v5, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v1, v6}, Lcom/android/server/pm/PackageSetting;->setInstalled(ZI)V

    .line 416
    :cond_e
    :goto_5
    iget v6, v5, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v6}, Lcom/android/server/pm/PackageSetting;->getInstalled(I)Z

    move-result v6

    if-nez v6, :cond_f

    iget v6, v5, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v6}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v6

    if-eqz v6, :cond_f

    iget v6, v5, Landroid/content/pm/UserInfo;->id:I

    invoke-static {p0, v6}, Lcom/android/server/pm/PersonaServiceHelper;->isRequiredAppForKnox(Lcom/android/server/pm/PackageSetting;I)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 417
    iget v6, v5, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v2, v6}, Lcom/android/server/pm/PackageSetting;->setInstalled(ZI)V

    .line 420
    :cond_f
    iget v6, v5, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v6}, Lcom/android/server/pm/PackageSetting;->getInstalled(I)Z

    move-result v6

    if-nez v6, :cond_10

    if-eqz p1, :cond_10

    iget v6, v5, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v6}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v6

    if-eqz v6, :cond_10

    iget v6, v5, Landroid/content/pm/UserInfo;->id:I

    invoke-static {p1, v6}, Lcom/android/server/pm/PersonaServiceHelper;->isRequiredAppForKnox(Lcom/android/server/pm/PackageSetting;I)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 421
    iget v6, v5, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v2, v6}, Lcom/android/server/pm/PackageSetting;->setInstalled(ZI)V

    :cond_10
    if-eqz p1, :cond_3

    .line 424
    iget v6, v5, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p1, v6}, Lcom/android/server/pm/PackageSetting;->getInstalled(I)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, v5, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v6}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v6

    if-nez v6, :cond_11

    iget v6, v5, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v6}, Lcom/samsung/android/knox/SemPersonaManager;->isDoEnabled(I)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_11
    iget v6, v5, Landroid/content/pm/UserInfo;->id:I

    invoke-static {p0, v6}, Lcom/android/server/pm/PersonaServiceHelper;->isDisallowedAppForKnox(Lcom/android/server/pm/PackageSetting;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 425
    iget v5, v5, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v1, v5}, Lcom/android/server/pm/PackageSetting;->setInstalled(ZI)V

    goto/16 :goto_3

    :cond_12
    return-void

    .line 347
    :goto_6
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 348
    throw p0
.end method

.method public static verifyPackageForDualDAR(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)Z
    .locals 3

    .line 1498
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "verifyPackageForDualDAR package: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PersonaServiceHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1500
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/AppIdentity;

    .line 1501
    invoke-virtual {v0}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 1508
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Package not whitelisted: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 1512
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/knox/AppIdentity;->getSignature()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/knox/AppIdentity;->getSignature()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_3

    .line 1514
    invoke-virtual {v0}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/samsung/android/knox/AppIdentity;->getSignature()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p2, p3, p1}, Lcom/android/server/pm/PersonaServiceHelper;->comparePackageSignature(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
