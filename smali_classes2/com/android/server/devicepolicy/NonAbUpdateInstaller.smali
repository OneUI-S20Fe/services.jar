.class public Lcom/android/server/devicepolicy/NonAbUpdateInstaller;
.super Lcom/android/server/devicepolicy/UpdateInstaller;
.source "NonAbUpdateInstaller.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Landroid/app/admin/StartInstallingUpdateCallback;Lcom/android/server/devicepolicy/DevicePolicyManagerService$Injector;Lcom/android/server/devicepolicy/DevicePolicyConstants;)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p5}, Lcom/android/server/devicepolicy/UpdateInstaller;-><init>(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Landroid/app/admin/StartInstallingUpdateCallback;Lcom/android/server/devicepolicy/DevicePolicyManagerService$Injector;Lcom/android/server/devicepolicy/DevicePolicyConstants;)V

    return-void
.end method


# virtual methods
.method public installUpdateInThread()V
    .locals 3

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/android/server/devicepolicy/UpdateInstaller;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/devicepolicy/UpdateInstaller;->mCopiedUpdateFile:Ljava/io/File;

    invoke-static {v0, v1}, Landroid/os/RecoverySystem;->installPackage(Landroid/content/Context;Ljava/io/File;)V

    .line 44
    invoke-virtual {p0}, Lcom/android/server/devicepolicy/UpdateInstaller;->notifyCallbackOnSuccess()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "UpdateInstaller"

    const-string v2, "IO error while trying to install non AB update."

    .line 46
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x1

    .line 49
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p0, v1, v0}, Lcom/android/server/devicepolicy/UpdateInstaller;->notifyCallbackOnError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
