.class public final synthetic Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/pm/UserManagerInternal;

.field public final synthetic f$1:Landroid/content/pm/UserInfo;

.field public final synthetic f$2:Lcom/android/server/pm/pkg/AndroidPackage;

.field public final synthetic f$3:Landroid/os/storage/StorageManagerInternal;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/pm/UserManagerInternal;Landroid/content/pm/UserInfo;Lcom/android/server/pm/pkg/AndroidPackage;Landroid/os/storage/StorageManagerInternal;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/UserManagerInternal;

    iput-object p2, p0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda0;->f$1:Landroid/content/pm/UserInfo;

    iput-object p3, p0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/pm/pkg/AndroidPackage;

    iput-object p4, p0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda0;->f$3:Landroid/os/storage/StorageManagerInternal;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/UserManagerInternal;

    iget-object v1, p0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda0;->f$1:Landroid/content/pm/UserInfo;

    iget-object v2, p0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/pm/pkg/AndroidPackage;

    iget-object p0, p0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda0;->f$3:Landroid/os/storage/StorageManagerInternal;

    invoke-static {v0, v1, v2, p0}, Lcom/android/server/pm/AppDataHelper;->$r8$lambda$863jxrEgvn4894ewHOscego7Z3E(Lcom/android/server/pm/UserManagerInternal;Landroid/content/pm/UserInfo;Lcom/android/server/pm/pkg/AndroidPackage;Landroid/os/storage/StorageManagerInternal;)V

    return-void
.end method
