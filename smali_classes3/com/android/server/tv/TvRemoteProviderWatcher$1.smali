.class public Lcom/android/server/tv/TvRemoteProviderWatcher$1;
.super Landroid/content/BroadcastReceiver;
.source "TvRemoteProviderWatcher.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/tv/TvRemoteProviderWatcher;


# direct methods
.method public constructor <init>(Lcom/android/server/tv/TvRemoteProviderWatcher;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/android/server/tv/TvRemoteProviderWatcher$1;->this$0:Lcom/android/server/tv/TvRemoteProviderWatcher;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 220
    invoke-static {}, Lcom/android/server/tv/TvRemoteProviderWatcher;->-$$Nest$sfgetDEBUG()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 221
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received package manager broadcast: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TvRemoteProviderWatcher"

    invoke-static {p2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :cond_0
    iget-object p1, p0, Lcom/android/server/tv/TvRemoteProviderWatcher$1;->this$0:Lcom/android/server/tv/TvRemoteProviderWatcher;

    invoke-static {p1}, Lcom/android/server/tv/TvRemoteProviderWatcher;->-$$Nest$fgetmHandler(Lcom/android/server/tv/TvRemoteProviderWatcher;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/tv/TvRemoteProviderWatcher$1;->this$0:Lcom/android/server/tv/TvRemoteProviderWatcher;

    invoke-static {p0}, Lcom/android/server/tv/TvRemoteProviderWatcher;->-$$Nest$fgetmScanPackagesRunnable(Lcom/android/server/tv/TvRemoteProviderWatcher;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
