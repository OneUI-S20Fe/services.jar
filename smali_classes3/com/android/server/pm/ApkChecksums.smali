.class public abstract Lcom/android/server/pm/ApkChecksums;
.super Ljava/lang/Object;
.source "ApkChecksums.java"


# static fields
.field public static final EMPTY_CERTIFICATE_ARRAY:[Ljava/security/cert/Certificate;


# direct methods
.method public static synthetic $r8$lambda$vxQ5QTwtPrj4XZor3Qd7p6DwGxw(Ljava/util/List;Ljava/util/List;ILandroid/content/pm/IOnChecksumsReadyListener;Lcom/android/server/pm/ApkChecksums$Injector;J)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lcom/android/server/pm/ApkChecksums;->lambda$processRequiredChecksums$0(Ljava/util/List;Ljava/util/List;ILandroid/content/pm/IOnChecksumsReadyListener;Lcom/android/server/pm/ApkChecksums$Injector;J)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/Certificate;

    .line 113
    sput-object v0, Lcom/android/server/pm/ApkChecksums;->EMPTY_CERTIFICATE_ARRAY:[Ljava/security/cert/Certificate;

    return-void
.end method

.method public static buildDigestsPathForApk(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 177
    invoke-static {p0}, Landroid/content/pm/parsing/ApkLiteParseUtils;->isApkPath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".digests"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 178
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Code path is not an apk "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static buildSignaturePathForDigests(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".signature"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static calculateChecksumIfRequested(Ljava/util/Map;Ljava/lang/String;Ljava/io/File;II)V
    .locals 1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    .line 765
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 766
    invoke-static {p2, p4}, Lcom/android/server/pm/ApkChecksums;->getApkChecksum(Ljava/io/File;I)[B

    move-result-object p2

    if-eqz p2, :cond_0

    .line 768
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, Landroid/content/pm/ApkChecksum;

    invoke-direct {v0, p1, p4, p2}, Landroid/content/pm/ApkChecksum;-><init>(Ljava/lang/String;I[B)V

    invoke-interface {p0, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static calculatePartialChecksumsIfRequested(Ljava/util/Map;Ljava/lang/String;Ljava/io/File;I)V
    .locals 8

    const-string v0, "ApkChecksums"

    and-int/lit8 v1, p3, 0x20

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    .line 826
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 825
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/16 v4, 0x40

    and-int/2addr p3, v4

    if-eqz p3, :cond_1

    .line 829
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 828
    invoke-interface {p0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-nez v1, :cond_2

    if-nez v2, :cond_2

    return-void

    .line 834
    :cond_2
    :try_start_0
    new-instance p3, Ljava/io/RandomAccessFile;

    const-string/jumbo v4, "r"

    invoke-direct {p3, p2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_2

    .line 837
    :try_start_1
    invoke-static {p3}, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->findSignature(Ljava/io/RandomAccessFile;)Landroid/util/apk/SignatureInfo;

    move-result-object v4
    :try_end_1
    .catch Landroid/util/apk/SignatureNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 840
    :catch_0
    :try_start_2
    invoke-static {p3}, Landroid/util/apk/ApkSignatureSchemeV2Verifier;->findSignature(Ljava/io/RandomAccessFile;)Landroid/util/apk/SignatureInfo;

    move-result-object v4
    :try_end_2
    .catch Landroid/util/apk/SignatureNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_3

    .line 845
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "V2/V3 signatures not found in "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 859
    :try_start_4
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/DigestException; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    .line 849
    :cond_3
    :try_start_5
    invoke-static {v1, v2}, Lcom/android/server/pm/ApkChecksums;->getContentDigestAlgos(ZZ)[I

    move-result-object p2

    .line 852
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 851
    invoke-static {p2, v1, v4}, Landroid/util/apk/ApkSigningBlockUtils;->computeContentDigestsPer1MbChunk([ILjava/io/FileDescriptor;Landroid/util/apk/SignatureInfo;)[[B

    move-result-object v1

    .line 853
    array-length v2, p2

    :goto_3
    if-ge v3, v2, :cond_5

    .line 854
    aget v4, p2, v3

    invoke-static {v4}, Lcom/android/server/pm/ApkChecksums;->getChecksumKindForContentDigestAlgo(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    .line 856
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Landroid/content/pm/ApkChecksum;

    aget-object v7, v1, v3

    invoke-direct {v6, p1, v4, v7}, Landroid/content/pm/ApkChecksum;-><init>(Ljava/lang/String;I[B)V

    invoke-interface {p0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 859
    :cond_5
    :try_start_6
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/security/DigestException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_6

    .line 834
    :goto_4
    :try_start_7
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/security/DigestException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception p0

    const-string p1, "Error computing hash."

    .line 860
    invoke-static {v0, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    return-void
.end method

.method public static containsFile(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 644
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/os/FileUtils;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static convertToSet([Ljava/security/cert/Certificate;)Ljava/util/Set;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 621
    :cond_0
    new-instance v0, Landroid/util/ArraySet;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(I)V

    .line 622
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 623
    new-instance v4, Landroid/content/pm/Signature;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/content/pm/Signature;-><init>([B)V

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static extractHashFromFS(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/ApkChecksum;
    .locals 5

    .line 651
    invoke-static {}, Landroid/os/Environment;->getProductDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/server/pm/ApkChecksums;->containsFile(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 652
    invoke-static {p1}, Lcom/android/internal/security/VerityUtils;->getFsverityDigest(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 654
    new-instance p1, Landroid/content/pm/ApkChecksum;

    invoke-direct {p1, p0, v1, v0}, Landroid/content/pm/ApkChecksum;-><init>(Ljava/lang/String;I[B)V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 660
    :try_start_0
    invoke-static {p1}, Landroid/util/apk/ApkSignatureSchemeV4Verifier;->extractCertificates(Ljava/lang/String;)Landroid/util/apk/ApkSignatureSchemeV4Verifier$VerifiedSigner;

    move-result-object v2

    .line 661
    iget-object v2, v2, Landroid/util/apk/ApkSignatureSchemeV4Verifier$VerifiedSigner;->contentDigests:Ljava/util/Map;

    const/4 v3, 0x3

    .line 662
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 661
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_1

    .line 664
    new-instance v3, Landroid/content/pm/ApkChecksum;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 665
    invoke-static {v4, v2}, Lcom/android/server/pm/ApkChecksums;->verityHashForFile(Ljava/io/File;[B)[B

    move-result-object p1

    invoke-direct {v3, p0, v1, p1}, Landroid/content/pm/ApkChecksum;-><init>(Ljava/lang/String;I[B)V
    :try_end_0
    .catch Landroid/util/apk/SignatureNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    const-string p1, "ApkChecksums"

    const-string v1, "V4 signature error"

    .line 670
    invoke-static {p1, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_1
    return-object v0
.end method

.method public static extractHashFromV2V3Signature(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;
    .locals 7

    .line 713
    invoke-static {}, Landroid/content/pm/parsing/result/ParseTypeImpl;->forDefaultParsing()Landroid/content/pm/parsing/result/ParseTypeImpl;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 715
    invoke-static {v0, p1, v2, v1}, Landroid/util/apk/ApkSignatureVerifier;->verifySignaturesInternal(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;IZ)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    .line 717
    invoke-interface {p1}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 718
    invoke-interface {p1}, Landroid/content/pm/parsing/result/ParseResult;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Landroid/util/apk/SignatureNotFoundException;

    if-nez v0, :cond_0

    const-string v0, "Signature verification error"

    .line 719
    invoke-interface {p1}, Landroid/content/pm/parsing/result/ParseResult;->getException()Ljava/lang/Exception;

    move-result-object p1

    const-string v3, "ApkChecksums"

    invoke-static {v3, v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move-object p1, v1

    goto :goto_0

    .line 722
    :cond_1
    invoke-interface {p1}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/apk/ApkSignatureVerifier$SigningDetailsWithDigests;

    iget-object p1, p1, Landroid/util/apk/ApkSignatureVerifier$SigningDetailsWithDigests;->contentDigests:Ljava/util/Map;

    :goto_0
    if-nez p1, :cond_2

    return-object v1

    .line 729
    :cond_2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    and-int/lit8 v3, p2, 0x20

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    .line 731
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_3

    const/16 v4, 0x20

    .line 733
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Landroid/content/pm/ApkChecksum;

    invoke-direct {v6, p0, v4, v3}, Landroid/content/pm/ApkChecksum;-><init>(Ljava/lang/String;I[B)V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/16 v3, 0x40

    and-int/2addr p2, v3

    if-eqz p2, :cond_4

    .line 738
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_4

    .line 740
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, Landroid/content/pm/ApkChecksum;

    invoke-direct {v1, p0, v3, p1}, Landroid/content/pm/ApkChecksum;-><init>(Ljava/lang/String;I[B)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public static findDigestsForFile(Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 204
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/pm/ApkChecksums;->buildDigestsPathForApk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 205
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static findSignatureForDigests(Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 214
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/pm/ApkChecksums;->buildSignaturePathForDigests(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 215
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getApkChecksum(Ljava/io/File;I)[B
    .locals 6

    const-string v0, "ApkChecksums"

    .line 778
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/32 v3, 0x20000

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const-wide/16 v3, 0x1000

    .line 777
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x0

    .line 779
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 780
    :try_start_1
    new-array v1, v1, [B

    .line 783
    invoke-static {p1}, Lcom/android/server/pm/ApkChecksums;->getMessageDigestAlgoForChecksumKind(I)Ljava/lang/String;

    move-result-object p1

    .line 784
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 785
    :goto_0
    invoke-virtual {v3, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    const/4 v5, 0x0

    .line 786
    invoke-virtual {p1, v1, v5, v4}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 789
    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 790
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 779
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "Device does not support MessageDigest algorithm"

    .line 794
    invoke-static {v0, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :catch_1
    move-exception p1

    .line 791
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error reading "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to compute hash."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public static getAvailableApkChecksums(Ljava/lang/String;Ljava/io/File;ILjava/lang/String;[Ljava/security/cert/Certificate;Ljava/util/Map;Lcom/android/server/pm/ApkChecksums$Injector;)V
    .locals 3

    .line 393
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 396
    invoke-static {v1, p2, p5}, Lcom/android/server/pm/ApkChecksums;->isRequired(IILjava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 398
    invoke-static {p0, v0}, Lcom/android/server/pm/ApkChecksums;->extractHashFromFS(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/ApkChecksum;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 400
    invoke-virtual {v1}, Landroid/content/pm/ApkChecksum;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v1, 0x20

    .line 405
    invoke-static {v1, p2, p5}, Lcom/android/server/pm/ApkChecksums;->isRequired(IILjava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x40

    invoke-static {v1, p2, p5}, Lcom/android/server/pm/ApkChecksums;->isRequired(IILjava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 407
    :cond_1
    invoke-static {p0, v0, p2}, Lcom/android/server/pm/ApkChecksums;->extractHashFromV2V3Signature(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 410
    invoke-interface {p5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 416
    :cond_2
    invoke-static/range {p0 .. p6}, Lcom/android/server/pm/ApkChecksums;->getInstallerChecksums(Ljava/lang/String;Ljava/io/File;ILjava/lang/String;[Ljava/security/cert/Certificate;Ljava/util/Map;Lcom/android/server/pm/ApkChecksums$Injector;)V

    return-void
.end method

.method public static getChecksumKindForContentDigestAlgo(I)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 p0, 0x40

    return p0

    :cond_1
    const/16 p0, 0x20

    return p0
.end method

.method public static getChecksums(Ljava/util/List;IILjava/lang/String;[Ljava/security/cert/Certificate;Landroid/content/pm/IOnChecksumsReadyListener;Lcom/android/server/pm/ApkChecksums$Injector;)V
    .locals 12

    move-object v1, p0

    .line 315
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 317
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 318
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/io/File;

    .line 319
    new-instance v10, Landroid/util/ArrayMap;

    invoke-direct {v10}, Landroid/util/ArrayMap;-><init>()V

    .line 320
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    or-int v7, p1, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p6

    .line 323
    :try_start_0
    invoke-static/range {v5 .. v11}, Lcom/android/server/pm/ApkChecksums;->getAvailableApkChecksums(Ljava/lang/String;Ljava/io/File;ILjava/lang/String;[Ljava/security/cert/Certificate;Ljava/util/Map;Lcom/android/server/pm/ApkChecksums$Injector;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v0

    const-string v0, "ApkChecksums"

    const-string v6, "Preferred checksum calculation error"

    .line 326
    invoke-static {v0, v6, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 330
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move v3, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    .line 331
    invoke-static/range {v1 .. v7}, Lcom/android/server/pm/ApkChecksums;->processRequiredChecksums(Ljava/util/List;Ljava/util/List;ILandroid/content/pm/IOnChecksumsReadyListener;Lcom/android/server/pm/ApkChecksums$Injector;J)V

    return-void
.end method

.method public static getContentDigestAlgos(ZZ)[I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 803
    filled-new-array {v0, v1}, [I

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 805
    filled-new-array {v0}, [I

    move-result-object p0

    return-object p0

    .line 807
    :cond_1
    filled-new-array {v1}, [I

    move-result-object p0

    return-object p0
.end method

.method public static getInstallerChecksums(Ljava/lang/String;Ljava/io/File;ILjava/lang/String;[Ljava/security/cert/Certificate;Ljava/util/Map;Lcom/android/server/pm/ApkChecksums$Injector;)V
    .locals 9

    const-string v0, "ApkChecksums"

    .line 426
    invoke-static {p3}, Lcom/android/server/pm/PackageManagerServiceUtils;->isInstalledByAdb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 429
    array-length v1, p4

    if-nez v1, :cond_1

    return-void

    .line 433
    :cond_1
    invoke-static {p1}, Lcom/android/server/pm/ApkChecksums;->findDigestsForFile(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 437
    :cond_2
    invoke-static {p1}, Lcom/android/server/pm/ApkChecksums;->findSignatureForDigests(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 440
    :try_start_0
    invoke-static {p1}, Lcom/android/server/pm/ApkChecksums;->readChecksums(Ljava/io/File;)[Landroid/content/pm/Checksum;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 446
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p6

    invoke-static {p6}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object p6

    .line 445
    invoke-static {v2, p6}, Lcom/android/server/pm/ApkChecksums;->verifySignature([Landroid/content/pm/Checksum;[B)[Ljava/security/cert/Certificate;

    move-result-object p6

    if-eqz p6, :cond_5

    .line 447
    array-length v4, p6

    if-nez v4, :cond_3

    goto :goto_1

    .line 452
    :cond_3
    array-length v4, p6

    new-array v4, v4, [Landroid/content/pm/Signature;

    .line 453
    array-length v5, p6

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_4

    .line 454
    new-instance v7, Landroid/content/pm/Signature;

    aget-object v8, p6, v6

    invoke-virtual {v8}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/content/pm/Signature;-><init>([B)V

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const/4 p6, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const-string p0, "Error validating signature"

    .line 448
    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 459
    :cond_6
    invoke-virtual {p6}, Lcom/android/server/pm/ApkChecksums$Injector;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object p6

    invoke-virtual {p6, p3}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object p6

    if-nez p6, :cond_7

    const-string p0, "Installer package not found."

    .line 462
    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 467
    :cond_7
    invoke-interface {p6}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object v4

    .line 468
    invoke-interface {p6}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/pm/SigningDetails;->getPastSigningCertificates()[Landroid/content/pm/Signature;

    move-result-object p6

    :goto_2
    if-eqz v4, :cond_10

    .line 470
    array-length v5, v4

    if-eqz v5, :cond_10

    aget-object v5, v4, v3

    if-nez v5, :cond_8

    goto/16 :goto_6

    .line 477
    :cond_8
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    .line 479
    invoke-static {p4}, Lcom/android/server/pm/ApkChecksums;->convertToSet([Ljava/security/cert/Certificate;)Ljava/util/Set;

    move-result-object p4

    if-eqz p4, :cond_b

    .line 481
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    .line 483
    invoke-static {v4, p4}, Lcom/android/server/pm/ApkChecksums;->isTrusted([Landroid/content/pm/Signature;Ljava/util/Set;)Landroid/content/pm/Signature;

    move-result-object v4

    if-nez v4, :cond_9

    .line 485
    invoke-static {p6, p4}, Lcom/android/server/pm/ApkChecksums;->isTrusted([Landroid/content/pm/Signature;Ljava/util/Set;)Landroid/content/pm/Signature;

    move-result-object v4

    :cond_9
    if-nez v4, :cond_a

    return-void

    .line 490
    :cond_a
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    .line 494
    :cond_b
    array-length p4, v2

    move p6, v3

    :goto_3
    if-ge p6, p4, :cond_e

    aget-object v4, v2, p6

    .line 495
    invoke-virtual {v4}, Landroid/content/pm/Checksum;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ApkChecksum;

    if-eqz v6, :cond_d

    .line 496
    invoke-virtual {v6}, Landroid/content/pm/ApkChecksum;->getValue()[B

    move-result-object v6

    invoke-virtual {v4}, Landroid/content/pm/Checksum;->getValue()[B

    move-result-object v7

    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_4

    .line 497
    :cond_c
    new-instance p0, Ljava/security/InvalidParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "System digest "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/content/pm/Checksum;->getType()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " mismatch, can\'t bind installer-provided digests to the APK."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_4
    add-int/lit8 p6, p6, 0x1

    goto :goto_3

    .line 503
    :cond_e
    array-length p4, v2

    :goto_5
    if-ge v3, p4, :cond_11

    aget-object p6, v2, v3

    .line 504
    invoke-virtual {p6}, Landroid/content/pm/Checksum;->getType()I

    move-result v4

    invoke-static {v4, p2, p5}, Lcom/android/server/pm/ApkChecksums;->isRequired(IILjava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 505
    invoke-virtual {p6}, Landroid/content/pm/Checksum;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Landroid/content/pm/ApkChecksum;

    invoke-direct {v6, p0, p6, p3, v5}, Landroid/content/pm/ApkChecksum;-><init>(Ljava/lang/String;Landroid/content/pm/Checksum;Ljava/lang/String;[B)V

    invoke-interface {p5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_10
    :goto_6
    const-string p0, "Can\'t obtain certificates."

    .line 471
    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Error encoding trustedInstallers"

    .line 521
    invoke-static {v0, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :catch_1
    move-exception p0

    const-string p2, "Error validating digests. Invalid digests will be removed"

    .line 512
    invoke-static {v0, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 514
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    if-eqz v1, :cond_11

    .line 516
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_7

    :catch_2
    move-exception p0

    const-string p1, "Error reading .digests or .signature"

    .line 510
    invoke-static {v0, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_3
    :cond_11
    :goto_7
    return-void
.end method

.method public static getMessageDigestAlgoForChecksumKind(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const-string p0, "SHA512"

    return-object p0

    .line 759
    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid checksum type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "SHA256"

    return-object p0

    :cond_2
    const-string p0, "SHA1"

    return-object p0

    :cond_3
    const-string p0, "MD5"

    return-object p0
.end method

.method public static getRequiredApkChecksums(Ljava/lang/String;Ljava/io/File;ILjava/util/Map;)V
    .locals 4

    .line 572
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 575
    invoke-static {v1, p2, p3}, Lcom/android/server/pm/ApkChecksums;->isRequired(IILjava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 577
    :try_start_0
    new-instance v2, Lcom/android/server/pm/ApkChecksums$1;

    invoke-direct {v2}, Lcom/android/server/pm/ApkChecksums$1;-><init>()V

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Landroid/util/apk/VerityBuilder;->generateFsVerityRootHash(Ljava/lang/String;[BLandroid/util/apk/ByteBufferFactory;)[B

    move-result-object v0

    .line 585
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Landroid/content/pm/ApkChecksum;

    .line 587
    invoke-static {p1, v0}, Lcom/android/server/pm/ApkChecksums;->verityHashForFile(Ljava/io/File;[B)[B

    move-result-object v0

    invoke-direct {v3, p0, v1, v0}, Landroid/content/pm/ApkChecksum;-><init>(Ljava/lang/String;I[B)V

    .line 585
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ApkChecksums"

    const-string v2, "Error calculating WHOLE_MERKLE_ROOT_4K_SHA256"

    .line 589
    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v0, 0x2

    .line 593
    invoke-static {p3, p0, p1, p2, v0}, Lcom/android/server/pm/ApkChecksums;->calculateChecksumIfRequested(Ljava/util/Map;Ljava/lang/String;Ljava/io/File;II)V

    const/4 v0, 0x4

    .line 594
    invoke-static {p3, p0, p1, p2, v0}, Lcom/android/server/pm/ApkChecksums;->calculateChecksumIfRequested(Ljava/util/Map;Ljava/lang/String;Ljava/io/File;II)V

    const/16 v0, 0x8

    .line 595
    invoke-static {p3, p0, p1, p2, v0}, Lcom/android/server/pm/ApkChecksums;->calculateChecksumIfRequested(Ljava/util/Map;Ljava/lang/String;Ljava/io/File;II)V

    const/16 v0, 0x10

    .line 596
    invoke-static {p3, p0, p1, p2, v0}, Lcom/android/server/pm/ApkChecksums;->calculateChecksumIfRequested(Ljava/util/Map;Ljava/lang/String;Ljava/io/File;II)V

    .line 598
    invoke-static {p3, p0, p1, p2}, Lcom/android/server/pm/ApkChecksums;->calculatePartialChecksumsIfRequested(Ljava/util/Map;Ljava/lang/String;Ljava/io/File;I)V

    return-void
.end method

.method public static isDigestOrDigestSignatureFile(Ljava/io/File;)Z
    .locals 1

    .line 194
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".digests"

    .line 195
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".signature"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public static isRequired(IILjava/util/Map;)Z
    .locals 1

    and-int/2addr p1, p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 606
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isTrusted([Landroid/content/pm/Signature;Ljava/util/Set;)Landroid/content/pm/Signature;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 632
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 633
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic lambda$processRequiredChecksums$0(Ljava/util/List;Ljava/util/List;ILandroid/content/pm/IOnChecksumsReadyListener;Lcom/android/server/pm/ApkChecksums$Injector;J)V
    .locals 0

    .line 354
    invoke-static/range {p0 .. p6}, Lcom/android/server/pm/ApkChecksums;->processRequiredChecksums(Ljava/util/List;Ljava/util/List;ILandroid/content/pm/IOnChecksumsReadyListener;Lcom/android/server/pm/ApkChecksums$Injector;J)V

    return-void
.end method

.method public static needToWait(Ljava/io/File;ILjava/util/Map;Lcom/android/server/pm/ApkChecksums$Injector;)Z
    .locals 3

    const/4 v0, 0x1

    .line 532
    invoke-static {v0, p1, p2}, Lcom/android/server/pm/ApkChecksums;->isRequired(IILjava/util/Map;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 533
    invoke-static {v1, p1, p2}, Lcom/android/server/pm/ApkChecksums;->isRequired(IILjava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    .line 534
    invoke-static {v1, p1, p2}, Lcom/android/server/pm/ApkChecksums;->isRequired(IILjava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    .line 535
    invoke-static {v1, p1, p2}, Lcom/android/server/pm/ApkChecksums;->isRequired(IILjava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x10

    .line 536
    invoke-static {v1, p1, p2}, Lcom/android/server/pm/ApkChecksums;->isRequired(IILjava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x20

    .line 537
    invoke-static {v1, p1, p2}, Lcom/android/server/pm/ApkChecksums;->isRequired(IILjava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x40

    .line 538
    invoke-static {v1, p1, p2}, Lcom/android/server/pm/ApkChecksums;->isRequired(IILjava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    .line 542
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 543
    invoke-static {p0}, Landroid/os/incremental/IncrementalManager;->isIncrementalPath(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    .line 547
    :cond_1
    invoke-virtual {p3}, Lcom/android/server/pm/ApkChecksums$Injector;->getIncrementalManager()Landroid/os/incremental/IncrementalManager;

    move-result-object p1

    const-string p2, "ApkChecksums"

    if-nez p1, :cond_2

    const-string p0, "IncrementalManager is missing."

    .line 549
    invoke-static {p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 552
    :cond_2
    invoke-virtual {p1, p0}, Landroid/os/incremental/IncrementalManager;->openStorage(Ljava/lang/String;)Landroid/os/incremental/IncrementalStorage;

    move-result-object p1

    if-nez p1, :cond_3

    .line 554
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "IncrementalStorage is missing for a path on IncFs: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 558
    :cond_3
    invoke-virtual {p1, p0}, Landroid/os/incremental/IncrementalStorage;->isFileFullyLoaded(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static processRequiredChecksums(Ljava/util/List;Ljava/util/List;ILandroid/content/pm/IOnChecksumsReadyListener;Lcom/android/server/pm/ApkChecksums$Injector;J)V
    .locals 16

    move-object/from16 v9, p0

    move/from16 v10, p2

    .line 342
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long v0, v0, p5

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    move v11, v0

    goto :goto_0

    :cond_0
    move v11, v1

    .line 343
    :goto_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 344
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v13

    move v14, v1

    :goto_1
    const-string v15, "ApkChecksums"

    if-ge v14, v13, :cond_4

    .line 345
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 346
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    move-object/from16 v7, p1

    .line 347
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v11, :cond_1

    if-eqz v10, :cond_3

    :cond_1
    move-object/from16 v8, p4

    .line 351
    :try_start_0
    invoke-static {v1, v10, v2, v8}, Lcom/android/server/pm/ApkChecksums;->needToWait(Ljava/io/File;ILjava/util/Map;Lcom/android/server/pm/ApkChecksums$Injector;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 353
    invoke-virtual/range {p4 .. p4}, Lcom/android/server/pm/ApkChecksums$Injector;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v6, Lcom/android/server/pm/ApkChecksums$$ExternalSyntheticLambda0;

    move-object v1, v6

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object v9, v6

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/android/server/pm/ApkChecksums$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Ljava/util/List;ILandroid/content/pm/IOnChecksumsReadyListener;Lcom/android/server/pm/ApkChecksums$Injector;J)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v9, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 360
    :cond_2
    invoke-static {v0, v1, v10, v2}, Lcom/android/server/pm/ApkChecksums;->getRequiredApkChecksums(Ljava/lang/String;Ljava/io/File;ILjava/util/Map;)V

    .line 362
    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v1, "Required checksum calculation error"

    .line 364
    invoke-static {v15, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, p0

    goto :goto_1

    :cond_4
    move-object/from16 v1, p3

    .line 369
    :try_start_1
    invoke-interface {v1, v12}, Landroid/content/pm/IOnChecksumsReadyListener;->onChecksumsReady(Ljava/util/List;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 371
    invoke-static {v15, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method

.method public static readChecksums(Ljava/io/File;)[Landroid/content/pm/Checksum;
    .locals 1

    .line 232
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 233
    :try_start_0
    invoke-static {v0}, Lcom/android/server/pm/ApkChecksums;->readChecksums(Ljava/io/InputStream;)[Landroid/content/pm/Checksum;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 232
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public static readChecksums(Ljava/io/InputStream;)[Landroid/content/pm/Checksum;
    .locals 3

    .line 242
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 243
    :try_start_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    .line 247
    :try_start_1
    invoke-static {v0}, Landroid/content/pm/Checksum;->readFromStream(Ljava/io/DataInputStream;)Landroid/content/pm/Checksum;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 252
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/pm/Checksum;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/content/pm/Checksum;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 242
    :try_start_3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public static verifySignature([Landroid/content/pm/Checksum;[B)[Ljava/security/cert/Certificate;
    .locals 4

    .line 266
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 267
    :try_start_0
    invoke-static {v0, p0}, Lcom/android/server/pm/ApkChecksums;->writeChecksums(Ljava/io/OutputStream;[Landroid/content/pm/Checksum;)V

    .line 268
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 271
    new-instance v0, Lsun/security/pkcs/PKCS7;

    invoke-direct {v0, p1}, Lsun/security/pkcs/PKCS7;-><init>([B)V

    .line 273
    invoke-virtual {v0}, Lsun/security/pkcs/PKCS7;->getCertificates()[Ljava/security/cert/X509Certificate;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 274
    array-length p1, p1

    if-eqz p1, :cond_3

    .line 278
    invoke-virtual {v0, p0}, Lsun/security/pkcs/PKCS7;->verify([B)[Lsun/security/pkcs/SignerInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 279
    array-length p1, p0

    if-eqz p1, :cond_2

    .line 283
    new-instance p1, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 285
    invoke-virtual {v3, v0}, Lsun/security/pkcs/SignerInfo;->getCertificateChain(Lsun/security/pkcs/PKCS7;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 290
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 287
    :cond_0
    new-instance p0, Ljava/security/SignatureException;

    const-string p1, "Verification passed, but certification chain is empty."

    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 293
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/security/cert/Certificate;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/security/cert/Certificate;

    return-object p0

    .line 280
    :cond_2
    new-instance p0, Ljava/security/SignatureException;

    const-string p1, "Verification failed"

    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 275
    :cond_3
    new-instance p0, Ljava/security/SignatureException;

    const-string p1, "Signature missing certificates"

    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 266
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public static verityHashForFile(Ljava/io/File;[B)[B
    .locals 4

    const/16 v0, 0x100

    .line 683
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 684
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    .line 685
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 686
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v1, 0xc

    .line 687
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 688
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 689
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 690
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 691
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move p0, v1

    :goto_0
    const/16 p1, 0xd0

    if-ge p0, p1, :cond_0

    .line 696
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 699
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string p0, "SHA256"

    .line 701
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    .line 702
    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 703
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "ApkChecksums"

    const-string v0, "Device does not support MessageDigest algorithm"

    .line 705
    invoke-static {p1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static writeChecksums(Ljava/io/OutputStream;[Landroid/content/pm/Checksum;)V
    .locals 3

    .line 224
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 225
    :try_start_0
    array-length p0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, p1, v1

    .line 226
    invoke-static {v0, v2}, Landroid/content/pm/Checksum;->writeToStream(Ljava/io/DataOutputStream;Landroid/content/pm/Checksum;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 224
    :try_start_1
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method
