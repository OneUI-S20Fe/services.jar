.class public Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;
.super Ljava/lang/Object;
.source "SyntheticPasswordMdfpp.java"


# static fields
.field public static final NULL:Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;


# instance fields
.field public applicationId:[B

.field public authenticationData:[B

.field public gkInput:[B

.field public pivot:[B

.field public pivotSafe:Z

.field public secureMode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 62
    new-instance v0, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;-><init>([BI)V

    sput-object v0, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;->NULL:Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;->pivot:[B

    const/4 p1, 0x0

    .line 75
    iput-boolean p1, p0, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;->pivotSafe:Z

    .line 76
    iput p2, p0, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;->secureMode:I

    return-void
.end method

.method public constructor <init>([BIZ)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;->pivot:[B

    .line 81
    iput-boolean p3, p0, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;->pivotSafe:Z

    .line 82
    iput p2, p0, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;->secureMode:I

    return-void
.end method

.method public static getNull()Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;
    .locals 1

    .line 126
    sget-object v0, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;->NULL:Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 112
    iget-boolean v1, p0, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;->pivotSafe:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;->pivot:[B

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;->gkInput:[B

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;->applicationId:[B

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;->authenticationData:[B

    aput-object p0, v0, v1

    .line 111
    invoke-static {v0}, Lcom/android/server/knox/dar/SecureUtil;->clearAll([Ljava/lang/Object;)V

    return-void
.end method

.method public getAAD()[B
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;->authenticationData:[B

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;->pivot:[B

    iget v1, p0, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;->secureMode:I

    invoke-static {v0, v1}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp;->generateAAD([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;->authenticationData:[B

    .line 103
    :cond_0
    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;->authenticationData:[B

    return-object p0
.end method

.method public getAppId()[B
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;->applicationId:[B

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;->pivot:[B

    iget v1, p0, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;->secureMode:I

    invoke-static {v0, v1}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp;->generateAppId([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;->applicationId:[B

    .line 96
    :cond_0
    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;->applicationId:[B

    return-object p0
.end method

.method public getGkInput()[B
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;->gkInput:[B

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;->pivot:[B

    iget v1, p0, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;->secureMode:I

    invoke-static {v0, v1}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp;->generateGkInput([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;->gkInput:[B

    .line 89
    :cond_0
    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;->gkInput:[B

    return-object p0
.end method

.method public getSecureMode()I
    .locals 0

    .line 107
    iget p0, p0, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;->secureMode:I

    return p0
.end method
