.class public Lcom/android/server/enterprise/certificate/CertificatePolicy$TrustListOperation;
.super Ljava/lang/Object;
.source "CertificatePolicy.java"


# instance fields
.field public mAction:I

.field public mAuditMessageFormat:Ljava/lang/String;

.field public mCache:Lcom/android/server/enterprise/certificate/CertificateCache;

.field public mDbColumn:Ljava/lang/String;

.field public mKeyStore:Lcom/android/server/enterprise/certificate/EdmKeyStore;

.field public final synthetic this$0:Lcom/android/server/enterprise/certificate/CertificatePolicy;


# direct methods
.method public constructor <init>(Lcom/android/server/enterprise/certificate/CertificatePolicy;I)V
    .locals 3

    .line 2475
    iput-object p1, p0, Lcom/android/server/enterprise/certificate/CertificatePolicy$TrustListOperation;->this$0:Lcom/android/server/enterprise/certificate/CertificatePolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2476
    iput p2, p0, Lcom/android/server/enterprise/certificate/CertificatePolicy$TrustListOperation;->mAction:I

    const-string/jumbo v0, "trustedCaList"

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    const-string/jumbo v2, "untrustedCertsList"

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    const/4 v1, 0x4

    if-eq p2, v1, :cond_3

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_0
    const-string p2, "Admin %d has removed a certificate from the untrusted DB. Subject : %s, Issuer : %s"

    .line 2499
    iput-object p2, p0, Lcom/android/server/enterprise/certificate/CertificatePolicy$TrustListOperation;->mAuditMessageFormat:Ljava/lang/String;

    .line 2500
    invoke-static {p1}, Lcom/android/server/enterprise/certificate/CertificatePolicy;->-$$Nest$fgetmUntrustedKeyStore(Lcom/android/server/enterprise/certificate/CertificatePolicy;)Lcom/android/server/enterprise/certificate/EdmKeyStore;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/enterprise/certificate/CertificatePolicy$TrustListOperation;->mKeyStore:Lcom/android/server/enterprise/certificate/EdmKeyStore;

    .line 2501
    iput-object v2, p0, Lcom/android/server/enterprise/certificate/CertificatePolicy$TrustListOperation;->mDbColumn:Ljava/lang/String;

    .line 2502
    invoke-static {p1}, Lcom/android/server/enterprise/certificate/CertificatePolicy;->-$$Nest$fgetmUntrustedCache(Lcom/android/server/enterprise/certificate/CertificatePolicy;)Lcom/android/server/enterprise/certificate/CertificateCache;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/enterprise/certificate/CertificatePolicy$TrustListOperation;->mCache:Lcom/android/server/enterprise/certificate/CertificateCache;

    goto :goto_0

    :cond_1
    const-string p2, "Admin %d has removed a certificate from the trusted DB. Subject : %s, Issuer : %s"

    .line 2486
    iput-object p2, p0, Lcom/android/server/enterprise/certificate/CertificatePolicy$TrustListOperation;->mAuditMessageFormat:Ljava/lang/String;

    .line 2487
    invoke-static {p1}, Lcom/android/server/enterprise/certificate/CertificatePolicy;->-$$Nest$fgetmTrustedKeyStore(Lcom/android/server/enterprise/certificate/CertificatePolicy;)Lcom/android/server/enterprise/certificate/EdmKeyStore;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/enterprise/certificate/CertificatePolicy$TrustListOperation;->mKeyStore:Lcom/android/server/enterprise/certificate/EdmKeyStore;

    .line 2488
    iput-object v0, p0, Lcom/android/server/enterprise/certificate/CertificatePolicy$TrustListOperation;->mDbColumn:Ljava/lang/String;

    .line 2489
    invoke-static {p1}, Lcom/android/server/enterprise/certificate/CertificatePolicy;->-$$Nest$fgetmTrustedCache(Lcom/android/server/enterprise/certificate/CertificatePolicy;)Lcom/android/server/enterprise/certificate/CertificateCache;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/enterprise/certificate/CertificatePolicy$TrustListOperation;->mCache:Lcom/android/server/enterprise/certificate/CertificateCache;

    goto :goto_0

    :cond_2
    const-string p2, "Admin %d has added a certificate to the untrusted DB. Subject : %s, Issuer : %s"

    .line 2493
    iput-object p2, p0, Lcom/android/server/enterprise/certificate/CertificatePolicy$TrustListOperation;->mAuditMessageFormat:Ljava/lang/String;

    .line 2494
    invoke-static {p1}, Lcom/android/server/enterprise/certificate/CertificatePolicy;->-$$Nest$fgetmUntrustedKeyStore(Lcom/android/server/enterprise/certificate/CertificatePolicy;)Lcom/android/server/enterprise/certificate/EdmKeyStore;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/enterprise/certificate/CertificatePolicy$TrustListOperation;->mKeyStore:Lcom/android/server/enterprise/certificate/EdmKeyStore;

    .line 2495
    iput-object v2, p0, Lcom/android/server/enterprise/certificate/CertificatePolicy$TrustListOperation;->mDbColumn:Ljava/lang/String;

    .line 2496
    invoke-static {p1}, Lcom/android/server/enterprise/certificate/CertificatePolicy;->-$$Nest$fgetmUntrustedCache(Lcom/android/server/enterprise/certificate/CertificatePolicy;)Lcom/android/server/enterprise/certificate/CertificateCache;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/enterprise/certificate/CertificatePolicy$TrustListOperation;->mCache:Lcom/android/server/enterprise/certificate/CertificateCache;

    goto :goto_0

    :cond_3
    const-string p2, "Admin %d has added a certificate to the trusted DB. Subject : %s, Issuer : %s"

    .line 2480
    iput-object p2, p0, Lcom/android/server/enterprise/certificate/CertificatePolicy$TrustListOperation;->mAuditMessageFormat:Ljava/lang/String;

    .line 2481
    invoke-static {p1}, Lcom/android/server/enterprise/certificate/CertificatePolicy;->-$$Nest$fgetmTrustedKeyStore(Lcom/android/server/enterprise/certificate/CertificatePolicy;)Lcom/android/server/enterprise/certificate/EdmKeyStore;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/enterprise/certificate/CertificatePolicy$TrustListOperation;->mKeyStore:Lcom/android/server/enterprise/certificate/EdmKeyStore;

    .line 2482
    iput-object v0, p0, Lcom/android/server/enterprise/certificate/CertificatePolicy$TrustListOperation;->mDbColumn:Ljava/lang/String;

    .line 2483
    invoke-static {p1}, Lcom/android/server/enterprise/certificate/CertificatePolicy;->-$$Nest$fgetmTrustedCache(Lcom/android/server/enterprise/certificate/CertificatePolicy;)Lcom/android/server/enterprise/certificate/CertificateCache;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/enterprise/certificate/CertificatePolicy$TrustListOperation;->mCache:Lcom/android/server/enterprise/certificate/CertificateCache;

    :goto_0
    return-void
.end method


# virtual methods
.method public getAction()I
    .locals 0

    .line 2520
    iget p0, p0, Lcom/android/server/enterprise/certificate/CertificatePolicy$TrustListOperation;->mAction:I

    return p0
.end method

.method public getAuditMessageFormat()Ljava/lang/String;
    .locals 0

    .line 2524
    iget-object p0, p0, Lcom/android/server/enterprise/certificate/CertificatePolicy$TrustListOperation;->mAuditMessageFormat:Ljava/lang/String;

    return-object p0
.end method

.method public getCache()Lcom/android/server/enterprise/certificate/CertificateCache;
    .locals 0

    .line 2508
    iget-object p0, p0, Lcom/android/server/enterprise/certificate/CertificatePolicy$TrustListOperation;->mCache:Lcom/android/server/enterprise/certificate/CertificateCache;

    return-object p0
.end method

.method public getDbColumn()Ljava/lang/String;
    .locals 0

    .line 2512
    iget-object p0, p0, Lcom/android/server/enterprise/certificate/CertificatePolicy$TrustListOperation;->mDbColumn:Ljava/lang/String;

    return-object p0
.end method

.method public getKeystore()Lcom/android/server/enterprise/certificate/EdmKeyStore;
    .locals 0

    .line 2516
    iget-object p0, p0, Lcom/android/server/enterprise/certificate/CertificatePolicy$TrustListOperation;->mKeyStore:Lcom/android/server/enterprise/certificate/EdmKeyStore;

    return-object p0
.end method
