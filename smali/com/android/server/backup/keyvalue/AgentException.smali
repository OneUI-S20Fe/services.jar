.class Lcom/android/server/backup/keyvalue/AgentException;
.super Lcom/android/server/backup/keyvalue/BackupException;
.source "AgentException.java"


# instance fields
.field private final mTransitory:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/android/server/backup/keyvalue/BackupException;-><init>()V

    .line 52
    iput-boolean p1, p0, Lcom/android/server/backup/keyvalue/AgentException;->mTransitory:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Exception;)V
    .locals 0

    .line 56
    invoke-direct {p0, p2}, Lcom/android/server/backup/keyvalue/BackupException;-><init>(Ljava/lang/Exception;)V

    .line 57
    iput-boolean p1, p0, Lcom/android/server/backup/keyvalue/AgentException;->mTransitory:Z

    return-void
.end method

.method public static permanent()Lcom/android/server/backup/keyvalue/AgentException;
    .locals 2

    .line 42
    new-instance v0, Lcom/android/server/backup/keyvalue/AgentException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/backup/keyvalue/AgentException;-><init>(Z)V

    return-object v0
.end method

.method public static permanent(Ljava/lang/Exception;)Lcom/android/server/backup/keyvalue/AgentException;
    .locals 2

    .line 46
    new-instance v0, Lcom/android/server/backup/keyvalue/AgentException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/android/server/backup/keyvalue/AgentException;-><init>(ZLjava/lang/Exception;)V

    return-object v0
.end method

.method public static transitory()Lcom/android/server/backup/keyvalue/AgentException;
    .locals 2

    .line 34
    new-instance v0, Lcom/android/server/backup/keyvalue/AgentException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/backup/keyvalue/AgentException;-><init>(Z)V

    return-object v0
.end method

.method public static transitory(Ljava/lang/Exception;)Lcom/android/server/backup/keyvalue/AgentException;
    .locals 2

    .line 38
    new-instance v0, Lcom/android/server/backup/keyvalue/AgentException;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/android/server/backup/keyvalue/AgentException;-><init>(ZLjava/lang/Exception;)V

    return-object v0
.end method


# virtual methods
.method public isTransitory()Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/android/server/backup/keyvalue/AgentException;->mTransitory:Z

    return p0
.end method
