.class public Lcom/android/server/StorageManagerService$17;
.super Landroid/content/BroadcastReceiver;
.source "StorageManagerService.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/StorageManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/StorageManagerService;)V
    .locals 0

    .line 5978
    iput-object p1, p0, Lcom/android/server/StorageManagerService$17;->this$0:Lcom/android/server/StorageManagerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "StorageManagerService"

    const-string/jumbo p2, "mPolicyReceiver :: "

    .line 5980
    invoke-static {p1, p2}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5981
    iget-object p0, p0, Lcom/android/server/StorageManagerService$17;->this$0:Lcom/android/server/StorageManagerService;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/server/StorageManagerService;->-$$Nest$misMountDisallowedByEAS(Lcom/android/server/StorageManagerService;Z)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/server/StorageManagerService;->-$$Nest$mapplyCurrentSdCardPolicy(Lcom/android/server/StorageManagerService;Z)V

    return-void
.end method
