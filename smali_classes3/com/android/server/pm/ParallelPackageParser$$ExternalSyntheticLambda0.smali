.class public final synthetic Lcom/android/server/pm/ParallelPackageParser$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/pm/ParallelPackageParser;

.field public final synthetic f$1:Ljava/io/File;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/pm/ParallelPackageParser;Ljava/io/File;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/ParallelPackageParser$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/ParallelPackageParser;

    iput-object p2, p0, Lcom/android/server/pm/ParallelPackageParser$$ExternalSyntheticLambda0;->f$1:Ljava/io/File;

    iput p3, p0, Lcom/android/server/pm/ParallelPackageParser$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/ParallelPackageParser$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/ParallelPackageParser;

    iget-object v1, p0, Lcom/android/server/pm/ParallelPackageParser$$ExternalSyntheticLambda0;->f$1:Ljava/io/File;

    iget p0, p0, Lcom/android/server/pm/ParallelPackageParser$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, p0}, Lcom/android/server/pm/ParallelPackageParser;->$r8$lambda$vh1E89mUxrNtwBW2gELaXdFi9Q4(Lcom/android/server/pm/ParallelPackageParser;Ljava/io/File;I)V

    return-void
.end method
