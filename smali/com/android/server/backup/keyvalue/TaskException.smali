.class Lcom/android/server/backup/keyvalue/TaskException;
.super Lcom/android/server/backup/keyvalue/BackupException;
.source "TaskException.java"


# instance fields
.field private final mStateCompromised:Z

.field private final mStatus:I


# direct methods
.method public constructor <init>(Ljava/lang/Exception;ZI)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/android/server/backup/keyvalue/BackupException;-><init>(Ljava/lang/Exception;)V

    .line 67
    iput-boolean p2, p0, Lcom/android/server/backup/keyvalue/TaskException;->mStateCompromised:Z

    .line 68
    iput p3, p0, Lcom/android/server/backup/keyvalue/TaskException;->mStatus:I

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/android/server/backup/keyvalue/BackupException;-><init>()V

    .line 72
    iput-boolean p1, p0, Lcom/android/server/backup/keyvalue/TaskException;->mStateCompromised:Z

    .line 73
    iput p2, p0, Lcom/android/server/backup/keyvalue/TaskException;->mStatus:I

    return-void
.end method

.method public static causedBy(Ljava/lang/Exception;)Lcom/android/server/backup/keyvalue/TaskException;
    .locals 3

    .line 52
    instance-of v0, p0, Lcom/android/server/backup/keyvalue/TaskException;

    if-eqz v0, :cond_0

    .line 53
    check-cast p0, Lcom/android/server/backup/keyvalue/TaskException;

    return-object p0

    .line 55
    :cond_0
    new-instance v0, Lcom/android/server/backup/keyvalue/TaskException;

    const/4 v1, 0x0

    const/16 v2, -0x3e8

    invoke-direct {v0, p0, v1, v2}, Lcom/android/server/backup/keyvalue/TaskException;-><init>(Ljava/lang/Exception;ZI)V

    return-object v0
.end method

.method public static create()Lcom/android/server/backup/keyvalue/TaskException;
    .locals 3

    .line 59
    new-instance v0, Lcom/android/server/backup/keyvalue/TaskException;

    const/4 v1, 0x0

    const/16 v2, -0x3e8

    invoke-direct {v0, v1, v2}, Lcom/android/server/backup/keyvalue/TaskException;-><init>(ZI)V

    return-object v0
.end method

.method public static forStatus(I)Lcom/android/server/backup/keyvalue/TaskException;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "Exception based on TRANSPORT_OK"

    .line 46
    invoke-static {v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 48
    new-instance v1, Lcom/android/server/backup/keyvalue/TaskException;

    invoke-direct {v1, v0, p0}, Lcom/android/server/backup/keyvalue/TaskException;-><init>(ZI)V

    return-object v1
.end method

.method public static stateCompromised()Lcom/android/server/backup/keyvalue/TaskException;
    .locals 3

    .line 34
    new-instance v0, Lcom/android/server/backup/keyvalue/TaskException;

    const/4 v1, 0x1

    const/16 v2, -0x3e8

    invoke-direct {v0, v1, v2}, Lcom/android/server/backup/keyvalue/TaskException;-><init>(ZI)V

    return-object v0
.end method

.method public static stateCompromised(Ljava/lang/Exception;)Lcom/android/server/backup/keyvalue/TaskException;
    .locals 3

    .line 38
    instance-of v0, p0, Lcom/android/server/backup/keyvalue/TaskException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 39
    move-object v0, p0

    check-cast v0, Lcom/android/server/backup/keyvalue/TaskException;

    .line 40
    new-instance v2, Lcom/android/server/backup/keyvalue/TaskException;

    invoke-virtual {v0}, Lcom/android/server/backup/keyvalue/TaskException;->getStatus()I

    move-result v0

    invoke-direct {v2, p0, v1, v0}, Lcom/android/server/backup/keyvalue/TaskException;-><init>(Ljava/lang/Exception;ZI)V

    return-object v2

    .line 42
    :cond_0
    new-instance v0, Lcom/android/server/backup/keyvalue/TaskException;

    const/16 v2, -0x3e8

    invoke-direct {v0, p0, v1, v2}, Lcom/android/server/backup/keyvalue/TaskException;-><init>(Ljava/lang/Exception;ZI)V

    return-object v0
.end method


# virtual methods
.method public getStatus()I
    .locals 0

    .line 81
    iget p0, p0, Lcom/android/server/backup/keyvalue/TaskException;->mStatus:I

    return p0
.end method

.method public isStateCompromised()Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/android/server/backup/keyvalue/TaskException;->mStateCompromised:Z

    return p0
.end method
