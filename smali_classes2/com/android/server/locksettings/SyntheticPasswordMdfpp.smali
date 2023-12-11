.class public abstract Lcom/android/server/locksettings/SyntheticPasswordMdfpp;
.super Ljava/lang/Object;
.source "SyntheticPasswordMdfpp.java"


# static fields
.field public static final mCredentialTypeCache:Landroid/util/SparseArray;

.field public static final mSecureModeCache:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/android/server/locksettings/SyntheticPasswordMdfpp;->mSecureModeCache:Landroid/util/SparseArray;

    .line 19
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/android/server/locksettings/SyntheticPasswordMdfpp;->mCredentialTypeCache:Landroid/util/SparseArray;

    return-void
.end method

.method public static cacheCredentialType(II)V
    .locals 1

    .line 180
    sget-object v0, Lcom/android/server/locksettings/SyntheticPasswordMdfpp;->mCredentialTypeCache:Landroid/util/SparseArray;

    monitor-enter v0

    .line 181
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 182
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static cacheSecureMode(II)V
    .locals 1

    .line 168
    sget-object v0, Lcom/android/server/locksettings/SyntheticPasswordMdfpp;->mSecureModeCache:Landroid/util/SparseArray;

    monitor-enter v0

    .line 169
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static deleteCredentialType(I)V
    .locals 1

    .line 197
    sget-object v0, Lcom/android/server/locksettings/SyntheticPasswordMdfpp;->mCredentialTypeCache:Landroid/util/SparseArray;

    monitor-enter v0

    .line 198
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->delete(I)V

    .line 199
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static deleteSecureMode(I)V
    .locals 1

    .line 174
    sget-object v0, Lcom/android/server/locksettings/SyntheticPasswordMdfpp;->mSecureModeCache:Landroid/util/SparseArray;

    monitor-enter v0

    .line 175
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->delete(I)V

    .line 176
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static deriveResetTokenForDualDAR([B)[B
    .locals 2

    if-eqz p0, :cond_1

    .line 251
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "KeyEncryptionKey"

    .line 254
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string v1, "ForResetPasswordToken"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp;->doSp800Derivation([B[B[B)[B

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static doSp800Derivation([B[B[B)[B
    .locals 1

    .line 258
    new-instance v0, Lcom/android/server/locksettings/SP800Derive;

    invoke-direct {v0, p0}, Lcom/android/server/locksettings/SP800Derive;-><init>([B)V

    invoke-virtual {v0, p1, p2}, Lcom/android/server/locksettings/SP800Derive;->withContext([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static generateAAD([BI)[B
    .locals 2

    const-string v0, "KeyEncryptionKey"

    const-string v1, "ForAuthenticationData"

    .line 223
    invoke-static {p0, p1, v0, v1}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp;->personalize([BILjava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static generateAppId([BI)[B
    .locals 2

    const-string v0, "KeyEncryptionKey"

    const-string v1, "ForApplicationId"

    .line 219
    invoke-static {p0, p1, v0, v1}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp;->personalize([BILjava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static generateFileSystemKey([BI)[B
    .locals 2

    const-string v0, "KeyEncryptionKey"

    const-string v1, "ForFileSystem"

    .line 237
    invoke-static {p0, p1, v0, v1}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp;->personalize([BILjava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static generateGatekeeperPassword([BI)[B
    .locals 2

    const-string v0, "KeyEncryptionKey"

    const-string v1, "ForGateKeeper"

    .line 232
    invoke-static {p0, p1, v0, v1}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp;->personalize([BILjava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static generateGkInput([BI)[B
    .locals 2

    const-string v0, "KeyEncryptionKey"

    const-string v1, "ForUserAuthentication"

    .line 215
    invoke-static {p0, p1, v0, v1}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp;->personalize([BILjava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static generateKeystorePassword([BI)[B
    .locals 2

    const-string v0, "KeyEncryptionKey"

    const-string v1, "ForKeyStore"

    .line 227
    invoke-static {p0, p1, v0, v1}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp;->personalize([BILjava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static generateSdpMasterKey([BI)[B
    .locals 2

    const-string v0, "KeyEncryptionKey"

    const-string v1, "ForSdpMasterKey"

    .line 242
    invoke-static {p0, p1, v0, v1}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp;->personalize([BILjava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getCredentialType(I)I
    .locals 4

    .line 187
    sget-object v0, Lcom/android/server/locksettings/SyntheticPasswordMdfpp;->mCredentialTypeCache:Landroid/util/SparseArray;

    monitor-enter v0

    .line 188
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 192
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    monitor-exit v0

    return p0

    .line 190
    :cond_0
    new-instance v1, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$EmptySlotException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Empty credential type for user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$EmptySlotException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p0

    .line 193
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getSecureMode(I)I
    .locals 4

    .line 158
    sget-object v0, Lcom/android/server/locksettings/SyntheticPasswordMdfpp;->mSecureModeCache:Landroid/util/SparseArray;

    monitor-enter v0

    .line 159
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 163
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    monitor-exit v0

    return p0

    .line 161
    :cond_0
    new-instance v1, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$EmptySlotException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Empty secure mode for user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$EmptySlotException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p0

    .line 164
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static personalize([BILjava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 247
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->personalize([BILjava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static removeUser(I)V
    .locals 0

    .line 210
    invoke-static {p0}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp;->deleteSecureMode(I)V

    .line 211
    invoke-static {p0}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp;->deleteCredentialType(I)V

    return-void
.end method

.method public static validateCredentialType(I)Z
    .locals 2

    .line 0
    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
