.class public Lcom/android/server/enterprise/plm/context/AuthTouchContext;
.super Lcom/android/server/enterprise/plm/context/ProcessContext;
.source "AuthTouchContext.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "AuthTouchContext"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/android/server/enterprise/plm/context/ProcessContext;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "AuthTouchService"

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "com.samsung.cmfa.AuthTouch"

    return-object p0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "com.samsung.cmfa.AuthTouch.AuthTouchService"

    return-object p0
.end method

.method public needToKeepProcessAlive(Lcom/android/server/enterprise/plm/IStateDelegate;)Z
    .locals 3

    .line 43
    invoke-interface {p1}, Lcom/android/server/enterprise/plm/IStateDelegate;->isKlmActivated()Z

    move-result p0

    .line 44
    invoke-interface {p1}, Lcom/android/server/enterprise/plm/IStateDelegate;->isEdmServiceReady()Z

    move-result p1

    .line 45
    sget-object v0, Lcom/android/server/enterprise/plm/context/AuthTouchContext;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "klm activated : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", edm service ready : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keep alive "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public needToSupportThisDevice()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method
