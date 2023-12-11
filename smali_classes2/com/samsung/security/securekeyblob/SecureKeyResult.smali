.class public Lcom/samsung/security/securekeyblob/SecureKeyResult;
.super Ljava/lang/Object;
.source "SecureKeyResult.java"


# instance fields
.field public mCertificates:[Ljava/security/cert/X509Certificate;

.field public mServiceID:[B

.field public mServiceKey:[B


# direct methods
.method public constructor <init>([B[Ljava/security/cert/X509Certificate;[B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/samsung/security/securekeyblob/SecureKeyResult;->mServiceKey:[B

    .line 12
    iput-object p2, p0, Lcom/samsung/security/securekeyblob/SecureKeyResult;->mCertificates:[Ljava/security/cert/X509Certificate;

    .line 13
    iput-object p3, p0, Lcom/samsung/security/securekeyblob/SecureKeyResult;->mServiceID:[B

    return-void
.end method


# virtual methods
.method public getCertificates()[Ljava/security/cert/X509Certificate;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/samsung/security/securekeyblob/SecureKeyResult;->mCertificates:[Ljava/security/cert/X509Certificate;

    return-object p0
.end method

.method public getServiceID()[B
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/samsung/security/securekeyblob/SecureKeyResult;->mServiceID:[B

    return-object p0
.end method

.method public getServiceKey()[B
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/samsung/security/securekeyblob/SecureKeyResult;->mServiceKey:[B

    return-object p0
.end method
