.class public Lcom/android/server/policy/KeyboardShortcutManager$DefaultBehavior;
.super Lcom/android/server/policy/KeyboardShortcutManager$Behavior;
.source "KeyboardShortcutManager.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/server/policy/PhoneWindowManagerExt;)V
    .locals 0

    .line 202
    invoke-direct {p0, p1, p2}, Lcom/android/server/policy/KeyboardShortcutManager$Behavior;-><init>(Landroid/content/Context;Lcom/android/server/policy/PhoneWindowManagerExt;)V

    .line 203
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.MAIN"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/server/policy/KeyboardShortcutManager$Behavior;->mIntent:Landroid/content/Intent;

    return-void
.end method
