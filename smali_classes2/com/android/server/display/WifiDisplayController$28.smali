.class public Lcom/android/server/display/WifiDisplayController$28;
.super Ljava/lang/Object;
.source "WifiDisplayController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/server/display/WifiDisplayController;

.field public final synthetic val$allow:Z


# direct methods
.method public constructor <init>(Lcom/android/server/display/WifiDisplayController;Z)V
    .locals 0

    .line 2172
    iput-object p1, p0, Lcom/android/server/display/WifiDisplayController$28;->this$0:Lcom/android/server/display/WifiDisplayController;

    iput-boolean p2, p0, Lcom/android/server/display/WifiDisplayController$28;->val$allow:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2175
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController$28;->this$0:Lcom/android/server/display/WifiDisplayController;

    invoke-static {v0}, Lcom/android/server/display/WifiDisplayController;->-$$Nest$fgetmContext(Lcom/android/server/display/WifiDisplayController;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sem_wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/wifi/SemWifiManager;

    if-eqz v0, :cond_0

    .line 2177
    iget-boolean p0, p0, Lcom/android/server/display/WifiDisplayController$28;->val$allow:Z

    invoke-virtual {v0, p0}, Lcom/samsung/android/wifi/SemWifiManager;->setAllowWifiScan(Z)V

    :cond_0
    return-void
.end method
