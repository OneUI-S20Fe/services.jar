.class public final synthetic Lcom/android/server/credentials/CredentialManagerUi$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroid/credentials/CredentialProviderInfo;

    invoke-static {p1}, Lcom/android/server/credentials/CredentialManagerUi;->$r8$lambda$-uSR8lfIfglIsP0UC-bxruIpJTQ(Landroid/credentials/CredentialProviderInfo;)Landroid/credentials/ui/DisabledProviderData;

    move-result-object p0

    return-object p0
.end method
