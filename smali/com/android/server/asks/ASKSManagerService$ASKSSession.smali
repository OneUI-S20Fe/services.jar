.class public final Lcom/android/server/asks/ASKSManagerService$ASKSSession;
.super Ljava/lang/Object;
.source "ASKSManagerService.java"


# instance fields
.field public emMode:I

.field public isASKSTarget:Z

.field public mCAKeyIndex:Ljava/lang/String;

.field public mCertName:Ljava/lang/String;

.field public mCodePath:Ljava/lang/String;

.field public mDeletable:Lcom/android/server/asks/ASKSManagerService$Deletable;

.field public mPackageDigest:Ljava/lang/String;

.field public mPackageName:Ljava/lang/String;

.field public mPackageNameHash:Ljava/lang/String;

.field public mRestrict:Lcom/android/server/asks/ASKSManagerService$Restrict;

.field public mRufsContainer:Lcom/android/server/asks/RUFSContainer;

.field public mSignature:[Landroid/content/pm/Signature;

.field public mTokenName:Ljava/lang/String;

.field public mVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7027
    iput-object v0, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->mPackageName:Ljava/lang/String;

    .line 7028
    iput-object v0, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->mVersion:Ljava/lang/String;

    const-string v1, ""

    .line 7029
    iput-object v1, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->mPackageNameHash:Ljava/lang/String;

    .line 7030
    iput-object v1, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->mPackageDigest:Ljava/lang/String;

    .line 7032
    iput-object v1, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->mCodePath:Ljava/lang/String;

    .line 7033
    iput-object v1, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->mTokenName:Ljava/lang/String;

    .line 7034
    iput-object v1, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->mCertName:Ljava/lang/String;

    .line 7035
    iput-object v1, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->mCAKeyIndex:Ljava/lang/String;

    .line 7037
    iput-object v0, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->mSignature:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    .line 7039
    iput-boolean v1, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->isASKSTarget:Z

    .line 7041
    iput-object v0, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->mRestrict:Lcom/android/server/asks/ASKSManagerService$Restrict;

    const/4 v1, -0x1

    .line 7042
    iput v1, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->emMode:I

    .line 7043
    iput-object v0, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->mDeletable:Lcom/android/server/asks/ASKSManagerService$Deletable;

    .line 7044
    iput-object v0, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->mRufsContainer:Lcom/android/server/asks/RUFSContainer;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 7079
    iput-object v0, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->mPackageName:Ljava/lang/String;

    .line 7080
    iput-object v0, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->mVersion:Ljava/lang/String;

    const-string v1, ""

    .line 7081
    iput-object v1, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->mPackageNameHash:Ljava/lang/String;

    .line 7082
    iput-object v1, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->mPackageDigest:Ljava/lang/String;

    .line 7083
    iput-object v1, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->mCodePath:Ljava/lang/String;

    .line 7084
    iput-object v1, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->mTokenName:Ljava/lang/String;

    .line 7085
    iput-object v1, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->mCertName:Ljava/lang/String;

    .line 7086
    iput-object v1, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->mCAKeyIndex:Ljava/lang/String;

    .line 7087
    iput-object v0, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->mSignature:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    .line 7088
    iput-boolean v1, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->isASKSTarget:Z

    .line 7089
    iput-object v0, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->mRestrict:Lcom/android/server/asks/ASKSManagerService$Restrict;

    const/4 v1, -0x1

    .line 7090
    iput v1, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->emMode:I

    .line 7091
    iput-object v0, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->mDeletable:Lcom/android/server/asks/ASKSManagerService$Deletable;

    .line 7092
    iput-object v0, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->mRufsContainer:Lcom/android/server/asks/RUFSContainer;

    return-void
.end method

.method public getCAKeyIndex()Ljava/lang/String;
    .locals 0

    .line 7070
    iget-object p0, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->mCAKeyIndex:Ljava/lang/String;

    return-object p0
.end method

.method public getCertName()Ljava/lang/String;
    .locals 0

    .line 7069
    iget-object p0, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->mCertName:Ljava/lang/String;

    return-object p0
.end method

.method public getCodePath()Ljava/lang/String;
    .locals 0

    .line 7067
    iget-object p0, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->mCodePath:Ljava/lang/String;

    return-object p0
.end method

.method public getDeletable()Lcom/android/server/asks/ASKSManagerService$Deletable;
    .locals 0

    .line 7075
    iget-object p0, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->mDeletable:Lcom/android/server/asks/ASKSManagerService$Deletable;

    return-object p0
.end method

.method public getEMMode()I
    .locals 0

    .line 7074
    iget p0, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->emMode:I

    return p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 7063
    iget-object p0, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getPkgDigest()Ljava/lang/String;
    .locals 0

    .line 7066
    iget-object p0, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->mPackageDigest:Ljava/lang/String;

    return-object p0
.end method

.method public getPkgNameHash()Ljava/lang/String;
    .locals 0

    .line 7065
    iget-object p0, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->mPackageNameHash:Ljava/lang/String;

    return-object p0
.end method

.method public getRestrict()Lcom/android/server/asks/ASKSManagerService$Restrict;
    .locals 0

    .line 7073
    iget-object p0, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->mRestrict:Lcom/android/server/asks/ASKSManagerService$Restrict;

    return-object p0
.end method

.method public getRufsContainer()Lcom/android/server/asks/RUFSContainer;
    .locals 0

    .line 7076
    iget-object p0, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->mRufsContainer:Lcom/android/server/asks/RUFSContainer;

    return-object p0
.end method

.method public getSignature()[Landroid/content/pm/Signature;
    .locals 0

    .line 7071
    iget-object p0, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->mSignature:[Landroid/content/pm/Signature;

    return-object p0
.end method

.method public getTokenName()Ljava/lang/String;
    .locals 0

    .line 7068
    iget-object p0, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->mTokenName:Ljava/lang/String;

    return-object p0
.end method

.method public hasValue()Z
    .locals 3

    .line 7097
    iget-object v0, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->mRestrict:Lcom/android/server/asks/ASKSManagerService$Restrict;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 7099
    :cond_0
    iget v0, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->emMode:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    return v1

    .line 7101
    :cond_1
    iget-object p0, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->mDeletable:Lcom/android/server/asks/ASKSManagerService$Deletable;

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isASKSTarget()Z
    .locals 0

    .line 7072
    iget-boolean p0, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->isASKSTarget:Z

    return p0
.end method

.method public setASKSTarget(Z)V
    .locals 0

    .line 7057
    iput-boolean p1, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->isASKSTarget:Z

    return-void
.end method

.method public setCAKeyIndex(Ljava/lang/String;)V
    .locals 0

    .line 7055
    iput-object p1, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->mCAKeyIndex:Ljava/lang/String;

    return-void
.end method

.method public setCertName(Ljava/lang/String;)V
    .locals 0

    .line 7054
    iput-object p1, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->mCertName:Ljava/lang/String;

    return-void
.end method

.method public setCodePath(Ljava/lang/String;)V
    .locals 0

    .line 7052
    iput-object p1, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->mCodePath:Ljava/lang/String;

    return-void
.end method

.method public setDeletable(Lcom/android/server/asks/ASKSManagerService$Deletable;)V
    .locals 0

    .line 7060
    iput-object p1, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->mDeletable:Lcom/android/server/asks/ASKSManagerService$Deletable;

    return-void
.end method

.method public setEMMode(I)V
    .locals 0

    .line 7059
    iput p1, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->emMode:I

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 7048
    iput-object p1, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public setPkgDigest(Ljava/lang/String;)V
    .locals 0

    .line 7051
    iput-object p1, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->mPackageDigest:Ljava/lang/String;

    return-void
.end method

.method public setPkgNameHash(Ljava/lang/String;)V
    .locals 0

    .line 7050
    iput-object p1, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->mPackageNameHash:Ljava/lang/String;

    return-void
.end method

.method public setRestrict(Lcom/android/server/asks/ASKSManagerService$Restrict;)V
    .locals 0

    .line 7058
    iput-object p1, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->mRestrict:Lcom/android/server/asks/ASKSManagerService$Restrict;

    return-void
.end method

.method public setRufsContainer(Lcom/android/server/asks/RUFSContainer;)V
    .locals 0

    .line 7061
    iput-object p1, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->mRufsContainer:Lcom/android/server/asks/RUFSContainer;

    return-void
.end method

.method public setSignature([Landroid/content/pm/Signature;)V
    .locals 0

    .line 7056
    invoke-virtual {p1}, [Landroid/content/pm/Signature;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/pm/Signature;

    iput-object p1, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->mSignature:[Landroid/content/pm/Signature;

    return-void
.end method

.method public setTokenName(Ljava/lang/String;)V
    .locals 0

    .line 7053
    iput-object p1, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->mTokenName:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 7049
    iput-object p1, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->mVersion:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 7108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "version = "

    .line 7109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7110
    iget-object v1, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->mVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7112
    iget-object v1, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->mRestrict:Lcom/android/server/asks/ASKSManagerService$Restrict;

    if-eqz v1, :cond_0

    const-string v1, ", restrict = "

    .line 7113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7114
    iget-object v1, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->mRestrict:Lcom/android/server/asks/ASKSManagerService$Restrict;

    invoke-virtual {v1}, Lcom/android/server/asks/ASKSManagerService$Restrict;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ", em mode = "

    .line 7117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7118
    iget v1, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->emMode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7120
    iget-object v1, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->mDeletable:Lcom/android/server/asks/ASKSManagerService$Deletable;

    if-eqz v1, :cond_1

    const-string v1, ", deletable = "

    .line 7121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7122
    iget-object p0, p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->mDeletable:Lcom/android/server/asks/ASKSManagerService$Deletable;

    invoke-virtual {p0}, Lcom/android/server/asks/ASKSManagerService$Deletable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7124
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
