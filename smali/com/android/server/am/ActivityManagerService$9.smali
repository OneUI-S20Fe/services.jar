.class public Lcom/android/server/am/ActivityManagerService$9;
.super Ljava/lang/Object;
.source "ActivityManagerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/server/am/ActivityManagerService;

.field public final synthetic val$packageName:Ljava/lang/String;

.field public final synthetic val$userId:I


# direct methods
.method public constructor <init>(Lcom/android/server/am/ActivityManagerService;ILjava/lang/String;)V
    .locals 0

    .line 5303
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerService$9;->this$0:Lcom/android/server/am/ActivityManagerService;

    iput p2, p0, Lcom/android/server/am/ActivityManagerService$9;->val$userId:I

    iput-object p3, p0, Lcom/android/server/am/ActivityManagerService$9;->val$packageName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    const-string v0, "backup"

    .line 5308
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 5307
    invoke-static {v0}, Landroid/app/backup/IBackupManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IBackupManager;

    move-result-object v0

    .line 5309
    iget v1, p0, Lcom/android/server/am/ActivityManagerService$9;->val$userId:I

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService$9;->val$packageName:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Landroid/app/backup/IBackupManager;->agentDisconnectedForUser(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
