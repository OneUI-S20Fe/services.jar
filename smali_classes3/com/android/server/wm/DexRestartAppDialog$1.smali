.class public Lcom/android/server/wm/DexRestartAppDialog$1;
.super Landroid/content/BroadcastReceiver;
.source "DexRestartAppDialog.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/wm/DexRestartAppDialog;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/DexRestartAppDialog;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/android/server/wm/DexRestartAppDialog$1;->this$0:Lcom/android/server/wm/DexRestartAppDialog;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 142
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "displayId"

    const/4 v0, 0x0

    .line 143
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 144
    iget-object v0, p0, Lcom/android/server/wm/DexRestartAppDialog$1;->this$0:Lcom/android/server/wm/DexRestartAppDialog;

    invoke-static {v0}, Lcom/android/server/wm/DexRestartAppDialog;->-$$Nest$fgetmTargetDisplayId(Lcom/android/server/wm/DexRestartAppDialog;)I

    move-result v0

    if-ne v0, p1, :cond_0

    const-string/jumbo p1, "reason"

    .line 145
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finish dex restart app dialog reason = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DexRestartAppDialog"

    invoke-static {p2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-object p0, p0, Lcom/android/server/wm/DexRestartAppDialog$1;->this$0:Lcom/android/server/wm/DexRestartAppDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->cancel()V

    :cond_0
    return-void
.end method
