.class public final synthetic Lcom/android/server/job/controllers/QuotaController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/job/controllers/QuotaController;

.field public final synthetic f$1:Ljava/util/function/Predicate;

.field public final synthetic f$2:Landroid/util/proto/ProtoOutputStream;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/job/controllers/QuotaController;Ljava/util/function/Predicate;Landroid/util/proto/ProtoOutputStream;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/job/controllers/QuotaController$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/job/controllers/QuotaController;

    iput-object p2, p0, Lcom/android/server/job/controllers/QuotaController$$ExternalSyntheticLambda5;->f$1:Ljava/util/function/Predicate;

    iput-object p3, p0, Lcom/android/server/job/controllers/QuotaController$$ExternalSyntheticLambda5;->f$2:Landroid/util/proto/ProtoOutputStream;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/job/controllers/QuotaController;

    iget-object v1, p0, Lcom/android/server/job/controllers/QuotaController$$ExternalSyntheticLambda5;->f$1:Ljava/util/function/Predicate;

    iget-object p0, p0, Lcom/android/server/job/controllers/QuotaController$$ExternalSyntheticLambda5;->f$2:Landroid/util/proto/ProtoOutputStream;

    check-cast p1, Landroid/util/ArraySet;

    invoke-static {v0, v1, p0, p1}, Lcom/android/server/job/controllers/QuotaController;->$r8$lambda$Py2IboZJQ-quurXiToTQ9DuRpn8(Lcom/android/server/job/controllers/QuotaController;Ljava/util/function/Predicate;Landroid/util/proto/ProtoOutputStream;Landroid/util/ArraySet;)V

    return-void
.end method
