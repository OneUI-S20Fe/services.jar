.class final Lcom/android/server/app/GameServiceProviderInstanceFactoryImpl$GameServiceConnector;
.super Lcom/android/internal/infra/ServiceConnector$Impl;
.source "GameServiceProviderInstanceFactoryImpl.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/server/app/GameServiceConfiguration$GameServiceComponentConfiguration;)V
    .locals 8

    .line 79
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.service.games.action.GAME_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2}, Lcom/android/server/app/GameServiceConfiguration$GameServiceComponentConfiguration;->getGameServiceComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v4

    const/high16 v5, 0x100000

    .line 81
    invoke-virtual {p2}, Lcom/android/server/app/GameServiceConfiguration$GameServiceComponentConfiguration;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v6

    new-instance v7, Lcom/android/server/app/GameServiceProviderInstanceFactoryImpl$GameServiceConnector$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/android/server/app/GameServiceProviderInstanceFactoryImpl$GameServiceConnector$$ExternalSyntheticLambda0;-><init>()V

    move-object v2, p0

    move-object v3, p1

    .line 79
    invoke-direct/range {v2 .. v7}, Lcom/android/internal/infra/ServiceConnector$Impl;-><init>(Landroid/content/Context;Landroid/content/Intent;IILjava/util/function/Function;)V

    return-void
.end method


# virtual methods
.method public getAutoDisconnectTimeoutMs()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
