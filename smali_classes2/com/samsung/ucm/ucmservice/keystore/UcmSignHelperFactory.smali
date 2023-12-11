.class public Lcom/samsung/ucm/ucmservice/keystore/UcmSignHelperFactory;
.super Ljava/lang/Object;
.source "UcmSignHelperFactory.java"


# static fields
.field public static volatile sInstance:Lcom/samsung/ucm/ucmservice/keystore/UcmSignHelperFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/ucm/ucmservice/keystore/UcmSignHelperFactory;
    .locals 3

    const-class v0, Lcom/samsung/ucm/ucmservice/keystore/UcmSignHelperFactory;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lcom/samsung/ucm/ucmservice/keystore/UcmSignHelperFactory;->sInstance:Lcom/samsung/ucm/ucmservice/keystore/UcmSignHelperFactory;

    if-nez v1, :cond_1

    .line 28
    const-class v1, Lcom/samsung/ucm/ucmservice/keystore/UcmSignHelperFactory;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    sget-object v2, Lcom/samsung/ucm/ucmservice/keystore/UcmSignHelperFactory;->sInstance:Lcom/samsung/ucm/ucmservice/keystore/UcmSignHelperFactory;

    if-nez v2, :cond_0

    .line 30
    new-instance v2, Lcom/samsung/ucm/ucmservice/keystore/UcmSignHelperFactory;

    invoke-direct {v2}, Lcom/samsung/ucm/ucmservice/keystore/UcmSignHelperFactory;-><init>()V

    sput-object v2, Lcom/samsung/ucm/ucmservice/keystore/UcmSignHelperFactory;->sInstance:Lcom/samsung/ucm/ucmservice/keystore/UcmSignHelperFactory;

    .line 32
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    .line 34
    :cond_1
    :goto_0
    sget-object v1, Lcom/samsung/ucm/ucmservice/keystore/UcmSignHelperFactory;->sInstance:Lcom/samsung/ucm/ucmservice/keystore/UcmSignHelperFactory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getInstance(Ljava/lang/String;Z)Lcom/samsung/ucm/ucmservice/keystore/UcmSignHelper;
    .locals 1

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 49
    invoke-static {p1}, Lcom/samsung/ucm/ucmservice/keystore/UcmSignHelperPkcs1Enc;->isSupportedAlgorithm(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 50
    new-instance p0, Lcom/samsung/ucm/ucmservice/keystore/UcmSignHelperPkcs1Enc;

    invoke-direct {p0, p1}, Lcom/samsung/ucm/ucmservice/keystore/UcmSignHelperPkcs1Enc;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 53
    new-instance p0, Lcom/samsung/ucm/ucmservice/keystore/UcmSignHelperSupportSign;

    invoke-direct {p0, p1}, Lcom/samsung/ucm/ucmservice/keystore/UcmSignHelperSupportSign;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 55
    :cond_1
    invoke-static {p1}, Lcom/samsung/ucm/ucmservice/keystore/UcmSignHelperPkcs1;->isSupportedAlgorithm(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 56
    new-instance p0, Lcom/samsung/ucm/ucmservice/keystore/UcmSignHelperPkcs1;

    invoke-direct {p0, p1}, Lcom/samsung/ucm/ucmservice/keystore/UcmSignHelperPkcs1;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 58
    :cond_2
    invoke-static {p1}, Lcom/samsung/ucm/ucmservice/keystore/UcmSignHelperEcdsa;->isSupportedAlgorithm(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 59
    new-instance p0, Lcom/samsung/ucm/ucmservice/keystore/UcmSignHelperEcdsa;

    invoke-direct {p0, p1}, Lcom/samsung/ucm/ucmservice/keystore/UcmSignHelperEcdsa;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 62
    :cond_3
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not supported algorithm "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 47
    :cond_4
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    const-string p1, "algorithm is empty"

    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
