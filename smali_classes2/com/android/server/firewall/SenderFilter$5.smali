.class public Lcom/android/server/firewall/SenderFilter$5;
.super Ljava/lang/Object;
.source "SenderFilter.java"

# interfaces
.implements Lcom/android/server/firewall/Filter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public matches(Lcom/android/server/firewall/IntentFirewall;Landroid/content/ComponentName;Landroid/content/Intent;IILjava/lang/String;I)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v2, p5

    move v3, p4

    move v4, p7

    .line 100
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/firewall/IntentFirewall;->checkComponentPermission(Ljava/lang/String;IIIZ)Z

    move-result p0

    return p0
.end method
