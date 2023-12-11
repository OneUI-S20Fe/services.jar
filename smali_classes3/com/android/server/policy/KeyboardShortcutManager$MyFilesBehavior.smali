.class public Lcom/android/server/policy/KeyboardShortcutManager$MyFilesBehavior;
.super Lcom/android/server/policy/KeyboardShortcutManager$Behavior;
.source "KeyboardShortcutManager.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/server/policy/PhoneWindowManagerExt;)V
    .locals 0

    .line 328
    invoke-direct {p0, p1, p2}, Lcom/android/server/policy/KeyboardShortcutManager$Behavior;-><init>(Landroid/content/Context;Lcom/android/server/policy/PhoneWindowManagerExt;)V

    .line 329
    new-instance p1, Landroid/content/Intent;

    const-string/jumbo p2, "samsung.myfiles.intent.action.LAUNCH_MY_FILES"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.sec.android.app.myfiles"

    .line 330
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    iput-object p1, p0, Lcom/android/server/policy/KeyboardShortcutManager$Behavior;->mIntent:Landroid/content/Intent;

    return-void
.end method
