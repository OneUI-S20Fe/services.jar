.class public Lcom/android/server/firewall/StringFilter$2;
.super Lcom/android/server/firewall/StringFilter$ValueProvider;
.source "StringFilter.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 241
    invoke-direct {p0, p1}, Lcom/android/server/firewall/StringFilter$ValueProvider;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Landroid/content/ComponentName;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 246
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
