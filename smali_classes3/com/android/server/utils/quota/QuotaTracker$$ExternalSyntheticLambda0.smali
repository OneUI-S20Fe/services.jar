.class public final synthetic Lcom/android/server/utils/quota/QuotaTracker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/utils/quota/QuotaTracker;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/utils/quota/QuotaTracker;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/utils/quota/QuotaTracker$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/utils/quota/QuotaTracker;

    iput p2, p0, Lcom/android/server/utils/quota/QuotaTracker$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/android/server/utils/quota/QuotaTracker$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/server/utils/quota/QuotaTracker$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/utils/quota/QuotaTracker$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/utils/quota/QuotaTracker;

    iget v1, p0, Lcom/android/server/utils/quota/QuotaTracker$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/android/server/utils/quota/QuotaTracker$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/utils/quota/QuotaTracker$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lcom/android/server/utils/quota/QuotaTracker;->$r8$lambda$SWofI2huIZHSvR-C1pPpDdtLMps(Lcom/android/server/utils/quota/QuotaTracker;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
