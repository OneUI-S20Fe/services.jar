.class public Lcom/android/server/locksettings/recoverablekeystore/PlatformDecryptionKey;
.super Ljava/lang/Object;
.source "PlatformDecryptionKey.java"


# instance fields
.field public final mGenerationId:I

.field public final mKey:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(ILjavax/crypto/SecretKey;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lcom/android/server/locksettings/recoverablekeystore/PlatformDecryptionKey;->mGenerationId:I

    .line 45
    iput-object p2, p0, Lcom/android/server/locksettings/recoverablekeystore/PlatformDecryptionKey;->mKey:Ljavax/crypto/SecretKey;

    return-void
.end method


# virtual methods
.method public getGenerationId()I
    .locals 0

    .line 54
    iget p0, p0, Lcom/android/server/locksettings/recoverablekeystore/PlatformDecryptionKey;->mGenerationId:I

    return p0
.end method

.method public getKey()Ljavax/crypto/SecretKey;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/server/locksettings/recoverablekeystore/PlatformDecryptionKey;->mKey:Ljavax/crypto/SecretKey;

    return-object p0
.end method
