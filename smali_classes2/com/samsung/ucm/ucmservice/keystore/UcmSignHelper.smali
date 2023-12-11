.class public abstract Lcom/samsung/ucm/ucmservice/keystore/UcmSignHelper;
.super Ljava/lang/Object;
.source "UcmSignHelper.java"


# instance fields
.field public algorithm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/samsung/ucm/ucmservice/keystore/UcmSignHelper;->algorithm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public convertMDAlgorithm(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SHA"

    const-string v0, "SHA-"

    .line 53
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMdAlgorithm(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "withrsa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "withecdsa"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x9

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/ucm/ucmservice/keystore/UcmSignHelper;->convertMDAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getProcessAlgorithm()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/keystore/UcmSignHelper;->algorithm:Ljava/lang/String;

    return-object p0
.end method

.method public isEncryptFunction()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public processInput([B)[B
    .locals 0

    .line 0
    return-object p1
.end method
