.class public final synthetic Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Producer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final produce(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p1, p2}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->$r8$lambda$JOCB0Tgdxn3wYZjpstiv8kVybb8(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/samsung/android/server/pm/google/ChinaGmsToggleUtils;

    move-result-object p0

    return-object p0
.end method
