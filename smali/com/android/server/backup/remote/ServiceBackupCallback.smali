.class public Lcom/android/server/backup/remote/ServiceBackupCallback;
.super Landroid/app/backup/IBackupCallback$Stub;
.source "ServiceBackupCallback.java"


# instance fields
.field public final mBackupManager:Landroid/app/backup/IBackupManager;

.field public final mToken:I


# direct methods
.method public constructor <init>(Landroid/app/backup/IBackupManager;I)V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/app/backup/IBackupCallback$Stub;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/server/backup/remote/ServiceBackupCallback;->mBackupManager:Landroid/app/backup/IBackupManager;

    .line 36
    iput p2, p0, Lcom/android/server/backup/remote/ServiceBackupCallback;->mToken:I

    return-void
.end method


# virtual methods
.method public operationComplete(J)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/android/server/backup/remote/ServiceBackupCallback;->mBackupManager:Landroid/app/backup/IBackupManager;

    iget p0, p0, Lcom/android/server/backup/remote/ServiceBackupCallback;->mToken:I

    invoke-interface {v0, p0, p1, p2}, Landroid/app/backup/IBackupManager;->opComplete(IJ)V

    return-void
.end method
