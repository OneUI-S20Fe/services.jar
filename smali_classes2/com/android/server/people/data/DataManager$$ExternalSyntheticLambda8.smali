.class public final synthetic Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/people/data/DataManager;

.field public final synthetic f$1:Landroid/os/CancellationSignal;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/people/data/DataManager;Landroid/os/CancellationSignal;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/people/data/DataManager;

    iput-object p2, p0, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda8;->f$1:Landroid/os/CancellationSignal;

    iput p3, p0, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda8;->f$2:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/people/data/DataManager;

    iget-object v1, p0, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda8;->f$1:Landroid/os/CancellationSignal;

    iget p0, p0, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda8;->f$2:I

    check-cast p1, Lcom/android/server/people/data/PackageData;

    invoke-static {v0, v1, p0, p1}, Lcom/android/server/people/data/DataManager;->$r8$lambda$9iSSrF9eBT0tc3XJR9x9H17w2CM(Lcom/android/server/people/data/DataManager;Landroid/os/CancellationSignal;ILcom/android/server/people/data/PackageData;)V

    return-void
.end method
