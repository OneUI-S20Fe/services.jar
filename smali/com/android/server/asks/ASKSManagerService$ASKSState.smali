.class public final Lcom/android/server/asks/ASKSManagerService$ASKSState;
.super Ljava/lang/Object;
.source "ASKSManagerService.java"


# instance fields
.field public deletable:Lcom/android/server/asks/ASKSManagerService$Deletable;

.field public emMode:I

.field public restrict:Lcom/android/server/asks/ASKSManagerService$Restrict;

.field public uid:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6966
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6960
    iput v0, p0, Lcom/android/server/asks/ASKSManagerService$ASKSState;->uid:I

    const/4 v1, 0x0

    .line 6961
    iput-object v1, p0, Lcom/android/server/asks/ASKSManagerService$ASKSState;->restrict:Lcom/android/server/asks/ASKSManagerService$Restrict;

    .line 6962
    iput v0, p0, Lcom/android/server/asks/ASKSManagerService$ASKSState;->emMode:I

    .line 6963
    iput-object v1, p0, Lcom/android/server/asks/ASKSManagerService$ASKSState;->deletable:Lcom/android/server/asks/ASKSManagerService$Deletable;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/asks/ASKSManagerService$ASKSSession;)V
    .locals 2

    .line 6967
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6960
    iput v0, p0, Lcom/android/server/asks/ASKSManagerService$ASKSState;->uid:I

    const/4 v1, 0x0

    .line 6961
    iput-object v1, p0, Lcom/android/server/asks/ASKSManagerService$ASKSState;->restrict:Lcom/android/server/asks/ASKSManagerService$Restrict;

    .line 6962
    iput v0, p0, Lcom/android/server/asks/ASKSManagerService$ASKSState;->emMode:I

    .line 6963
    iput-object v1, p0, Lcom/android/server/asks/ASKSManagerService$ASKSState;->deletable:Lcom/android/server/asks/ASKSManagerService$Deletable;

    .line 6969
    invoke-virtual {p1}, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->getRestrict()Lcom/android/server/asks/ASKSManagerService$Restrict;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/asks/ASKSManagerService$ASKSState;->restrict:Lcom/android/server/asks/ASKSManagerService$Restrict;

    .line 6970
    invoke-virtual {p1}, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->getEMMode()I

    move-result v0

    iput v0, p0, Lcom/android/server/asks/ASKSManagerService$ASKSState;->emMode:I

    .line 6971
    invoke-virtual {p1}, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->getDeletable()Lcom/android/server/asks/ASKSManagerService$Deletable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/asks/ASKSManagerService$ASKSState;->deletable:Lcom/android/server/asks/ASKSManagerService$Deletable;

    return-void
.end method


# virtual methods
.method public getDeletable()Lcom/android/server/asks/ASKSManagerService$Deletable;
    .locals 0

    .line 6980
    iget-object p0, p0, Lcom/android/server/asks/ASKSManagerService$ASKSState;->deletable:Lcom/android/server/asks/ASKSManagerService$Deletable;

    return-object p0
.end method

.method public getEMMode()I
    .locals 0

    .line 6979
    iget p0, p0, Lcom/android/server/asks/ASKSManagerService$ASKSState;->emMode:I

    return p0
.end method

.method public getRestrict()Lcom/android/server/asks/ASKSManagerService$Restrict;
    .locals 0

    .line 6978
    iget-object p0, p0, Lcom/android/server/asks/ASKSManagerService$ASKSState;->restrict:Lcom/android/server/asks/ASKSManagerService$Restrict;

    return-object p0
.end method

.method public hasValue()Z
    .locals 3

    .line 6984
    iget-object v0, p0, Lcom/android/server/asks/ASKSManagerService$ASKSState;->restrict:Lcom/android/server/asks/ASKSManagerService$Restrict;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 6986
    :cond_0
    iget v0, p0, Lcom/android/server/asks/ASKSManagerService$ASKSState;->emMode:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    return v1

    .line 6988
    :cond_1
    iget-object p0, p0, Lcom/android/server/asks/ASKSManagerService$ASKSState;->deletable:Lcom/android/server/asks/ASKSManagerService$Deletable;

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public setDeletable(Lcom/android/server/asks/ASKSManagerService$Deletable;)V
    .locals 0

    .line 6976
    iput-object p1, p0, Lcom/android/server/asks/ASKSManagerService$ASKSState;->deletable:Lcom/android/server/asks/ASKSManagerService$Deletable;

    return-void
.end method

.method public setEMMode(I)V
    .locals 0

    .line 6975
    iput p1, p0, Lcom/android/server/asks/ASKSManagerService$ASKSState;->emMode:I

    return-void
.end method

.method public setRestrict(Lcom/android/server/asks/ASKSManagerService$Restrict;)V
    .locals 0

    .line 6974
    iput-object p1, p0, Lcom/android/server/asks/ASKSManagerService$ASKSState;->restrict:Lcom/android/server/asks/ASKSManagerService$Restrict;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 7002
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "ASKSState info {"

    .line 7003
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7005
    iget-object v1, p0, Lcom/android/server/asks/ASKSManagerService$ASKSState;->restrict:Lcom/android/server/asks/ASKSManagerService$Restrict;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "restrict = "

    .line 7006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7007
    iget-object v1, p0, Lcom/android/server/asks/ASKSManagerService$ASKSState;->restrict:Lcom/android/server/asks/ASKSManagerService$Restrict;

    invoke-virtual {v1}, Lcom/android/server/asks/ASKSManagerService$Restrict;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7010
    :cond_0
    iget v1, p0, Lcom/android/server/asks/ASKSManagerService$ASKSState;->emMode:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v1, " emmode = "

    .line 7011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7012
    iget v1, p0, Lcom/android/server/asks/ASKSManagerService$ASKSState;->emMode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7015
    :cond_1
    iget-object v1, p0, Lcom/android/server/asks/ASKSManagerService$ASKSState;->deletable:Lcom/android/server/asks/ASKSManagerService$Deletable;

    if-eqz v1, :cond_2

    const-string v1, " deletable = "

    .line 7016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7017
    iget-object p0, p0, Lcom/android/server/asks/ASKSManagerService$ASKSState;->deletable:Lcom/android/server/asks/ASKSManagerService$Deletable;

    invoke-virtual {p0}, Lcom/android/server/asks/ASKSManagerService$Deletable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    const-string/jumbo p0, "}"

    .line 7019
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7021
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
