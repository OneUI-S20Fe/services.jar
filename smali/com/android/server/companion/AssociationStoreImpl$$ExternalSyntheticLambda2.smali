.class public final synthetic Lcom/android/server/companion/AssociationStoreImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/companion/AssociationStoreImpl$$ExternalSyntheticLambda2;->f$0:I

    iput-object p2, p0, Lcom/android/server/companion/AssociationStoreImpl$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/android/server/companion/AssociationStoreImpl$$ExternalSyntheticLambda2;->f$0:I

    iget-object p0, p0, Lcom/android/server/companion/AssociationStoreImpl$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    check-cast p1, Landroid/companion/AssociationInfo;

    invoke-static {v0, p0, p1}, Lcom/android/server/companion/AssociationStoreImpl;->$r8$lambda$fvDLeRPcT6ZX6aiSlqTgiGI6W6w(ILjava/lang/String;Landroid/companion/AssociationInfo;)Z

    move-result p0

    return p0
.end method
