.class public Lcom/android/server/enterprise/certificate/CertificatePolicy$5;
.super Landroid/content/BroadcastReceiver;
.source "CertificatePolicy.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/enterprise/certificate/CertificatePolicy;


# direct methods
.method public constructor <init>(Lcom/android/server/enterprise/certificate/CertificatePolicy;)V
    .locals 0

    .line 1380
    iput-object p1, p0, Lcom/android/server/enterprise/certificate/CertificatePolicy$5;->this$0:Lcom/android/server/enterprise/certificate/CertificatePolicy;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1383
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "android.intent.extra.user_handle"

    const/4 v1, 0x0

    .line 1385
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "android.intent.action.USER_SWITCHED"

    .line 1387
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1388
    iget-object p0, p0, Lcom/android/server/enterprise/certificate/CertificatePolicy$5;->this$0:Lcom/android/server/enterprise/certificate/CertificatePolicy;

    invoke-static {p0, p2}, Lcom/android/server/enterprise/certificate/CertificatePolicy;->-$$Nest$monUserSwitched(Lcom/android/server/enterprise/certificate/CertificatePolicy;I)V

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.action.USER_REMOVED"

    .line 1389
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_3

    .line 1391
    iget-object p0, p0, Lcom/android/server/enterprise/certificate/CertificatePolicy$5;->this$0:Lcom/android/server/enterprise/certificate/CertificatePolicy;

    invoke-static {p0, p2}, Lcom/android/server/enterprise/certificate/CertificatePolicy;->-$$Nest$monUserRemoved(Lcom/android/server/enterprise/certificate/CertificatePolicy;I)V

    goto :goto_0

    :cond_1
    const-string v0, "android.intent.action.USER_ADDED"

    .line 1393
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1396
    iget-object p1, p0, Lcom/android/server/enterprise/certificate/CertificatePolicy$5;->this$0:Lcom/android/server/enterprise/certificate/CertificatePolicy;

    invoke-static {p1}, Lcom/android/server/enterprise/certificate/CertificatePolicy;->-$$Nest$mgetPersonaManagerAdapter(Lcom/android/server/enterprise/certificate/CertificatePolicy;)Lcom/android/server/enterprise/adapter/IPersonaManagerAdapter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/android/server/enterprise/adapter/IPersonaManagerAdapter;->isValidKnoxId(I)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "CertificatePolicy"

    const-string p2, "Reloading cache for new user"

    .line 1397
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1398
    iget-object p0, p0, Lcom/android/server/enterprise/certificate/CertificatePolicy$5;->this$0:Lcom/android/server/enterprise/certificate/CertificatePolicy;

    invoke-static {p0}, Lcom/android/server/enterprise/certificate/CertificatePolicy;->-$$Nest$mloadCache(Lcom/android/server/enterprise/certificate/CertificatePolicy;)V

    goto :goto_0

    :cond_2
    const-string v0, "android.intent.action.DEVICE_LOCKED_CHANGED"

    .line 1400
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1402
    invoke-static {}, Landroid/security/KeyStore;->getInstance()Landroid/security/KeyStore;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/security/KeyStore;->state(I)Landroid/security/KeyStore$State;

    move-result-object p1

    sget-object v0, Landroid/security/KeyStore$State;->LOCKED:Landroid/security/KeyStore$State;

    if-eq p1, v0, :cond_3

    .line 1404
    iget-object p0, p0, Lcom/android/server/enterprise/certificate/CertificatePolicy$5;->this$0:Lcom/android/server/enterprise/certificate/CertificatePolicy;

    invoke-virtual {p0, p2}, Lcom/android/server/enterprise/certificate/CertificatePolicy;->notifyUserKeystoreUnlocked(I)V

    :cond_3
    :goto_0
    return-void
.end method
