.class public final Lcom/android/server/asks/ASKSManagerService$Deletable;
.super Ljava/lang/Object;
.source "ASKSManagerService.java"


# instance fields
.field public mDatelimit:Ljava/lang/String;

.field public mVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7190
    iput-object p1, p0, Lcom/android/server/asks/ASKSManagerService$Deletable;->mVersion:Ljava/lang/String;

    .line 7191
    iput-object p2, p0, Lcom/android/server/asks/ASKSManagerService$Deletable;->mDatelimit:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDateLimit()Ljava/lang/String;
    .locals 0

    .line 7198
    iget-object p0, p0, Lcom/android/server/asks/ASKSManagerService$Deletable;->mDatelimit:Ljava/lang/String;

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 7197
    iget-object p0, p0, Lcom/android/server/asks/ASKSManagerService$Deletable;->mVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setDateLimit(Ljava/lang/String;)V
    .locals 0

    .line 7195
    iput-object p1, p0, Lcom/android/server/asks/ASKSManagerService$Deletable;->mDatelimit:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 7194
    iput-object p1, p0, Lcom/android/server/asks/ASKSManagerService$Deletable;->mVersion:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 7201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "version = "

    .line 7202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7203
    iget-object v1, p0, Lcom/android/server/asks/ASKSManagerService$Deletable;->mVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", datelimit = "

    .line 7205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7206
    iget-object p0, p0, Lcom/android/server/asks/ASKSManagerService$Deletable;->mDatelimit:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
