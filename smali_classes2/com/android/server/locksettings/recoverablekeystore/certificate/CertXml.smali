.class public final Lcom/android/server/locksettings/recoverablekeystore/certificate/CertXml;
.super Ljava/lang/Object;
.source "CertXml.java"


# instance fields
.field public final endpointCerts:Ljava/util/List;

.field public final intermediateCerts:Ljava/util/List;

.field public final serial:J


# direct methods
.method public constructor <init>(JLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-wide p1, p0, Lcom/android/server/locksettings/recoverablekeystore/certificate/CertXml;->serial:J

    .line 55
    iput-object p3, p0, Lcom/android/server/locksettings/recoverablekeystore/certificate/CertXml;->intermediateCerts:Ljava/util/List;

    .line 56
    iput-object p4, p0, Lcom/android/server/locksettings/recoverablekeystore/certificate/CertXml;->endpointCerts:Ljava/util/List;

    return-void
.end method

.method public static parse([B)Lcom/android/server/locksettings/recoverablekeystore/certificate/CertXml;
    .locals 4

    .line 108
    invoke-static {p0}, Lcom/android/server/locksettings/recoverablekeystore/certificate/CertUtils;->getXmlRootNode([B)Lorg/w3c/dom/Element;

    move-result-object p0

    .line 109
    new-instance v0, Lcom/android/server/locksettings/recoverablekeystore/certificate/CertXml;

    .line 110
    invoke-static {p0}, Lcom/android/server/locksettings/recoverablekeystore/certificate/CertXml;->parseSerial(Lorg/w3c/dom/Element;)J

    move-result-wide v1

    .line 111
    invoke-static {p0}, Lcom/android/server/locksettings/recoverablekeystore/certificate/CertXml;->parseIntermediateCerts(Lorg/w3c/dom/Element;)Ljava/util/List;

    move-result-object v3

    .line 112
    invoke-static {p0}, Lcom/android/server/locksettings/recoverablekeystore/certificate/CertXml;->parseEndpointCerts(Lorg/w3c/dom/Element;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/server/locksettings/recoverablekeystore/certificate/CertXml;-><init>(JLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static parseEndpointCerts(Lorg/w3c/dom/Element;)Ljava/util/List;
    .locals 2

    const-string v0, "endpoints"

    const-string v1, "cert"

    .line 142
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 143
    invoke-static {v1, p0, v0}, Lcom/android/server/locksettings/recoverablekeystore/certificate/CertUtils;->getXmlNodeContents(ILorg/w3c/dom/Element;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 150
    invoke-static {v1}, Lcom/android/server/locksettings/recoverablekeystore/certificate/CertUtils;->decodeBase64(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/locksettings/recoverablekeystore/certificate/CertUtils;->decodeCert([B)Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 152
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static parseIntermediateCerts(Lorg/w3c/dom/Element;)Ljava/util/List;
    .locals 2

    const-string v0, "intermediates"

    const-string v1, "cert"

    .line 127
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 128
    invoke-static {v1, p0, v0}, Lcom/android/server/locksettings/recoverablekeystore/certificate/CertUtils;->getXmlNodeContents(ILorg/w3c/dom/Element;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 135
    invoke-static {v1}, Lcom/android/server/locksettings/recoverablekeystore/certificate/CertUtils;->decodeBase64(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/locksettings/recoverablekeystore/certificate/CertUtils;->decodeCert([B)Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static parseSerial(Lorg/w3c/dom/Element;)J
    .locals 2

    const-string/jumbo v0, "metadata"

    const-string/jumbo v1, "serial"

    .line 116
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 117
    invoke-static {v1, p0, v0}, Lcom/android/server/locksettings/recoverablekeystore/certificate/CertUtils;->getXmlNodeContents(ILorg/w3c/dom/Element;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    .line 122
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public getAllEndpointCerts()Ljava/util/List;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/android/server/locksettings/recoverablekeystore/certificate/CertXml;->endpointCerts:Ljava/util/List;

    return-object p0
.end method

.method public getAllIntermediateCerts()Ljava/util/List;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/server/locksettings/recoverablekeystore/certificate/CertXml;->intermediateCerts:Ljava/util/List;

    return-object p0
.end method

.method public getEndpointCert(ILjava/util/Date;Ljava/security/cert/X509Certificate;)Ljava/security/cert/CertPath;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/android/server/locksettings/recoverablekeystore/certificate/CertXml;->endpointCerts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 96
    iget-object p0, p0, Lcom/android/server/locksettings/recoverablekeystore/certificate/CertXml;->intermediateCerts:Ljava/util/List;

    invoke-static {p2, p3, p0, p1}, Lcom/android/server/locksettings/recoverablekeystore/certificate/CertUtils;->validateCert(Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/util/List;Ljava/security/cert/X509Certificate;)Ljava/security/cert/CertPath;

    move-result-object p0

    return-object p0
.end method

.method public getRandomEndpointCert(Ljava/security/cert/X509Certificate;)Ljava/security/cert/CertPath;
    .locals 2

    .line 85
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iget-object v1, p0, Lcom/android/server/locksettings/recoverablekeystore/certificate/CertXml;->endpointCerts:Ljava/util/List;

    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/server/locksettings/recoverablekeystore/certificate/CertXml;->getEndpointCert(ILjava/util/Date;Ljava/security/cert/X509Certificate;)Ljava/security/cert/CertPath;

    move-result-object p0

    return-object p0
.end method

.method public getSerial()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/android/server/locksettings/recoverablekeystore/certificate/CertXml;->serial:J

    return-wide v0
.end method
