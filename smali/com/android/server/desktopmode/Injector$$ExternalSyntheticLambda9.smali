.class public final synthetic Lcom/android/server/desktopmode/Injector$$ExternalSyntheticLambda9;
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

    iput-object p1, p0, Lcom/android/server/desktopmode/Injector$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/desktopmode/Injector;

    return-void
.end method


# virtual methods
.method public final createDependency()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/desktopmode/Injector$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/desktopmode/Injector;

    invoke-static {p0}, Lcom/android/server/desktopmode/Injector;->$r8$lambda$PsKgxbpZY6MOw1zbh7IguMSl9RA(Lcom/android/server/desktopmode/Injector;)Lcom/android/server/desktopmode/TouchpadManager;

    move-result-object p0

    return-object p0
.end method
