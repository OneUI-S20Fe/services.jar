.class public final synthetic Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/pm/DeletePackageHelper;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/pm/DeletePackageHelper;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/pm/DeletePackageHelper;

    iput-object p2, p0, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/pm/DeletePackageHelper;

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/server/pm/PackageInstallerSession;->$r8$lambda$zNi9tiugg7STiYnw7ezZQJC03H0(Lcom/android/server/pm/DeletePackageHelper;Ljava/lang/String;)V

    return-void
.end method
