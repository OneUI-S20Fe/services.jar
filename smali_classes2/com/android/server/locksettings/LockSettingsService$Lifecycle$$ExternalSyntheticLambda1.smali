.class public final synthetic Lcom/android/server/locksettings/LockSettingsService$Lifecycle$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/android/server/knox/dar/DarManagerService;

    invoke-virtual {p1}, Lcom/android/server/knox/dar/DarManagerService;->isDarSupported()Z

    return-void
.end method
