.class public final synthetic Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/os/RemoteCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/os/RemoteCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda0;->f$0:Landroid/os/RemoteCallback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda0;->f$0:Landroid/os/RemoteCallback;

    check-cast p1, Landroid/content/pm/PackageInstaller$InstallConstraintsResult;

    invoke-static {p0, p1}, Lcom/android/server/pm/PackageInstallerService;->$r8$lambda$8UAkF15iV4RCf2p5q6-508izm18(Landroid/os/RemoteCallback;Landroid/content/pm/PackageInstaller$InstallConstraintsResult;)V

    return-void
.end method
