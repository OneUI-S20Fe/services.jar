.class public Lcom/android/server/recoverysystem/RecoverySystemService;
.super Landroid/os/IRecoverySystem$Stub;
.source "RecoverySystemService.java"

# interfaces
.implements Lcom/android/internal/widget/RebootEscrowListener;


# static fields
.field static final AB_UPDATE:Ljava/lang/String; = "ro.build.ab_update"

.field public static final FATAL_ARM_ESCROW_ERRORS:Landroid/util/FastImmutableArraySet;

.field static final INIT_SERVICE_CLEAR_BCB:Ljava/lang/String; = "init.svc.clear-bcb"

.field static final INIT_SERVICE_SETUP_BCB:Ljava/lang/String; = "init.svc.setup-bcb"

.field static final INIT_SERVICE_UNCRYPT:Ljava/lang/String; = "init.svc.uncrypt"

.field public static final sRequestLock:Ljava/lang/Object;


# instance fields
.field public final mCallerPendingRequest:Landroid/util/ArrayMap;

.field public final mCallerPreparedForReboot:Landroid/util/ArraySet;

.field public final mContext:Landroid/content/Context;

.field public final mInjector:Lcom/android/server/recoverysystem/RecoverySystemService$Injector;


# direct methods
.method public static synthetic $r8$lambda$afeSNyx9k0owE1yKBfcEslbjNCA(I)[Landroid/apex/CompressedApexInfo;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/recoverysystem/RecoverySystemService;->lambda$getCompressedApexInfoList$2(I)[Landroid/apex/CompressedApexInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k5b6zfb-HxA0U0GmwgX7Mgx7kQk(Landroid/ota/nano/OtaPackageMetadata$ApexInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/recoverysystem/RecoverySystemService;->lambda$getCompressedApexInfoList$0(Landroid/ota/nano/OtaPackageMetadata$ApexInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ljWAkCRCnNZ_YG4A_oZb3uYOv9Y(Landroid/ota/nano/OtaPackageMetadata$ApexInfo;)Landroid/apex/CompressedApexInfo;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/recoverysystem/RecoverySystemService;->lambda$getCompressedApexInfoList$1(Landroid/ota/nano/OtaPackageMetadata$ApexInfo;)Landroid/apex/CompressedApexInfo;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 112
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/recoverysystem/RecoverySystemService;->sRequestLock:Ljava/lang/Object;

    .line 179
    new-instance v0, Landroid/util/FastImmutableArraySet;

    const/4 v1, 0x2

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x6

    .line 185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/FastImmutableArraySet;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lcom/android/server/recoverysystem/RecoverySystemService;->FATAL_ARM_ESCROW_ERRORS:Landroid/util/FastImmutableArraySet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 402
    new-instance v0, Lcom/android/server/recoverysystem/RecoverySystemService$Injector;

    invoke-direct {v0, p1}, Lcom/android/server/recoverysystem/RecoverySystemService$Injector;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/android/server/recoverysystem/RecoverySystemService;-><init>(Lcom/android/server/recoverysystem/RecoverySystemService$Injector;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/server/recoverysystem/RecoverySystemService-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/recoverysystem/RecoverySystemService;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/recoverysystem/RecoverySystemService$Injector;)V
    .locals 1

    .line 406
    invoke-direct {p0}, Landroid/os/IRecoverySystem$Stub;-><init>()V

    .line 125
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mCallerPendingRequest:Landroid/util/ArrayMap;

    .line 127
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mCallerPreparedForReboot:Landroid/util/ArraySet;

    .line 407
    iput-object p1, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mInjector:Lcom/android/server/recoverysystem/RecoverySystemService$Injector;

    .line 408
    invoke-virtual {p1}, Lcom/android/server/recoverysystem/RecoverySystemService$Injector;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static getCompressedApexInfoList(Ljava/lang/String;)Landroid/apex/CompressedApexInfoList;
    .locals 8

    const-string v0, "RecoverySystemService"

    .line 940
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string p0, "apex_info.pb"

    .line 941
    invoke-virtual {v1, p0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    .line 978
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    const/4 p0, 0x0

    return-object p0

    .line 945
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v2

    const-wide/32 v4, 0x258000

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    .line 950
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 951
    new-instance p0, Landroid/apex/CompressedApexInfoList;

    invoke-direct {p0}, Landroid/apex/CompressedApexInfoList;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/apex/CompressedApexInfo;

    .line 952
    iput-object v0, p0, Landroid/apex/CompressedApexInfoList;->apexInfos:[Landroid/apex/CompressedApexInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 978
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    return-object p0

    .line 955
    :cond_1
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Allocating "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " bytes of memory to store OTA Metadata"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 957
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v2

    long-to-int v2, v2

    new-array v3, v2, [B

    .line 959
    invoke-virtual {v1, p0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 960
    :try_start_3
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    .line 961
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Read "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " when expecting "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 962
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v4, v2, :cond_2

    .line 966
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 967
    invoke-static {v3}, Landroid/ota/nano/OtaPackageMetadata$ApexMetadata;->parseFrom([B)Landroid/ota/nano/OtaPackageMetadata$ApexMetadata;

    move-result-object p0

    .line 968
    new-instance v0, Landroid/apex/CompressedApexInfoList;

    invoke-direct {v0}, Landroid/apex/CompressedApexInfoList;-><init>()V

    .line 969
    iget-object p0, p0, Landroid/ota/nano/OtaPackageMetadata$ApexMetadata;->apexInfo:[Landroid/ota/nano/OtaPackageMetadata$ApexInfo;

    .line 970
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v2, Lcom/android/server/recoverysystem/RecoverySystemService$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/server/recoverysystem/RecoverySystemService$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v2, Lcom/android/server/recoverysystem/RecoverySystemService$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/server/recoverysystem/RecoverySystemService$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v2, Lcom/android/server/recoverysystem/RecoverySystemService$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/android/server/recoverysystem/RecoverySystemService$$ExternalSyntheticLambda2;-><init>()V

    .line 976
    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/apex/CompressedApexInfo;

    iput-object p0, v0, Landroid/apex/CompressedApexInfoList;->apexInfos:[Landroid/apex/CompressedApexInfo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 978
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    return-object v0

    .line 964
    :cond_2
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_3

    .line 959
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_7
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v0

    .line 946
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apex_info.pb has size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " which is larger than the permitted limit"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

    .line 940
    :try_start_8
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public static isUpdatableApexSupported()Z
    .locals 2

    .line 932
    invoke-static {}, Landroid/sysprop/ApexProperties;->updatable()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic lambda$getCompressedApexInfoList$0(Landroid/ota/nano/OtaPackageMetadata$ApexInfo;)Z
    .locals 0

    .line 970
    iget-boolean p0, p0, Landroid/ota/nano/OtaPackageMetadata$ApexInfo;->isCompressed:Z

    return p0
.end method

.method public static synthetic lambda$getCompressedApexInfoList$1(Landroid/ota/nano/OtaPackageMetadata$ApexInfo;)Landroid/apex/CompressedApexInfo;
    .locals 3

    .line 971
    new-instance v0, Landroid/apex/CompressedApexInfo;

    invoke-direct {v0}, Landroid/apex/CompressedApexInfo;-><init>()V

    .line 972
    iget-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$ApexInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Landroid/apex/CompressedApexInfo;->moduleName:Ljava/lang/String;

    .line 973
    iget-wide v1, p0, Landroid/ota/nano/OtaPackageMetadata$ApexInfo;->decompressedSize:J

    iput-wide v1, v0, Landroid/apex/CompressedApexInfo;->decompressedSize:J

    .line 974
    iget-wide v1, p0, Landroid/ota/nano/OtaPackageMetadata$ApexInfo;->version:J

    iput-wide v1, v0, Landroid/apex/CompressedApexInfo;->versionCode:J

    return-object v0
.end method

.method public static synthetic lambda$getCompressedApexInfoList$2(I)[Landroid/apex/CompressedApexInfo;
    .locals 0

    .line 976
    new-array p0, p0, [Landroid/apex/CompressedApexInfo;

    return-object p0
.end method


# virtual methods
.method public allocateSpaceForUpdate(Ljava/lang/String;)Z
    .locals 4

    .line 983
    iget-object p0, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mContext:Landroid/content/Context;

    const-string v0, "android.permission.RECOVERY"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    invoke-static {}, Lcom/android/server/recoverysystem/RecoverySystemService;->isUpdatableApexSupported()Z

    move-result p0

    const/4 v0, 0x1

    const-string v1, "RecoverySystemService"

    if-nez p0, :cond_0

    const-string p0, "Updatable Apex not supported, allocateSpaceForUpdate does nothing."

    .line 985
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 989
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 991
    :try_start_0
    invoke-static {p1}, Lcom/android/server/recoverysystem/RecoverySystemService;->getCompressedApexInfoList(Ljava/lang/String;)Landroid/apex/CompressedApexInfoList;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "apex_info.pb not present in OTA package. Assuming device doesn\'t support compressedAPEX, continueing without allocating space."

    .line 993
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1006
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v0

    .line 998
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/android/server/pm/ApexManager;->getInstance()Lcom/android/server/pm/ApexManager;

    move-result-object p1

    .line 999
    invoke-virtual {p1, p0}, Lcom/android/server/pm/ApexManager;->reserveSpaceForCompressedApex(Landroid/apex/CompressedApexInfoList;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1006
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "Failed to reserve space for compressed apex: "

    .line 1004
    invoke-static {v1, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    .line 1002
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1006
    :goto_0
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 p0, 0x0

    return p0

    :goto_1
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1007
    throw p0
.end method

.method public final armRebootEscrow(Ljava/lang/String;Z)Lcom/android/server/recoverysystem/RecoverySystemService$RebootPreparationError;
    .locals 3

    const-string v0, "RecoverySystemService"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "Missing packageName when rebooting with lskf."

    .line 803
    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 804
    new-instance p0, Lcom/android/server/recoverysystem/RecoverySystemService$RebootPreparationError;

    const/16 p1, 0x7d0

    invoke-direct {p0, p1, v1}, Lcom/android/server/recoverysystem/RecoverySystemService$RebootPreparationError;-><init>(II)V

    return-object p0

    .line 807
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/recoverysystem/RecoverySystemService;->isLskfCaptured(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 808
    new-instance p0, Lcom/android/server/recoverysystem/RecoverySystemService$RebootPreparationError;

    const/16 p1, 0xbb8

    invoke-direct {p0, p1, v1}, Lcom/android/server/recoverysystem/RecoverySystemService$RebootPreparationError;-><init>(II)V

    return-object p0

    .line 812
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/server/recoverysystem/RecoverySystemService;->verifySlotForNextBoot(Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 813
    new-instance p0, Lcom/android/server/recoverysystem/RecoverySystemService$RebootPreparationError;

    const/16 p1, 0xfa0

    invoke-direct {p0, p1, v1}, Lcom/android/server/recoverysystem/RecoverySystemService$RebootPreparationError;-><init>(II)V

    return-object p0

    .line 817
    :cond_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p1

    .line 820
    :try_start_0
    iget-object p0, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mInjector:Lcom/android/server/recoverysystem/RecoverySystemService$Injector;

    invoke-virtual {p0}, Lcom/android/server/recoverysystem/RecoverySystemService$Injector;->getLockSettingsService()Lcom/android/internal/widget/LockSettingsInternal;

    move-result-object p0

    const/16 v2, 0x1388

    if-nez p0, :cond_3

    const-string p0, "Failed to get lock settings service, skipping armRebootEscrow"

    .line 822
    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 824
    new-instance p0, Lcom/android/server/recoverysystem/RecoverySystemService$RebootPreparationError;

    const/4 v0, 0x3

    invoke-direct {p0, v2, v0}, Lcom/android/server/recoverysystem/RecoverySystemService$RebootPreparationError;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 830
    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    .line 828
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/android/internal/widget/LockSettingsInternal;->armRebootEscrow()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 830
    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    if-eqz p0, :cond_4

    .line 834
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failure to escrow key for reboot, providerErrorCode: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 836
    new-instance p1, Lcom/android/server/recoverysystem/RecoverySystemService$RebootPreparationError;

    invoke-direct {p1, v2, p0}, Lcom/android/server/recoverysystem/RecoverySystemService$RebootPreparationError;-><init>(II)V

    return-object p1

    .line 840
    :cond_4
    new-instance p0, Lcom/android/server/recoverysystem/RecoverySystemService$RebootPreparationError;

    invoke-direct {p0, v1, v1}, Lcom/android/server/recoverysystem/RecoverySystemService$RebootPreparationError;-><init>(II)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 830
    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 831
    throw p0
.end method

.method public final checkAndWaitForUncryptService()Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x1e

    if-ge v1, v2, :cond_3

    .line 1035
    iget-object v2, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mInjector:Lcom/android/server/recoverysystem/RecoverySystemService$Injector;

    const-string v3, "init.svc.uncrypt"

    invoke-virtual {v2, v3}, Lcom/android/server/recoverysystem/RecoverySystemService$Injector;->systemPropertiesGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1036
    iget-object v3, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mInjector:Lcom/android/server/recoverysystem/RecoverySystemService$Injector;

    const-string v4, "init.svc.setup-bcb"

    invoke-virtual {v3, v4}, Lcom/android/server/recoverysystem/RecoverySystemService$Injector;->systemPropertiesGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1037
    iget-object v4, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mInjector:Lcom/android/server/recoverysystem/RecoverySystemService$Injector;

    const-string v5, "init.svc.clear-bcb"

    invoke-virtual {v4, v5}, Lcom/android/server/recoverysystem/RecoverySystemService$Injector;->systemPropertiesGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "running"

    .line 1038
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_1

    .line 1039
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move v2, v0

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v6

    :goto_2
    if-nez v2, :cond_2

    return v6

    .line 1052
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mInjector:Lcom/android/server/recoverysystem/RecoverySystemService$Injector;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v3, v4}, Lcom/android/server/recoverysystem/RecoverySystemService$Injector;->threadSleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    const-string v3, "RecoverySystemService"

    const-string v4, "Interrupted:"

    .line 1054
    invoke-static {v3, v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public clearBcb()Z
    .locals 3

    .line 509
    sget-object v0, Lcom/android/server/recoverysystem/RecoverySystemService;->sRequestLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 510
    :try_start_0
    invoke-virtual {p0, v1, v2}, Lcom/android/server/recoverysystem/RecoverySystemService;->setupOrClearBcb(ZLjava/lang/String;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 511
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public clearLskf(Ljava/lang/String;)Z
    .locals 4

    .line 702
    invoke-virtual {p0}, Lcom/android/server/recoverysystem/RecoverySystemService;->enforcePermissionForResumeOnReboot()V

    const/4 v0, 0x0

    const-string v1, "RecoverySystemService"

    if-nez p1, :cond_0

    const-string p0, "Missing packageName when clearing lskf."

    .line 704
    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 709
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/recoverysystem/RecoverySystemService;->updateRoRPreparationStateOnClear(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_2

    const/4 p0, 0x2

    if-ne v2, p0, :cond_1

    return v3

    .line 731
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported action type on clear "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 717
    :cond_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 719
    :try_start_0
    iget-object p0, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mInjector:Lcom/android/server/recoverysystem/RecoverySystemService$Injector;

    invoke-virtual {p0}, Lcom/android/server/recoverysystem/RecoverySystemService$Injector;->getLockSettingsService()Lcom/android/internal/widget/LockSettingsInternal;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "Failed to get lock settings service, skipping clearRebootEscrow"

    .line 721
    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 728
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v0

    .line 726
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/android/internal/widget/LockSettingsInternal;->clearRebootEscrow()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 728
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 729
    throw p0

    .line 712
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RoR clear called before preparation for caller "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public final declared-synchronized clearRoRPreparationState()V
    .locals 1

    monitor-enter p0

    .line 884
    :try_start_0
    iget-object v0, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mCallerPendingRequest:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 885
    iget-object v0, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mCallerPreparedForReboot:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 886
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final clearRoRPreparationStateOnRebootFailure(Lcom/android/server/recoverysystem/RecoverySystemService$RebootPreparationError;)V
    .locals 2

    .line 889
    sget-object v0, Lcom/android/server/recoverysystem/RecoverySystemService;->FATAL_ARM_ESCROW_ERRORS:Landroid/util/FastImmutableArraySet;

    iget v1, p1, Lcom/android/server/recoverysystem/RecoverySystemService$RebootPreparationError;->mProviderErrorCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/FastImmutableArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 893
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Clearing resume on reboot states for all clients on arm escrow error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/server/recoverysystem/RecoverySystemService$RebootPreparationError;->mProviderErrorCode:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecoverySystemService"

    invoke-static {v0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 895
    invoke-virtual {p0}, Lcom/android/server/recoverysystem/RecoverySystemService;->clearRoRPreparationState()V

    return-void
.end method

.method public final enforcePermissionForResumeOnReboot()V
    .locals 2

    .line 545
    iget-object v0, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.RECOVERY"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mContext:Landroid/content/Context;

    const-string v0, "android.permission.REBOOT"

    .line 547
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 549
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "Caller must have android.permission.RECOVERY or android.permission.REBOOT for resume on reboot."

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final enforceShell()V
    .locals 1

    .line 1215
    invoke-virtual {p0}, Lcom/android/server/recoverysystem/RecoverySystemService;->isCallerShell()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 1216
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "Caller must be shell"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isAbDevice()Z
    .locals 1

    .line 751
    iget-object p0, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mInjector:Lcom/android/server/recoverysystem/RecoverySystemService$Injector;

    const-string/jumbo v0, "ro.build.ab_update"

    invoke-virtual {p0, v0}, Lcom/android/server/recoverysystem/RecoverySystemService$Injector;->systemPropertiesGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isCallerShell()Z
    .locals 1

    .line 1210
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p0

    const/16 v0, 0x7d0

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isLskfCaptured(Ljava/lang/String;)Z
    .locals 2

    .line 1013
    invoke-virtual {p0}, Lcom/android/server/recoverysystem/RecoverySystemService;->enforcePermissionForResumeOnReboot()V

    .line 1015
    monitor-enter p0

    .line 1016
    :try_start_0
    iget-object v0, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mCallerPreparedForReboot:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 1017
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-string p0, "RecoverySystemService"

    .line 1020
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reboot requested before prepare completed for caller "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    .line 1017
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onPreparedForReboot(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 669
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/recoverysystem/RecoverySystemService;->updateRoRPreparationStateOnPreparedForReboot()V

    .line 670
    invoke-virtual {p0}, Lcom/android/server/recoverysystem/RecoverySystemService;->reportMetricsOnPreparedForReboot()V

    return-void
.end method

.method public onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 11

    .line 1223
    invoke-virtual {p0}, Lcom/android/server/recoverysystem/RecoverySystemService;->enforceShell()V

    .line 1224
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 1226
    :try_start_0
    new-instance v3, Lcom/android/server/recoverysystem/RecoverySystemShellCommand;

    move-object v0, p0

    invoke-direct {v3, p0}, Lcom/android/server/recoverysystem/RecoverySystemShellCommand;-><init>(Lcom/android/server/recoverysystem/RecoverySystemService;)V

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v3 .. v10}, Landroid/os/ShellCommand;->exec(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1229
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1230
    throw v0
.end method

.method public onSystemServicesReady()V
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mInjector:Lcom/android/server/recoverysystem/RecoverySystemService$Injector;

    invoke-virtual {v0}, Lcom/android/server/recoverysystem/RecoverySystemService$Injector;->getLockSettingsService()Lcom/android/internal/widget/LockSettingsInternal;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "RecoverySystemService"

    const-string v0, "Failed to get lock settings service, skipping set RebootEscrowListener"

    .line 415
    invoke-static {p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 419
    :cond_0
    invoke-virtual {v0, p0}, Lcom/android/internal/widget/LockSettingsInternal;->setRebootEscrowListener(Lcom/android/internal/widget/RebootEscrowListener;)V

    return-void
.end method

.method public rebootRecoveryWithCommand(Ljava/lang/String;)V
    .locals 4

    .line 525
    sget-object v0, Lcom/android/server/recoverysystem/RecoverySystemService;->sRequestLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 526
    :try_start_0
    invoke-virtual {p0, v1, p1}, Lcom/android/server/recoverysystem/RecoverySystemService;->setupOrClearBcb(ZLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 527
    monitor-exit v0

    return-void

    .line 531
    :cond_0
    iget-object p0, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mInjector:Lcom/android/server/recoverysystem/RecoverySystemService$Injector;

    invoke-virtual {p0}, Lcom/android/server/recoverysystem/RecoverySystemService$Injector;->getPowerManager()Landroid/os/PowerManager;

    move-result-object p0

    const-string v1, "RecoverySystemService"

    const-string v2, "!@[RecoverySystemService] rebootRecoveryWithCommand: [reset tracking] write to recovery_cause"

    .line 533
    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 534
    :try_start_1
    new-instance v1, Ljava/io/FileWriter;

    const-string v2, "/sys/class/sec/sec_debug/recovery_cause"

    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 535
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RecoverySystemService rebootRecoveryWithCommand: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 536
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 534
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception p1

    :try_start_6
    const-string v1, "RecoverySystemService"

    const-string v2, "IOException when writing /sys/class/sec/sec_debug/recovery_cause:"

    .line 537
    invoke-static {v1, v2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const-string/jumbo p1, "recovery"

    .line 540
    invoke-virtual {p0, p1}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V

    .line 541
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0
.end method

.method public rebootWithLskf(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 0

    .line 927
    invoke-virtual {p0}, Lcom/android/server/recoverysystem/RecoverySystemService;->enforcePermissionForResumeOnReboot()V

    .line 928
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/recoverysystem/RecoverySystemService;->rebootWithLskfImpl(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public rebootWithLskfAssumeSlotSwitch(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 920
    iget-object v0, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.RECOVERY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 921
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/recoverysystem/RecoverySystemService;->rebootWithLskfImpl(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public final rebootWithLskfImpl(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    .line 900
    invoke-virtual {p0, p1, p3}, Lcom/android/server/recoverysystem/RecoverySystemService;->armRebootEscrow(Ljava/lang/String;Z)Lcom/android/server/recoverysystem/RecoverySystemService$RebootPreparationError;

    move-result-object v0

    .line 901
    invoke-virtual {p0, p1, p3, v0}, Lcom/android/server/recoverysystem/RecoverySystemService;->reportMetricsOnRebootWithLskf(Ljava/lang/String;ZLcom/android/server/recoverysystem/RecoverySystemService$RebootPreparationError;)V

    .line 902
    invoke-virtual {p0, v0}, Lcom/android/server/recoverysystem/RecoverySystemService;->clearRoRPreparationStateOnRebootFailure(Lcom/android/server/recoverysystem/RecoverySystemService$RebootPreparationError;)V

    .line 904
    iget p1, v0, Lcom/android/server/recoverysystem/RecoverySystemService$RebootPreparationError;->mRebootErrorCode:I

    if-eqz p1, :cond_0

    return p1

    .line 910
    :cond_0
    iget-object p1, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mInjector:Lcom/android/server/recoverysystem/RecoverySystemService$Injector;

    invoke-virtual {p1}, Lcom/android/server/recoverysystem/RecoverySystemService$Injector;->getMetricsPrefs()Lcom/android/server/recoverysystem/RecoverySystemService$PreferencesManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/recoverysystem/RecoverySystemService$PreferencesManager;->deletePrefsFile()V

    .line 912
    iget-object p0, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mInjector:Lcom/android/server/recoverysystem/RecoverySystemService$Injector;

    invoke-virtual {p0}, Lcom/android/server/recoverysystem/RecoverySystemService$Injector;->getPowerManager()Landroid/os/PowerManager;

    move-result-object p0

    .line 913
    invoke-virtual {p0, p2}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V

    const/16 p0, 0x3e8

    return p0
.end method

.method public final reportMetricsOnPreparedForReboot()V
    .locals 12

    .line 636
    iget-object v0, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mInjector:Lcom/android/server/recoverysystem/RecoverySystemService$Injector;

    invoke-virtual {v0}, Lcom/android/server/recoverysystem/RecoverySystemService$Injector;->getCurrentTimeMillis()J

    move-result-wide v0

    .line 639
    monitor-enter p0

    .line 640
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mCallerPreparedForReboot:Landroid/util/ArraySet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 641
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 644
    iget-object v3, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mInjector:Lcom/android/server/recoverysystem/RecoverySystemService$Injector;

    invoke-virtual {v3}, Lcom/android/server/recoverysystem/RecoverySystemService$Injector;->getMetricsPrefs()Lcom/android/server/recoverysystem/RecoverySystemService$PreferencesManager;

    move-result-object v3

    const-string v4, "lskf_captured_timestamp"

    .line 645
    invoke-virtual {v3, v4, v0, v1}, Lcom/android/server/recoverysystem/RecoverySystemService$PreferencesManager;->putLong(Ljava/lang/String;J)V

    const-string v4, "lskf_captured_count"

    const/4 v5, 0x0

    .line 646
    invoke-virtual {v3, v4, v5}, Lcom/android/server/recoverysystem/RecoverySystemService$PreferencesManager;->incrementIntKey(Ljava/lang/String;I)V

    .line 648
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 649
    iget-object v6, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mInjector:Lcom/android/server/recoverysystem/RecoverySystemService$Injector;

    invoke-virtual {v6, v5}, Lcom/android/server/recoverysystem/RecoverySystemService$Injector;->getUidFromPackageName(Ljava/lang/String;)I

    move-result v6

    .line 652
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_request_lskf_timestamp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, -0x1

    invoke-virtual {v3, v7, v8, v9}, Lcom/android/server/recoverysystem/RecoverySystemService$PreferencesManager;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-eqz v7, :cond_0

    cmp-long v7, v0, v10

    if-lez v7, :cond_0

    sub-long v7, v0, v10

    long-to-int v7, v7

    .line 655
    div-int/lit16 v7, v7, 0x3e8

    goto :goto_1

    :cond_0
    const/4 v7, -0x1

    :goto_1
    const-string v8, "RecoverySystemService"

    const-string v9, "Reporting lskf captured, lskf capture takes %d seconds for package %s"

    .line 658
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10, v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 657
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    iget-object v5, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mInjector:Lcom/android/server/recoverysystem/RecoverySystemService$Injector;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v5, v6, v8, v7}, Lcom/android/server/recoverysystem/RecoverySystemService$Injector;->reportRebootEscrowLskfCapturedMetrics(III)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 641
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final reportMetricsOnRebootWithLskf(Ljava/lang/String;ZLcom/android/server/recoverysystem/RecoverySystemService$RebootPreparationError;)V
    .locals 12

    .line 856
    iget-object v0, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mInjector:Lcom/android/server/recoverysystem/RecoverySystemService$Injector;

    invoke-virtual {v0, p1}, Lcom/android/server/recoverysystem/RecoverySystemService$Injector;->getUidFromPackageName(Ljava/lang/String;)I

    move-result v3

    .line 857
    invoke-virtual {p0}, Lcom/android/server/recoverysystem/RecoverySystemService;->useServerBasedRoR()Z

    move-result v7

    .line 859
    monitor-enter p0

    .line 860
    :try_start_0
    iget-object v0, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mCallerPreparedForReboot:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v4

    .line 861
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 863
    iget-object v0, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mInjector:Lcom/android/server/recoverysystem/RecoverySystemService$Injector;

    invoke-virtual {v0}, Lcom/android/server/recoverysystem/RecoverySystemService$Injector;->getCurrentTimeMillis()J

    move-result-wide v0

    .line 865
    iget-object v2, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mInjector:Lcom/android/server/recoverysystem/RecoverySystemService$Injector;

    invoke-virtual {v2}, Lcom/android/server/recoverysystem/RecoverySystemService$Injector;->getMetricsPrefs()Lcom/android/server/recoverysystem/RecoverySystemService$PreferencesManager;

    move-result-object v2

    const-string v5, "lskf_captured_timestamp"

    const-wide/16 v8, -0x1

    .line 866
    invoke-virtual {v2, v5, v8, v9}, Lcom/android/server/recoverysystem/RecoverySystemService$PreferencesManager;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v8, v5, v8

    const/4 v9, -0x1

    if-eqz v8, :cond_0

    cmp-long v8, v0, v5

    if-lez v8, :cond_0

    sub-long/2addr v0, v5

    long-to-int v0, v0

    .line 868
    div-int/lit16 v0, v0, 0x3e8

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v9

    .line 871
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_request_lskf_count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, Lcom/android/server/recoverysystem/RecoverySystemService$PreferencesManager;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "lskf_captured_count"

    .line 872
    invoke-virtual {v2, v0, v9}, Lcom/android/server/recoverysystem/RecoverySystemService$PreferencesManager;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v0, "RecoverySystemService"

    const-string v1, "Reporting reboot with lskf, package name %s, client count %d, request count %d, lskf captured count %d, duration since lskf captured %d seconds."

    .line 876
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 877
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {p1, v2, v6, v10, v11}, [Ljava/lang/Object;

    move-result-object p1

    .line 874
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    iget-object v1, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mInjector:Lcom/android/server/recoverysystem/RecoverySystemService$Injector;

    invoke-virtual {p3}, Lcom/android/server/recoverysystem/RecoverySystemService$RebootPreparationError;->getErrorCodeForMetrics()I

    move-result v2

    move v6, p2

    invoke-virtual/range {v1 .. v9}, Lcom/android/server/recoverysystem/RecoverySystemService$Injector;->reportRebootEscrowRebootMetrics(IIIIZZII)V

    return-void

    :catchall_0
    move-exception p1

    .line 861
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final reportMetricsOnRequestLskf(Ljava/lang/String;I)V
    .locals 6

    .line 555
    iget-object v0, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mInjector:Lcom/android/server/recoverysystem/RecoverySystemService$Injector;

    invoke-virtual {v0, p1}, Lcom/android/server/recoverysystem/RecoverySystemService$Injector;->getUidFromPackageName(Ljava/lang/String;)I

    move-result v0

    .line 557
    monitor-enter p0

    .line 558
    :try_start_0
    iget-object v1, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mCallerPendingRequest:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .line 559
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    iget-object v2, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mInjector:Lcom/android/server/recoverysystem/RecoverySystemService$Injector;

    invoke-virtual {v2}, Lcom/android/server/recoverysystem/RecoverySystemService$Injector;->getMetricsPrefs()Lcom/android/server/recoverysystem/RecoverySystemService$PreferencesManager;

    move-result-object v2

    .line 563
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_request_lskf_timestamp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mInjector:Lcom/android/server/recoverysystem/RecoverySystemService$Injector;

    .line 564
    invoke-virtual {v4}, Lcom/android/server/recoverysystem/RecoverySystemService$Injector;->getCurrentTimeMillis()J

    move-result-wide v4

    .line 563
    invoke-virtual {v2, v3, v4, v5}, Lcom/android/server/recoverysystem/RecoverySystemService$PreferencesManager;->putLong(Ljava/lang/String;J)V

    .line 565
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_request_lskf_count"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lcom/android/server/recoverysystem/RecoverySystemService$PreferencesManager;->incrementIntKey(Ljava/lang/String;I)V

    .line 567
    iget-object p0, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mInjector:Lcom/android/server/recoverysystem/RecoverySystemService$Injector;

    invoke-virtual {p0, v0, p2, v1}, Lcom/android/server/recoverysystem/RecoverySystemService$Injector;->reportRebootEscrowPreparationMetrics(III)V

    return-void

    :catchall_0
    move-exception p1

    .line 559
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public requestLskf(Ljava/lang/String;Landroid/content/IntentSender;)Z
    .locals 4

    .line 572
    invoke-virtual {p0}, Lcom/android/server/recoverysystem/RecoverySystemService;->enforcePermissionForResumeOnReboot()V

    const-string v0, "RecoverySystemService"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "Missing packageName when requesting lskf."

    .line 575
    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 579
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/recoverysystem/RecoverySystemService;->updateRoRPreparationStateOnNewRequest(Ljava/lang/String;Landroid/content/IntentSender;)I

    move-result v2

    .line 581
    invoke-virtual {p0, p1, v2}, Lcom/android/server/recoverysystem/RecoverySystemService;->reportMetricsOnRequestLskf(Ljava/lang/String;I)V

    const/4 p1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, p1, :cond_2

    const/4 p0, 0x2

    if-ne v2, p0, :cond_1

    return p1

    .line 609
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported action type on new request "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 586
    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/server/recoverysystem/RecoverySystemService;->sendPreparedForRebootIntentIfNeeded(Landroid/content/IntentSender;)V

    return p1

    .line 591
    :cond_3
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 593
    :try_start_0
    iget-object p2, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mInjector:Lcom/android/server/recoverysystem/RecoverySystemService$Injector;

    invoke-virtual {p2}, Lcom/android/server/recoverysystem/RecoverySystemService$Injector;->getLockSettingsService()Lcom/android/internal/widget/LockSettingsInternal;

    move-result-object p2

    if-nez p2, :cond_4

    const-string p0, "Failed to get lock settings service, skipping prepareRebootEscrow"

    .line 595
    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 606
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v1

    .line 600
    :cond_4
    :try_start_1
    invoke-virtual {p2}, Lcom/android/internal/widget/LockSettingsInternal;->prepareRebootEscrow()Z

    move-result p2

    if-nez p2, :cond_5

    .line 601
    invoke-virtual {p0}, Lcom/android/server/recoverysystem/RecoverySystemService;->clearRoRPreparationState()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 606
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v1

    :cond_5
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p1

    :catchall_0
    move-exception p0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 607
    throw p0
.end method

.method public final sendPreparedForRebootIntentIfNeeded(Landroid/content/IntentSender;)V
    .locals 6

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    .line 693
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 695
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not send intent for prepared reboot: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/IntentSender$SendIntentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecoverySystemService"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public setupBcb(Ljava/lang/String;)Z
    .locals 2

    .line 517
    sget-object v0, Lcom/android/server/recoverysystem/RecoverySystemService;->sRequestLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 518
    :try_start_0
    invoke-virtual {p0, v1, p1}, Lcom/android/server/recoverysystem/RecoverySystemService;->setupOrClearBcb(ZLjava/lang/String;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 519
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setupOrClearBcb(ZLjava/lang/String;)Z
    .locals 5

    .line 1062
    iget-object v0, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.RECOVERY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    invoke-virtual {p0}, Lcom/android/server/recoverysystem/RecoverySystemService;->checkAndWaitForUncryptService()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "RecoverySystemService"

    if-nez v0, :cond_0

    const-string/jumbo p0, "uncrypt service is unavailable."

    .line 1066
    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const-string v0, "ctl.start"

    if-eqz p1, :cond_1

    .line 1071
    iget-object v3, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mInjector:Lcom/android/server/recoverysystem/RecoverySystemService$Injector;

    const-string/jumbo v4, "setup-bcb"

    invoke-virtual {v3, v0, v4}, Lcom/android/server/recoverysystem/RecoverySystemService$Injector;->systemPropertiesSet(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1073
    :cond_1
    iget-object v3, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mInjector:Lcom/android/server/recoverysystem/RecoverySystemService$Injector;

    const-string v4, "clear-bcb"

    invoke-virtual {v3, v0, v4}, Lcom/android/server/recoverysystem/RecoverySystemService$Injector;->systemPropertiesSet(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    :goto_0
    iget-object p0, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mInjector:Lcom/android/server/recoverysystem/RecoverySystemService$Injector;

    invoke-virtual {p0}, Lcom/android/server/recoverysystem/RecoverySystemService$Injector;->connectService()Lcom/android/server/recoverysystem/RecoverySystemService$UncryptSocket;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "Failed to connect to uncrypt socket"

    .line 1079
    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 1086
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/android/server/recoverysystem/RecoverySystemService$UncryptSocket;->sendCommand(Ljava/lang/String;)V

    .line 1090
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/recoverysystem/RecoverySystemService$UncryptSocket;->getPercentageUncrypted()I

    move-result p2

    .line 1094
    invoke-virtual {p0}, Lcom/android/server/recoverysystem/RecoverySystemService$UncryptSocket;->sendAck()V

    const/16 v0, 0x64

    if-ne p2, v0, :cond_5

    .line 1097
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "uncrypt "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    const-string/jumbo p1, "setup"

    goto :goto_1

    :cond_4
    const-string p1, "clear"

    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " bcb successfully finished."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1108
    invoke-virtual {p0}, Lcom/android/server/recoverysystem/RecoverySystemService$UncryptSocket;->close()V

    const/4 p0, 0x1

    return p0

    .line 1101
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "uncrypt failed with status: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1108
    invoke-virtual {p0}, Lcom/android/server/recoverysystem/RecoverySystemService$UncryptSocket;->close()V

    return v1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "IOException when communicating with uncrypt:"

    .line 1105
    invoke-static {v2, p2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1108
    invoke-virtual {p0}, Lcom/android/server/recoverysystem/RecoverySystemService$UncryptSocket;->close()V

    return v1

    :goto_2
    invoke-virtual {p0}, Lcom/android/server/recoverysystem/RecoverySystemService$UncryptSocket;->close()V

    .line 1109
    throw p1
.end method

.method public uncrypt(Ljava/lang/String;Landroid/os/IRecoverySystemProgressListener;)Z
    .locals 7

    .line 426
    sget-object v0, Lcom/android/server/recoverysystem/RecoverySystemService;->sRequestLock:Ljava/lang/Object;

    monitor-enter v0

    .line 427
    :try_start_0
    iget-object v1, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.RECOVERY"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    invoke-virtual {p0}, Lcom/android/server/recoverysystem/RecoverySystemService;->checkAndWaitForUncryptService()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "RecoverySystemService"

    const-string/jumbo p1, "uncrypt service is unavailable."

    .line 430
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    monitor-exit v0

    return v2

    .line 436
    :cond_0
    iget-object v1, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mInjector:Lcom/android/server/recoverysystem/RecoverySystemService$Injector;

    invoke-virtual {v1}, Lcom/android/server/recoverysystem/RecoverySystemService$Injector;->uncryptPackageFileDelete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 438
    :try_start_1
    iget-object v1, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mInjector:Lcom/android/server/recoverysystem/RecoverySystemService$Injector;

    invoke-virtual {v1}, Lcom/android/server/recoverysystem/RecoverySystemService$Injector;->getUncryptPackageFileWriter()Ljava/io/FileWriter;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 439
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 440
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 447
    :try_start_4
    iget-object p1, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mInjector:Lcom/android/server/recoverysystem/RecoverySystemService$Injector;

    const-string v1, "ctl.start"

    const-string/jumbo v3, "uncrypt"

    invoke-virtual {p1, v1, v3}, Lcom/android/server/recoverysystem/RecoverySystemService$Injector;->systemPropertiesSet(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    iget-object p0, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mInjector:Lcom/android/server/recoverysystem/RecoverySystemService$Injector;

    invoke-virtual {p0}, Lcom/android/server/recoverysystem/RecoverySystemService$Injector;->connectService()Lcom/android/server/recoverysystem/RecoverySystemService$UncryptSocket;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "RecoverySystemService"

    const-string p1, "Failed to connect to uncrypt socket"

    .line 452
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return v2

    :cond_1
    const/high16 p1, -0x80000000

    move v1, p1

    .line 460
    :goto_0
    :try_start_5
    invoke-virtual {p0}, Lcom/android/server/recoverysystem/RecoverySystemService$UncryptSocket;->getPercentageUncrypted()I

    move-result v3

    if-ne v3, v1, :cond_2

    if-eq v1, p1, :cond_2

    goto :goto_0

    :cond_2
    if-ltz v3, :cond_5

    const/16 v1, 0x64

    if-gt v3, v1, :cond_5

    const-string v4, "RecoverySystemService"

    .line 469
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "uncrypt read status: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p2, :cond_3

    .line 472
    :try_start_6
    invoke-interface {p2, v3}, Landroid/os/IRecoverySystemProgressListener;->onProgress(I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_7
    const-string v4, "RecoverySystemService"

    const-string v5, "RemoteException when posting progress"

    .line 474
    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    if-ne v3, v1, :cond_4

    const-string p1, "RecoverySystemService"

    const-string/jumbo p2, "uncrypt successfully finished."

    .line 478
    invoke-static {p1, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    invoke-virtual {p0}, Lcom/android/server/recoverysystem/RecoverySystemService$UncryptSocket;->sendAck()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 499
    :try_start_8
    invoke-virtual {p0}, Lcom/android/server/recoverysystem/RecoverySystemService$UncryptSocket;->close()V

    .line 502
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 p0, 0x1

    return p0

    :cond_4
    move v1, v3

    goto :goto_0

    :cond_5
    :try_start_9
    const-string p1, "RecoverySystemService"

    .line 487
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "uncrypt failed with status: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    invoke-virtual {p0}, Lcom/android/server/recoverysystem/RecoverySystemService$UncryptSocket;->sendAck()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 499
    :try_start_a
    invoke-virtual {p0}, Lcom/android/server/recoverysystem/RecoverySystemService$UncryptSocket;->close()V

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    return v2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_b
    const-string p2, "RecoverySystemService"

    const-string v1, "IOException when reading status: "

    .line 496
    invoke-static {p2, v1, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 499
    :try_start_c
    invoke-virtual {p0}, Lcom/android/server/recoverysystem/RecoverySystemService$UncryptSocket;->close()V

    monitor-exit v0

    return v2

    :goto_2
    invoke-virtual {p0}, Lcom/android/server/recoverysystem/RecoverySystemService$UncryptSocket;->close()V

    .line 500
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_6

    .line 438
    :try_start_d
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p2

    :try_start_e
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw p1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catch_2
    move-exception p1

    :try_start_f
    const-string p2, "RecoverySystemService"

    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException when writing \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mInjector:Lcom/android/server/recoverysystem/RecoverySystemService$Injector;

    .line 442
    invoke-virtual {p0}, Lcom/android/server/recoverysystem/RecoverySystemService$Injector;->getUncryptPackageFileName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 441
    invoke-static {p2, p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 443
    monitor-exit v0

    return v2

    :catchall_3
    move-exception p0

    .line 503
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    throw p0
.end method

.method public final declared-synchronized updateRoRPreparationStateOnClear(Ljava/lang/String;)I
    .locals 3

    monitor-enter p0

    .line 737
    :try_start_0
    iget-object v0, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mCallerPreparedForReboot:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mCallerPendingRequest:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RecoverySystemService"

    .line 739
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " hasn\'t prepared for resume on reboot"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 740
    monitor-exit p0

    return v1

    .line 742
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mCallerPendingRequest:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    iget-object v0, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mCallerPreparedForReboot:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 746
    iget-object p1, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mCallerPendingRequest:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mCallerPreparedForReboot:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    move v1, v0

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 747
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized updateRoRPreparationStateOnNewRequest(Ljava/lang/String;Landroid/content/IntentSender;)I
    .locals 4

    monitor-enter p0

    .line 616
    :try_start_0
    iget-object v0, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mCallerPreparedForReboot:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 617
    iget-object p2, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mCallerPreparedForReboot:Landroid/util/ArraySet;

    invoke-virtual {p2, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "RecoverySystemService"

    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RoR already has prepared for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    :cond_0
    iget-object p2, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mCallerPreparedForReboot:Landroid/util/ArraySet;

    invoke-virtual {p2, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 623
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 626
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mCallerPendingRequest:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    .line 627
    iget-object v1, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mCallerPendingRequest:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "RecoverySystemService"

    .line 628
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Duplicate RoR preparation request for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    :cond_2
    iget-object v1, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mCallerPendingRequest:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    .line 632
    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized updateRoRPreparationStateOnPreparedForReboot()V
    .locals 3

    monitor-enter p0

    .line 674
    :try_start_0
    iget-object v0, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mCallerPreparedForReboot:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RecoverySystemService"

    const-string/jumbo v1, "onPreparedForReboot called when some clients have prepared."

    .line 675
    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mCallerPendingRequest:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "RecoverySystemService"

    const-string/jumbo v1, "onPreparedForReboot called but no client has requested."

    .line 679
    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    .line 683
    :goto_0
    iget-object v1, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mCallerPendingRequest:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 684
    iget-object v1, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mCallerPendingRequest:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/IntentSender;

    invoke-virtual {p0, v1}, Lcom/android/server/recoverysystem/RecoverySystemService;->sendPreparedForRebootIntentIfNeeded(Landroid/content/IntentSender;)V

    .line 685
    iget-object v1, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mCallerPreparedForReboot:Landroid/util/ArraySet;

    iget-object v2, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mCallerPendingRequest:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 687
    :cond_2
    iget-object v0, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mCallerPendingRequest:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 688
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final useServerBasedRoR()Z
    .locals 4

    .line 845
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    const-string/jumbo p0, "ota"

    const-string/jumbo v2, "server_based_ror_enabled"

    const/4 v3, 0x0

    .line 847
    invoke-static {p0, v2, v3}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 850
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 851
    throw p0
.end method

.method public final verifySlotForNextBoot(Z)Z
    .locals 4

    .line 755
    invoke-virtual {p0}, Lcom/android/server/recoverysystem/RecoverySystemService;->isAbDevice()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "RecoverySystemService"

    if-nez v0, :cond_0

    const-string p0, "Device isn\'t a/b, skipping slot verification."

    .line 756
    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 762
    :try_start_0
    iget-object p0, p0, Lcom/android/server/recoverysystem/RecoverySystemService;->mInjector:Lcom/android/server/recoverysystem/RecoverySystemService$Injector;

    invoke-virtual {p0}, Lcom/android/server/recoverysystem/RecoverySystemService$Injector;->getBootControl()Landroid/hardware/boot/IBootControl;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p0, :cond_1

    const-string p0, "Cannot get the boot control HAL, skipping slot verification."

    .line 770
    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 777
    :cond_1
    :try_start_1
    invoke-interface {p0}, Landroid/hardware/boot/IBootControl;->getCurrentSlot()I

    move-result v3

    if-eqz v3, :cond_3

    if-ne v3, v1, :cond_2

    goto :goto_0

    .line 779
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current boot slot should be 0 or 1, got "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 782
    :cond_3
    :goto_0
    invoke-interface {p0}, Landroid/hardware/boot/IBootControl;->getActiveBootSlot()I

    move-result p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_5

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    move v3, v0

    :cond_5
    :goto_1
    if-eq p0, v3, :cond_6

    .line 793
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The next active boot slot doesn\'t match the expected value, expected "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", got "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_6
    return v1

    :catch_0
    move-exception p0

    const-string p1, "Failed to query the active slots"

    .line 784
    invoke-static {v2, p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0

    :catch_1
    move-exception p0

    .line 764
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to get the boot control HAL "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method
