.class public final synthetic Lcom/android/server/desktopmode/Injector$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/desktopmode/Injector$LazyDependencyCreator;


# instance fields
.field public final synthetic f$0:Lcom/android/server/desktopmode/Injector;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/desktopmode/Injector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/desktopmode/Injector$$ExternalSyntheticLambda21;->f$0:Lcom/android/server/desktopmode/Injector;

    return-void
.end method


# virtual methods
.method public final createDependency()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/desktopmode/Injector$$ExternalSyntheticLambda21;->f$0:Lcom/android/server/desktopmode/Injector;

    invoke-static {p0}, Lcom/android/server/desktopmode/Injector;->$r8$lambda$-YAt-86ftWSsX4od5SfcGBuxChI(Lcom/android/server/desktopmode/Injector;)Landroid/hardware/input/InputManager;

    move-result-object p0

    return-object p0
.end method
