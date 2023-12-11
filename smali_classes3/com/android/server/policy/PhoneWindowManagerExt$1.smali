.class public Lcom/android/server/policy/PhoneWindowManagerExt$1;
.super Landroid/content/BroadcastReceiver;
.source "PhoneWindowManagerExt.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/policy/PhoneWindowManagerExt;


# direct methods
.method public constructor <init>(Lcom/android/server/policy/PhoneWindowManagerExt;)V
    .locals 0

    .line 2100
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$1;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 2102
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.BOOT_COMPLETED"

    .line 2103
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2107
    :cond_0
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$1;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/android/server/policy/PhoneWindowManagerExt;->mBootCompleted:Z

    .line 2108
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SPEN:Z

    if-eqz v0, :cond_2

    .line 2110
    iget-object p1, p1, Lcom/android/server/policy/PhoneWindowManagerExt;->mWindowManagerFuncs:Lcom/android/server/policy/WindowManagerPolicyExt$WindowManagerFuncs;

    invoke-interface {p1}, Lcom/android/server/policy/WindowManagerPolicyExt$WindowManagerFuncs;->getPenState()I

    move-result p1

    .line 2111
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$1;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->-$$Nest$fgetmPenState(Lcom/android/server/policy/PhoneWindowManagerExt;)I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$1;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->-$$Nest$fgetmPenType(Lcom/android/server/policy/PhoneWindowManagerExt;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    .line 2112
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$1;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p2}, Lcom/android/server/policy/PhoneWindowManagerExt;->notifyPenSwitchChanged(JZ)V

    .line 2117
    :cond_2
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$1;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mOneHandOpPolicy:Lcom/android/server/wm/OneHandOpPolicy;

    invoke-virtual {p0}, Lcom/android/server/wm/OneHandOpPolicy;->systemBooted()V

    return-void
.end method
