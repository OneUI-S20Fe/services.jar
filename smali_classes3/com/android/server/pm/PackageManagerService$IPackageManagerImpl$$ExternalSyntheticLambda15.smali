.class public final synthetic Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/pm/IDexModuleRegisterCallback;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/android/server/pm/dex/DexManager$RegisterDexModuleResult;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/IDexModuleRegisterCallback;Ljava/lang/String;Lcom/android/server/pm/dex/DexManager$RegisterDexModuleResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl$$ExternalSyntheticLambda15;->f$0:Landroid/content/pm/IDexModuleRegisterCallback;

    iput-object p2, p0, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl$$ExternalSyntheticLambda15;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl$$ExternalSyntheticLambda15;->f$2:Lcom/android/server/pm/dex/DexManager$RegisterDexModuleResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl$$ExternalSyntheticLambda15;->f$0:Landroid/content/pm/IDexModuleRegisterCallback;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl$$ExternalSyntheticLambda15;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl$$ExternalSyntheticLambda15;->f$2:Lcom/android/server/pm/dex/DexManager$RegisterDexModuleResult;

    invoke-static {v0, v1, p0}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->$r8$lambda$LK5o6We1W2Q9vcHtSrnGno9thYk(Landroid/content/pm/IDexModuleRegisterCallback;Ljava/lang/String;Lcom/android/server/pm/dex/DexManager$RegisterDexModuleResult;)V

    return-void
.end method