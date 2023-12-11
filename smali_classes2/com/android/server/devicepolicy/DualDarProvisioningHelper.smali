.class public Lcom/android/server/devicepolicy/DualDarProvisioningHelper;
.super Ljava/lang/Object;
.source "DualDarProvisioningHelper.java"


# instance fields
.field public connection:Landroid/content/ServiceConnection;

.field public final mContext:Landroid/content/Context;

.field public final mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/devicepolicy/DualDarProvisioningHelper;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/pm/UserManagerInternal;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 529
    new-instance v0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$5;

    invoke-direct {v0, p0}, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$5;-><init>(Lcom/android/server/devicepolicy/DualDarProvisioningHelper;)V

    iput-object v0, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->connection:Landroid/content/ServiceConnection;

    .line 59
    iput-object p1, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->mContext:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    return-void
.end method

.method public static getDualDARConfigParams(Landroid/content/Context;Landroid/os/PersistableBundle;)Landroid/os/Bundle;
    .locals 8

    if-eqz p1, :cond_0

    .line 457
    invoke-static {p0, p1}, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->isDualDARIntentProvisioned(Landroid/content/Context;Landroid/os/PersistableBundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/PersistableBundle;)V

    invoke-virtual {p0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 461
    :cond_0
    invoke-static {p0}, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->getDualDARProfile(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    const-string v0, "dualdar-config-client-package"

    .line 466
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dualdar-config-client-signature"

    .line 467
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "dualdar-config-client-location"

    .line 468
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 470
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "dualdar-config"

    const/4 v7, 0x1

    .line 471
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "default"

    .line 472
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, p1

    goto :goto_0

    :cond_2
    move-object v7, v1

    :goto_0
    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, p1

    :cond_3
    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, p0

    :goto_1
    invoke-virtual {v5, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public static getDualDARProfile(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 1

    const-string/jumbo v0, "persona"

    .line 488
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/knox/SemPersonaManager;

    if-eqz p0, :cond_0

    .line 490
    invoke-virtual {p0}, Lcom/samsung/android/knox/SemPersonaManager;->getDualDARProfile()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static isDualDARConfigured(Landroid/content/Context;Landroid/os/PersistableBundle;)Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "DualDarProvisioningHelper"

    if-eqz p1, :cond_0

    const-string v2, "dualdar-config"

    .line 444
    invoke-virtual {p1, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "isDualDARConfigured from provisioning params"

    .line 445
    invoke-static {v1, p0}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 447
    :cond_0
    invoke-static {p0}, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->getDualDARProfile(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p0, "isDualDARConfigured from preset params"

    .line 448
    invoke-static {v1, p0}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isDualDARIntentProvisioned(Landroid/content/Context;Landroid/os/PersistableBundle;)Z
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "dualdar-config"

    .line 480
    invoke-virtual {p1, p0}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "DualDarProvisioningHelper"

    const-string p1, "isDualDARIntentProvisioned from provisioning params"

    .line 481
    invoke-static {p0, p1}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getDualDarProfileFlags(Landroid/app/admin/ManagedProfileProvisioningParams;)I
    .locals 2

    .line 510
    iget-object v0, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->mContext:Landroid/content/Context;

    .line 511
    invoke-virtual {p1}, Landroid/app/admin/ManagedProfileProvisioningParams;->getAdminExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->isDualDARConfigured(Landroid/content/Context;Landroid/os/PersistableBundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 513
    iget-object v0, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/app/admin/ManagedProfileProvisioningParams;->getAdminExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->isDualDARNativeCrypto(Landroid/content/Context;Landroid/os/PersistableBundle;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x2000040

    goto :goto_0

    :cond_0
    const p0, 0x4000040

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x40

    return p0
.end method

.method public final isDualDARNativeCrypto(Landroid/content/Context;Landroid/os/PersistableBundle;)Z
    .locals 4

    const/4 p0, 0x0

    const-string v0, "dualdar-config-client-package"

    const-string v1, "DualDarProvisioningHelper"

    if-eqz p2, :cond_0

    .line 496
    invoke-virtual {p2, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "Custom crypto from provisioning params"

    .line 497
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_0
    const/4 v2, 0x1

    if-eqz p2, :cond_1

    const-string v3, "dualdar-config"

    .line 499
    invoke-virtual {p2, v3}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string/jumbo p0, "native crypto from provisioning params"

    .line 500
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 502
    :cond_1
    invoke-static {p1}, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->getDualDARProfile(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->getDualDARProfile(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "default"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "isDualDARNativeCrypto from preset params"

    .line 503
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    return p0
.end method

.method public onCreateAndProvisioningManagedProfileCompletedForDualDar(Landroid/app/admin/ManagedProfileProvisioningParams;I)V
    .locals 12

    .line 162
    iget-object v0, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->mContext:Landroid/content/Context;

    .line 163
    invoke-virtual {p1}, Landroid/app/admin/ManagedProfileProvisioningParams;->getAdminExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->isDualDARConfigured(Landroid/content/Context;Landroid/os/PersistableBundle;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-array v7, v1, [Z

    const/4 v8, 0x0

    aput-boolean v8, v7, v8

    new-array v9, v1, [Z

    new-array v10, v1, [I

    .line 169
    new-instance v11, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$2;

    move-object v1, v11

    move-object v2, p0

    move-object v3, v9

    move-object v4, v10

    move-object v5, v0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$2;-><init>(Lcom/android/server/devicepolicy/DualDarProvisioningHelper;[Z[ILjava/lang/Object;[Z)V

    .line 198
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 199
    invoke-virtual {p0, v1}, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->setFilterForDualDarCompleted(Landroid/content/IntentFilter;)V

    .line 201
    iget-object v2, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v11, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 203
    monitor-enter v0

    :try_start_0
    const-string v1, "DualDarProvisioningHelper"

    const-string v2, "Starting Knox DUAL DAR DualDar Completed Service"

    .line 205
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 207
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.samsung.android.knox.containercore"

    const-string v4, "com.samsung.android.knox.containercore.provisioning.DualDarCompletedService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.user_handle"

    .line 210
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "DUAL_DAR_PARAMS"

    .line 211
    iget-object v2, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->mContext:Landroid/content/Context;

    .line 212
    invoke-virtual {p1}, Landroid/app/admin/ManagedProfileProvisioningParams;->getAdminExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->getDualDARConfigParams(Landroid/content/Context;Landroid/os/PersistableBundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 211
    invoke-virtual {v1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p2, "DualDARServiceEventFlag"

    const/16 v2, 0x1f4

    .line 213
    invoke-virtual {v1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 216
    invoke-virtual {p1}, Landroid/app/admin/ManagedProfileProvisioningParams;->getProfileAdminComponentName()Landroid/content/ComponentName;

    move-result-object p2

    const-string v2, "DUAL_DAR_ADMIN_PACKAGE"

    .line 218
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 217
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "DUAL_DAR_INTENT_PROVISIONING"

    .line 220
    iget-object v2, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->mContext:Landroid/content/Context;

    .line 222
    invoke-virtual {p1}, Landroid/app/admin/ManagedProfileProvisioningParams;->getAdminExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    .line 221
    invoke-static {v2, v3}, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->isDualDARIntentProvisioned(Landroid/content/Context;Landroid/os/PersistableBundle;)Z

    move-result v2

    .line 220
    invoke-virtual {v1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "DUAL_DAR_IS_WPCOD"

    .line 224
    invoke-virtual {p1}, Landroid/app/admin/ManagedProfileProvisioningParams;->isOrganizationOwnedProvisioning()Z

    move-result v2

    .line 223
    invoke-virtual {v1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 226
    iget-object p2, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/app/admin/ManagedProfileProvisioningParams;->getAdminExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->isDualDARNativeCrypto(Landroid/content/Context;Landroid/os/PersistableBundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "DUAL_DAR_CRYPTO_TYPE"

    const/high16 p2, 0x2000000

    .line 227
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p1, "DUAL_DAR_CRYPTO_TYPE"

    const/high16 p2, 0x4000000

    .line 230
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 234
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->startProvisionService(Landroid/content/Intent;)V

    :goto_1
    aget-boolean p0, v7, v8

    if-nez p0, :cond_1

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "DualDarProvisioningHelper"

    .line 239
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error during onCreateAndProvisionManagedProfileCompleted"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aget-boolean p0, v9, v8

    if-eqz p0, :cond_2

    goto :goto_3

    .line 244
    :cond_2
    new-instance p0, Landroid/os/ServiceSpecificException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "onCreateAndProvisionManagedProfileCompleted failed with result: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p2, v10, v8

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 241
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    :goto_3
    return-void
.end method

.method public onCreateAndProvisioningManagedProfileStartedForDualDar(Landroid/app/admin/ManagedProfileProvisioningParams;)V
    .locals 13

    .line 65
    iget-object v0, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/app/admin/ManagedProfileProvisioningParams;->getAdminExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->isDualDARConfigured(Landroid/content/Context;Landroid/os/PersistableBundle;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    new-array v8, v7, [Z

    const/4 v9, 0x0

    aput-boolean v9, v8, v9

    new-array v10, v7, [Z

    new-array v11, v7, [I

    .line 77
    new-instance v12, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$1;

    move-object v1, v12

    move-object v2, p0

    move-object v3, v10

    move-object v4, v11

    move-object v5, v0

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$1;-><init>(Lcom/android/server/devicepolicy/DualDarProvisioningHelper;[Z[ILjava/lang/Object;[Z)V

    .line 101
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 102
    invoke-virtual {p0, v1}, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->setFilterForDualDarStarted(Landroid/content/IntentFilter;)V

    .line 104
    iget-object v2, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v12, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 106
    monitor-enter v0

    :try_start_0
    const-string v1, "DualDarProvisioningHelper"

    const-string v2, "Starting Knox DUAL DAR DualDar Started Service"

    .line 108
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 110
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.samsung.android.knox.containercore"

    const-string v4, "com.samsung.android.knox.containercore.provisioning.DualDarStartedService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "DUAL_DAR_PARAMS"

    .line 113
    iget-object v3, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->mContext:Landroid/content/Context;

    .line 114
    invoke-virtual {p1}, Landroid/app/admin/ManagedProfileProvisioningParams;->getAdminExtras()Landroid/os/PersistableBundle;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->getDualDARConfigParams(Landroid/content/Context;Landroid/os/PersistableBundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 113
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v2, "DualDARServiceEventFlag"

    const/16 v3, 0x1f4

    .line 115
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    invoke-virtual {p1}, Landroid/app/admin/ManagedProfileProvisioningParams;->getProfileAdminComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const-string v3, "DUAL_DAR_ADMIN_PACKAGE"

    .line 120
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "DUAL_DAR_INTENT_PROVISIONING"

    .line 122
    iget-object v3, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->mContext:Landroid/content/Context;

    .line 124
    invoke-virtual {p1}, Landroid/app/admin/ManagedProfileProvisioningParams;->getAdminExtras()Landroid/os/PersistableBundle;

    move-result-object v4

    .line 123
    invoke-static {v3, v4}, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->isDualDARIntentProvisioned(Landroid/content/Context;Landroid/os/PersistableBundle;)Z

    move-result v3

    .line 122
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "DUAL_DAR_IS_WPCOD"

    .line 126
    invoke-virtual {p1}, Landroid/app/admin/ManagedProfileProvisioningParams;->isOrganizationOwnedProvisioning()Z

    move-result v3

    .line 125
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    iget-object v2, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/app/admin/ManagedProfileProvisioningParams;->getAdminExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->isDualDARNativeCrypto(Landroid/content/Context;Landroid/os/PersistableBundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "DUAL_DAR_CRYPTO_TYPE"

    const/high16 v2, 0x2000000

    .line 129
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p1, "DUAL_DAR_CRYPTO_TYPE"

    const/high16 v2, 0x4000000

    .line 132
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 136
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->startProvisionService(Landroid/content/Intent;)V

    :goto_1
    aget-boolean p0, v8, v9

    if-nez p0, :cond_1

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "DualDarProvisioningHelper"

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error during onCreateAndProvisionManagedProfileStarted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aget-boolean p0, v10, v9

    if-eqz p0, :cond_2

    goto :goto_3

    .line 146
    :cond_2
    new-instance p0, Landroid/os/ServiceSpecificException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onCreateAndProvisionManagedProfileStarted failed with result: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v11, v9

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v7, p1}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 143
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    :goto_3
    return-void
.end method

.method public onProvisionFullyManagedDeviceCompletedForDualDar(Landroid/app/admin/FullyManagedDeviceProvisioningParams;)V
    .locals 13

    .line 360
    iget-object v0, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->mContext:Landroid/content/Context;

    .line 361
    invoke-virtual {p1}, Landroid/app/admin/FullyManagedDeviceProvisioningParams;->getAdminExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->isDualDARConfigured(Landroid/content/Context;Landroid/os/PersistableBundle;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 362
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    new-array v8, v7, [Z

    const/4 v9, 0x0

    aput-boolean v9, v8, v9

    new-array v10, v7, [Z

    new-array v11, v7, [I

    .line 367
    new-instance v12, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$4;

    move-object v1, v12

    move-object v2, p0

    move-object v3, v10

    move-object v4, v11

    move-object v5, v0

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$4;-><init>(Lcom/android/server/devicepolicy/DualDarProvisioningHelper;[Z[ILjava/lang/Object;[Z)V

    .line 391
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 392
    invoke-virtual {p0, v1}, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->setFilterForDualDarCompleted(Landroid/content/IntentFilter;)V

    .line 394
    iget-object v2, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v12, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 396
    monitor-enter v0

    :try_start_0
    const-string v1, "DualDarProvisioningHelper"

    const-string v2, "Starting Knox DUAL DAR DualDar Completed Service"

    .line 398
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 400
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.samsung.android.knox.containercore"

    const-string v4, "com.samsung.android.knox.containercore.provisioning.DualDarCompletedService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.user_handle"

    .line 403
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "DUAL_DAR_PARAMS"

    .line 404
    iget-object v3, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->mContext:Landroid/content/Context;

    .line 405
    invoke-virtual {p1}, Landroid/app/admin/FullyManagedDeviceProvisioningParams;->getAdminExtras()Landroid/os/PersistableBundle;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->getDualDARConfigParams(Landroid/content/Context;Landroid/os/PersistableBundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 404
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 408
    invoke-virtual {p1}, Landroid/app/admin/FullyManagedDeviceProvisioningParams;->getDeviceAdminComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const-string v3, "DUAL_DAR_ADMIN_PACKAGE"

    .line 410
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 409
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "DUAL_DAR_INTENT_PROVISIONING"

    .line 412
    iget-object v3, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->mContext:Landroid/content/Context;

    .line 414
    invoke-virtual {p1}, Landroid/app/admin/FullyManagedDeviceProvisioningParams;->getAdminExtras()Landroid/os/PersistableBundle;

    move-result-object v4

    .line 413
    invoke-static {v3, v4}, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->isDualDARIntentProvisioned(Landroid/content/Context;Landroid/os/PersistableBundle;)Z

    move-result v3

    .line 412
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "DUAL_DAR_IS_MANAGED_DEVICE"

    .line 415
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 417
    iget-object v2, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/app/admin/FullyManagedDeviceProvisioningParams;->getAdminExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->isDualDARNativeCrypto(Landroid/content/Context;Landroid/os/PersistableBundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "DUAL_DAR_CRYPTO_TYPE"

    const/high16 v2, 0x2000000

    .line 418
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p1, "DUAL_DAR_CRYPTO_TYPE"

    const/high16 v2, 0x4000000

    .line 421
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 425
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->startProvisionService(Landroid/content/Intent;)V

    :goto_1
    aget-boolean p0, v8, v9

    if-nez p0, :cond_1

    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "DualDarProvisioningHelper"

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error during onProvisionFullyManagedDeviceCompleted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aget-boolean p0, v10, v9

    if-eqz p0, :cond_2

    goto :goto_3

    .line 435
    :cond_2
    new-instance p0, Landroid/os/ServiceSpecificException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onProvisionFullyManagedDeviceCompleted failed with result: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v11, v9

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 432
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    :goto_3
    return-void
.end method

.method public onProvisionFullyManagedDeviceStartedForDualDar(Landroid/app/admin/FullyManagedDeviceProvisioningParams;)V
    .locals 13

    .line 259
    iget-object v0, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/app/admin/FullyManagedDeviceProvisioningParams;->getAdminExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->isDualDARConfigured(Landroid/content/Context;Landroid/os/PersistableBundle;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 266
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    new-array v8, v7, [Z

    const/4 v9, 0x0

    aput-boolean v9, v8, v9

    new-array v10, v7, [Z

    new-array v11, v7, [I

    .line 271
    new-instance v12, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$3;

    move-object v1, v12

    move-object v2, p0

    move-object v3, v10

    move-object v4, v11

    move-object v5, v0

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/android/server/devicepolicy/DualDarProvisioningHelper$3;-><init>(Lcom/android/server/devicepolicy/DualDarProvisioningHelper;[Z[ILjava/lang/Object;[Z)V

    .line 295
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 296
    invoke-virtual {p0, v1}, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->setFilterForDualDarStarted(Landroid/content/IntentFilter;)V

    .line 298
    iget-object v2, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v12, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 300
    monitor-enter v0

    :try_start_0
    const-string v1, "DualDarProvisioningHelper"

    const-string v2, "Starting Knox DUAL DAR DualDar Started Service"

    .line 302
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 304
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.samsung.android.knox.containercore"

    const-string v4, "com.samsung.android.knox.containercore.provisioning.DualDarStartedService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.user_handle"

    .line 307
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "DUAL_DAR_PARAMS"

    .line 308
    iget-object v3, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->mContext:Landroid/content/Context;

    .line 309
    invoke-virtual {p1}, Landroid/app/admin/FullyManagedDeviceProvisioningParams;->getAdminExtras()Landroid/os/PersistableBundle;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->getDualDARConfigParams(Landroid/content/Context;Landroid/os/PersistableBundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 308
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v2, "DualDARServiceEventFlag"

    const/16 v3, 0x1f4

    .line 310
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 314
    invoke-virtual {p1}, Landroid/app/admin/FullyManagedDeviceProvisioningParams;->getDeviceAdminComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const-string v3, "DUAL_DAR_ADMIN_PACKAGE"

    .line 316
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 315
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "DUAL_DAR_INTENT_PROVISIONING"

    .line 318
    iget-object v3, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->mContext:Landroid/content/Context;

    .line 320
    invoke-virtual {p1}, Landroid/app/admin/FullyManagedDeviceProvisioningParams;->getAdminExtras()Landroid/os/PersistableBundle;

    move-result-object v4

    .line 319
    invoke-static {v3, v4}, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->isDualDARIntentProvisioned(Landroid/content/Context;Landroid/os/PersistableBundle;)Z

    move-result v3

    .line 318
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "DUAL_DAR_IS_MANAGED_DEVICE"

    .line 321
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 324
    iget-object v2, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/app/admin/FullyManagedDeviceProvisioningParams;->getAdminExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->isDualDARNativeCrypto(Landroid/content/Context;Landroid/os/PersistableBundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "DUAL_DAR_CRYPTO_TYPE"

    const/high16 v2, 0x2000000

    .line 325
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p1, "DUAL_DAR_CRYPTO_TYPE"

    const/high16 v2, 0x4000000

    .line 329
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 334
    :goto_0
    iget-object p1, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {p1, v9, v2}, Lcom/android/server/pm/UserManagerInternal;->setDualDarInfo(II)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "DualDarProvisioningHelper"

    const-string p1, "Failed to set dualdar crypto type to UserInfo"

    .line 336
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    aput-boolean v9, v10, v9

    const-string p0, "ERROR_CODE"

    const/4 p1, 0x5

    .line 338
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    aput p0, v11, v9

    goto :goto_2

    .line 341
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->startProvisionService(Landroid/content/Intent;)V

    :goto_1
    aget-boolean p0, v8, v9

    if-nez p0, :cond_2

    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "DualDarProvisioningHelper"

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error during onProvisionFullyManagedDeviceStarted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    :cond_2
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aget-boolean p0, v10, v9

    if-eqz p0, :cond_3

    goto :goto_4

    .line 352
    :cond_3
    new-instance p0, Landroid/os/ServiceSpecificException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onProvisionFullyManagedDeviceStarted failed with result: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v11, v9

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v7, p1}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 349
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_4
    :goto_4
    return-void
.end method

.method public final setFilterForDualDarCompleted(Landroid/content/IntentFilter;)V
    .locals 0

    const-string p0, "com.android.dualdar.completed.provisioning_success"

    .line 253
    invoke-virtual {p1, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p0, "com.android.dualdar.completed.cancelled"

    .line 254
    invoke-virtual {p1, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p0, "com.android.dualdar.completed.error"

    .line 255
    invoke-virtual {p1, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public final setFilterForDualDarStarted(Landroid/content/IntentFilter;)V
    .locals 0

    const-string p0, "com.android.dualdar.started.provisioning_success"

    .line 155
    invoke-virtual {p1, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p0, "com.android.dualdar.started.cancelled"

    .line 156
    invoke-virtual {p1, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p0, "com.android.dualdar.started.error"

    .line 157
    invoke-virtual {p1, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public final startProvisionService(Landroid/content/Intent;)V
    .locals 2

    .line 524
    iget-object v0, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/devicepolicy/DualDarProvisioningHelper;->connection:Landroid/content/ServiceConnection;

    const/16 v1, 0x41

    invoke-virtual {v0, p1, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 525
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string/jumbo p1, "startProvisionService : failed to startService."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
