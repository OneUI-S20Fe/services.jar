.class public Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService$RequestIdGenerator;
.super Ljava/lang/Object;
.source "UniversalCredentialManagerService.java"


# instance fields
.field public fraction:I

.field public random:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1229
    iput v0, p0, Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService$RequestIdGenerator;->fraction:I

    .line 1230
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService$RequestIdGenerator;->random:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public getNextContainerRequestId()I
    .locals 3

    .line 1234
    iget v0, p0, Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService$RequestIdGenerator;->fraction:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService$RequestIdGenerator;->fraction:I

    const/16 v2, 0xa

    if-le v0, v2, :cond_0

    .line 1235
    iput v1, p0, Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService$RequestIdGenerator;->fraction:I

    .line 1237
    :cond_0
    iget v0, p0, Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService$RequestIdGenerator;->fraction:I

    const/16 v1, 0x2710

    const v2, 0x186a0

    invoke-virtual {p0, v1, v2}, Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService$RequestIdGenerator;->randInt(II)I

    move-result p0

    mul-int/2addr v0, p0

    return v0
.end method

.method public randInt(II)I
    .locals 0

    .line 1243
    iget-object p0, p0, Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService$RequestIdGenerator;->random:Ljava/util/Random;

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method
