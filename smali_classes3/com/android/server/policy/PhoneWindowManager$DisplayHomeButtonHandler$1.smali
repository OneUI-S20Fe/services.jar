.class public Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler$1;
.super Ljava/lang/Object;
.source "PhoneWindowManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;


# direct methods
.method public constructor <init>(Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;)V
    .locals 0

    .line 2101
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler$1;->this$1:Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2104
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler$1;->this$1:Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->-$$Nest$fgetmHomeDoubleTapPending(Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2105
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler$1;->this$1:Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->-$$Nest$fputmHomeDoubleTapPending(Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;Z)V

    .line 2106
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler$1;->this$1:Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {p0}, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->-$$Nest$fgetmDisplayId(Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/server/policy/PhoneWindowManager;->handleShortPressOnHome(I)V

    :cond_0
    return-void
.end method
