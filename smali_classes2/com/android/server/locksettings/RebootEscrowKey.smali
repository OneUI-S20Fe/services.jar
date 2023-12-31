.class public Lcom/android/server/locksettings/RebootEscrowKey;
.super Ljava/lang/Object;
.source "RebootEscrowKey.java"


# instance fields
.field public final mKey:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/server/locksettings/RebootEscrowKey;->mKey:Ljavax/crypto/SecretKey;

    return-void
.end method

.method public static fromKeyBytes([B)Lcom/android/server/locksettings/RebootEscrowKey;
    .locals 3

    .line 45
    new-instance v0, Lcom/android/server/locksettings/RebootEscrowKey;

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/server/locksettings/RebootEscrowKey;-><init>(Ljavax/crypto/SecretKey;)V

    return-object v0
.end method

.method public static generate()Lcom/android/server/locksettings/RebootEscrowKey;
    .locals 3

    :try_start_0
    const-string v0, "AES"

    .line 51
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 52
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/16 v2, 0x100

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 53
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    new-instance v1, Lcom/android/server/locksettings/RebootEscrowKey;

    invoke-direct {v1, v0}, Lcom/android/server/locksettings/RebootEscrowKey;-><init>(Ljavax/crypto/SecretKey;)V

    return-object v1

    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Could not generate new secret key"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public getKey()Ljavax/crypto/SecretKey;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/server/locksettings/RebootEscrowKey;->mKey:Ljavax/crypto/SecretKey;

    return-object p0
.end method

.method public getKeyBytes()[B
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/server/locksettings/RebootEscrowKey;->mKey:Ljavax/crypto/SecretKey;

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method
