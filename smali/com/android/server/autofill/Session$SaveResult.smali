.class public final Lcom/android/server/autofill/Session$SaveResult;
.super Ljava/lang/Object;
.source "Session.java"


# instance fields
.field public mLogSaveShown:Z

.field public mRemoveSession:Z

.field public mSaveDialogNotShowReason:I


# direct methods
.method public constructor <init>(ZZI)V
    .locals 0

    .line 5451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5452
    iput-boolean p1, p0, Lcom/android/server/autofill/Session$SaveResult;->mLogSaveShown:Z

    .line 5453
    iput-boolean p2, p0, Lcom/android/server/autofill/Session$SaveResult;->mRemoveSession:Z

    .line 5454
    iput p3, p0, Lcom/android/server/autofill/Session$SaveResult;->mSaveDialogNotShowReason:I

    return-void
.end method


# virtual methods
.method public getNoSaveUiReason()I
    .locals 0

    .line 5500
    iget p0, p0, Lcom/android/server/autofill/Session$SaveResult;->mSaveDialogNotShowReason:I

    return p0
.end method

.method public isLogSaveShown()Z
    .locals 0

    .line 5463
    iget-boolean p0, p0, Lcom/android/server/autofill/Session$SaveResult;->mLogSaveShown:Z

    return p0
.end method

.method public isRemoveSession()Z
    .locals 0

    .line 5481
    iget-boolean p0, p0, Lcom/android/server/autofill/Session$SaveResult;->mRemoveSession:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 5514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SaveResult: [logSaveShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/autofill/Session$SaveResult;->mLogSaveShown:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", removeSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/autofill/Session$SaveResult;->mRemoveSession:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", saveDialogNotShowReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/autofill/Session$SaveResult;->mSaveDialogNotShowReason:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
