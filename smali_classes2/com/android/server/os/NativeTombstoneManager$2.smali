.class public Lcom/android/server/os/NativeTombstoneManager$2;
.super Landroid/content/BroadcastReceiver;
.source "NativeTombstoneManager.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/os/NativeTombstoneManager;


# direct methods
.method public constructor <init>(Lcom/android/server/os/NativeTombstoneManager;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/android/server/os/NativeTombstoneManager$2;->this$0:Lcom/android/server/os/NativeTombstoneManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "android.intent.extra.user_handle"

    const/4 v0, -0x1

    .line 243
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ge p1, p2, :cond_0

    return-void

    .line 246
    :cond_0
    iget-object p0, p0, Lcom/android/server/os/NativeTombstoneManager$2;->this$0:Lcom/android/server/os/NativeTombstoneManager;

    invoke-static {p0, p1}, Lcom/android/server/os/NativeTombstoneManager;->-$$Nest$mpurgeUser(Lcom/android/server/os/NativeTombstoneManager;I)V

    return-void
.end method
