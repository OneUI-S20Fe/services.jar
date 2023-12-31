.class public Lcom/android/server/credentials/CredentialManagerUi;
.super Ljava/lang/Object;
.source "CredentialManagerUi.java"


# instance fields
.field public final mCallbacks:Lcom/android/server/credentials/CredentialManagerUi$CredentialManagerUiCallback;

.field public final mContext:Landroid/content/Context;

.field public final mEnabledProviders:Ljava/util/Set;

.field public final mResultReceiver:Landroid/os/ResultReceiver;

.field public mStatus:Lcom/android/server/credentials/CredentialManagerUi$UiStatus;

.field public final mUserId:I


# direct methods
.method public static synthetic $r8$lambda$-uSR8lfIfglIsP0UC-bxruIpJTQ(Landroid/credentials/CredentialProviderInfo;)Landroid/credentials/ui/DisabledProviderData;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/credentials/CredentialManagerUi;->lambda$createPendingIntent$1(Landroid/credentials/CredentialProviderInfo;)Landroid/credentials/ui/DisabledProviderData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l3Oc-gnJtNomRumFlXSjZzPf4qo(Landroid/credentials/CredentialProviderInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/credentials/CredentialManagerUi;->lambda$createPendingIntent$0(Landroid/credentials/CredentialProviderInfo;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mhandleUiResult(Lcom/android/server/credentials/CredentialManagerUi;ILandroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/credentials/CredentialManagerUi;->handleUiResult(ILandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/android/server/credentials/CredentialManagerUi$CredentialManagerUiCallback;Ljava/util/Set;)V
    .locals 3

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcom/android/server/credentials/CredentialManagerUi$1;

    new-instance v1, Landroid/os/Handler;

    .line 66
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/android/server/credentials/CredentialManagerUi$1;-><init>(Lcom/android/server/credentials/CredentialManagerUi;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/server/credentials/CredentialManagerUi;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 129
    iput-object p1, p0, Lcom/android/server/credentials/CredentialManagerUi;->mContext:Landroid/content/Context;

    .line 130
    iput p2, p0, Lcom/android/server/credentials/CredentialManagerUi;->mUserId:I

    .line 131
    iput-object p3, p0, Lcom/android/server/credentials/CredentialManagerUi;->mCallbacks:Lcom/android/server/credentials/CredentialManagerUi$CredentialManagerUiCallback;

    .line 132
    iput-object p4, p0, Lcom/android/server/credentials/CredentialManagerUi;->mEnabledProviders:Ljava/util/Set;

    .line 133
    sget-object p1, Lcom/android/server/credentials/CredentialManagerUi$UiStatus;->IN_PROGRESS:Lcom/android/server/credentials/CredentialManagerUi$UiStatus;

    iput-object p1, p0, Lcom/android/server/credentials/CredentialManagerUi;->mStatus:Lcom/android/server/credentials/CredentialManagerUi$UiStatus;

    return-void
.end method

.method public static synthetic lambda$createPendingIntent$0(Landroid/credentials/CredentialProviderInfo;)Z
    .locals 0

    .line 165
    invoke-virtual {p0}, Landroid/credentials/CredentialProviderInfo;->isEnabled()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$createPendingIntent$1(Landroid/credentials/CredentialProviderInfo;)Landroid/credentials/ui/DisabledProviderData;
    .locals 1

    .line 166
    new-instance v0, Landroid/credentials/ui/DisabledProviderData;

    .line 167
    invoke-virtual {p0}, Landroid/credentials/CredentialProviderInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/credentials/ui/DisabledProviderData;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public createCancelIntent(Landroid/os/IBinder;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    const/4 p0, 0x1

    .line 109
    invoke-static {p1, p0, p2}, Landroid/credentials/ui/IntentFactory;->createCancelUiIntent(Landroid/os/IBinder;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public createPendingIntent(Landroid/credentials/ui/RequestInfo;Ljava/util/ArrayList;)Landroid/app/PendingIntent;
    .locals 5

    .line 155
    iget-object v0, p0, Lcom/android/server/credentials/CredentialManagerUi;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/server/credentials/CredentialManagerUi;->mUserId:I

    iget-object v2, p0, Lcom/android/server/credentials/CredentialManagerUi;->mEnabledProviders:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x2

    .line 156
    invoke-static {v0, v1, v4, v2, v3}, Landroid/service/credentials/CredentialProviderInfoFactory;->getCredentialProviderServices(Landroid/content/Context;IILjava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/credentials/CredentialManagerUi$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/server/credentials/CredentialManagerUi$$ExternalSyntheticLambda0;-><init>()V

    .line 165
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/credentials/CredentialManagerUi$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/server/credentials/CredentialManagerUi$$ExternalSyntheticLambda1;-><init>()V

    .line 166
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    .line 169
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/android/server/credentials/CredentialManagerUi;->mResultReceiver:Landroid/os/ResultReceiver;

    invoke-static {p1, p2, v1, v0}, Landroid/credentials/ui/IntentFactory;->createCredentialSelectorIntent(Landroid/credentials/ui/RequestInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/os/ResultReceiver;)Landroid/content/Intent;

    move-result-object p1

    .line 171
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 174
    iget-object p0, p0, Lcom/android/server/credentials/CredentialManagerUi;->mContext:Landroid/content/Context;

    const/4 p2, 0x0

    const/high16 v0, 0x4000000

    invoke-static {p0, p2, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public getStatus()Lcom/android/server/credentials/CredentialManagerUi$UiStatus;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/android/server/credentials/CredentialManagerUi;->mStatus:Lcom/android/server/credentials/CredentialManagerUi$UiStatus;

    return-object p0
.end method

.method public final handleUiResult(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 101
    sget-object p1, Lcom/android/server/credentials/CredentialManagerUi$UiStatus;->IN_PROGRESS:Lcom/android/server/credentials/CredentialManagerUi$UiStatus;

    iput-object p1, p0, Lcom/android/server/credentials/CredentialManagerUi;->mStatus:Lcom/android/server/credentials/CredentialManagerUi$UiStatus;

    .line 102
    iget-object p0, p0, Lcom/android/server/credentials/CredentialManagerUi;->mCallbacks:Lcom/android/server/credentials/CredentialManagerUi$CredentialManagerUiCallback;

    invoke-interface {p0}, Lcom/android/server/credentials/CredentialManagerUi$CredentialManagerUiCallback;->onUiSelectorInvocationFailure()V

    goto :goto_0

    .line 97
    :cond_0
    sget-object p1, Lcom/android/server/credentials/CredentialManagerUi$UiStatus;->TERMINATED:Lcom/android/server/credentials/CredentialManagerUi$UiStatus;

    iput-object p1, p0, Lcom/android/server/credentials/CredentialManagerUi;->mStatus:Lcom/android/server/credentials/CredentialManagerUi$UiStatus;

    .line 98
    iget-object p0, p0, Lcom/android/server/credentials/CredentialManagerUi;->mCallbacks:Lcom/android/server/credentials/CredentialManagerUi$CredentialManagerUiCallback;

    invoke-interface {p0}, Lcom/android/server/credentials/CredentialManagerUi$CredentialManagerUiCallback;->onUiSelectorInvocationFailure()V

    goto :goto_0

    .line 77
    :cond_1
    sget-object p1, Lcom/android/server/credentials/CredentialManagerUi$UiStatus;->IN_PROGRESS:Lcom/android/server/credentials/CredentialManagerUi$UiStatus;

    iput-object p1, p0, Lcom/android/server/credentials/CredentialManagerUi;->mStatus:Lcom/android/server/credentials/CredentialManagerUi$UiStatus;

    .line 79
    invoke-static {p2}, Landroid/credentials/ui/UserSelectionDialogResult;->fromResultData(Landroid/os/Bundle;)Landroid/credentials/ui/UserSelectionDialogResult;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 81
    iget-object p0, p0, Lcom/android/server/credentials/CredentialManagerUi;->mCallbacks:Lcom/android/server/credentials/CredentialManagerUi$CredentialManagerUiCallback;

    invoke-interface {p0, p1}, Lcom/android/server/credentials/CredentialManagerUi$CredentialManagerUiCallback;->onUiSelection(Landroid/credentials/ui/UserSelectionDialogResult;)V

    goto :goto_0

    :cond_2
    const-string p0, "CredentialManagerUi"

    const-string p1, "No selection found in UI result"

    .line 83
    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 93
    :cond_3
    sget-object p1, Lcom/android/server/credentials/CredentialManagerUi$UiStatus;->TERMINATED:Lcom/android/server/credentials/CredentialManagerUi$UiStatus;

    iput-object p1, p0, Lcom/android/server/credentials/CredentialManagerUi;->mStatus:Lcom/android/server/credentials/CredentialManagerUi$UiStatus;

    .line 94
    iget-object p0, p0, Lcom/android/server/credentials/CredentialManagerUi;->mCallbacks:Lcom/android/server/credentials/CredentialManagerUi$CredentialManagerUiCallback;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/android/server/credentials/CredentialManagerUi$CredentialManagerUiCallback;->onUiCancellation(Z)V

    goto :goto_0

    .line 88
    :cond_4
    sget-object p1, Lcom/android/server/credentials/CredentialManagerUi$UiStatus;->TERMINATED:Lcom/android/server/credentials/CredentialManagerUi$UiStatus;

    iput-object p1, p0, Lcom/android/server/credentials/CredentialManagerUi;->mStatus:Lcom/android/server/credentials/CredentialManagerUi$UiStatus;

    .line 89
    iget-object p0, p0, Lcom/android/server/credentials/CredentialManagerUi;->mCallbacks:Lcom/android/server/credentials/CredentialManagerUi$CredentialManagerUiCallback;

    invoke-interface {p0, v0}, Lcom/android/server/credentials/CredentialManagerUi$CredentialManagerUiCallback;->onUiCancellation(Z)V

    :goto_0
    return-void
.end method

.method public setStatus(Lcom/android/server/credentials/CredentialManagerUi$UiStatus;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/android/server/credentials/CredentialManagerUi;->mStatus:Lcom/android/server/credentials/CredentialManagerUi$UiStatus;

    return-void
.end method
