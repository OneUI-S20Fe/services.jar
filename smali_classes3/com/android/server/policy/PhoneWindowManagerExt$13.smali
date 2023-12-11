.class public Lcom/android/server/policy/PhoneWindowManagerExt$13;
.super Ljava/lang/Object;
.source "PhoneWindowManagerExt.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

.field public final synthetic val$appTransitionListenerForDex:Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;


# direct methods
.method public constructor <init>(Lcom/android/server/policy/PhoneWindowManagerExt;Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;)V
    .locals 0

    .line 6058
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$13;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iput-object p2, p0, Lcom/android/server/policy/PhoneWindowManagerExt$13;->val$appTransitionListenerForDex:Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 6062
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$13;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$13;->val$appTransitionListenerForDex:Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;

    invoke-virtual {v0, p0, p1}, Lcom/android/server/wm/WindowManagerInternal;->registerAppTransitionListener(Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;I)V

    :cond_0
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 6070
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$13;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$13;->val$appTransitionListenerForDex:Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;

    invoke-virtual {v0, p0, p1}, Lcom/android/server/wm/WindowManagerInternal;->unregisterAppTransitionListener(Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;I)V

    :cond_0
    return-void
.end method
