.class public Lcom/android/server/pm/BackgroundDexOptService$1;
.super Landroid/content/BroadcastReceiver;
.source "BackgroundDexOptService.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/pm/BackgroundDexOptService;


# direct methods
.method public constructor <init>(Lcom/android/server/pm/BackgroundDexOptService;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/android/server/pm/BackgroundDexOptService$1;->this$0:Lcom/android/server/pm/BackgroundDexOptService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 220
    iget-object p1, p0, Lcom/android/server/pm/BackgroundDexOptService$1;->this$0:Lcom/android/server/pm/BackgroundDexOptService;

    invoke-static {p1}, Lcom/android/server/pm/BackgroundDexOptService;->-$$Nest$fgetmInjector(Lcom/android/server/pm/BackgroundDexOptService;)Lcom/android/server/pm/BackgroundDexOptService$Injector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/pm/BackgroundDexOptService$Injector;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 223
    iget-object p1, p0, Lcom/android/server/pm/BackgroundDexOptService$1;->this$0:Lcom/android/server/pm/BackgroundDexOptService;

    const/16 p2, 0x321

    invoke-static {p1, p2}, Lcom/android/server/pm/BackgroundDexOptService;->-$$Nest$mscheduleAJob(Lcom/android/server/pm/BackgroundDexOptService;I)V

    .line 224
    iget-object p0, p0, Lcom/android/server/pm/BackgroundDexOptService$1;->this$0:Lcom/android/server/pm/BackgroundDexOptService;

    const/16 p1, 0x320

    invoke-static {p0, p1}, Lcom/android/server/pm/BackgroundDexOptService;->-$$Nest$mscheduleAJob(Lcom/android/server/pm/BackgroundDexOptService;I)V

    .line 225
    invoke-static {}, Lcom/android/server/pm/BackgroundDexOptService;->-$$Nest$sfgetDEBUG()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "BackgroundDexOptService"

    const-string p1, "BootBgDexopt scheduled"

    .line 226
    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
