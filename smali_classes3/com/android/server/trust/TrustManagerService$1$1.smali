.class public Lcom/android/server/trust/TrustManagerService$1$1;
.super Ljava/lang/Object;
.source "TrustManagerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/android/server/trust/TrustManagerService$1;

.field public final synthetic val$fout:Ljava/io/PrintWriter;

.field public final synthetic val$userInfos:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/android/server/trust/TrustManagerService$1;Ljava/io/PrintWriter;Ljava/util/List;)V
    .locals 0

    .line 1851
    iput-object p1, p0, Lcom/android/server/trust/TrustManagerService$1$1;->this$1:Lcom/android/server/trust/TrustManagerService$1;

    iput-object p2, p0, Lcom/android/server/trust/TrustManagerService$1$1;->val$fout:Ljava/io/PrintWriter;

    iput-object p3, p0, Lcom/android/server/trust/TrustManagerService$1$1;->val$userInfos:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1854
    iget-object v0, p0, Lcom/android/server/trust/TrustManagerService$1$1;->val$fout:Ljava/io/PrintWriter;

    const-string v1, "Trust manager state:"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1855
    iget-object v0, p0, Lcom/android/server/trust/TrustManagerService$1$1;->val$userInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/UserInfo;

    .line 1856
    iget-object v2, p0, Lcom/android/server/trust/TrustManagerService$1$1;->this$1:Lcom/android/server/trust/TrustManagerService$1;

    iget-object v3, p0, Lcom/android/server/trust/TrustManagerService$1$1;->val$fout:Ljava/io/PrintWriter;

    iget v4, v1, Landroid/content/pm/UserInfo;->id:I

    iget-object v5, v2, Lcom/android/server/trust/TrustManagerService$1;->this$0:Lcom/android/server/trust/TrustManagerService;

    invoke-static {v5}, Lcom/android/server/trust/TrustManagerService;->-$$Nest$fgetmCurrentUser(Lcom/android/server/trust/TrustManagerService;)I

    move-result v5

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-static {v2, v3, v1, v4}, Lcom/android/server/trust/TrustManagerService$1;->-$$Nest$mdumpUser(Lcom/android/server/trust/TrustManagerService$1;Ljava/io/PrintWriter;Landroid/content/pm/UserInfo;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
