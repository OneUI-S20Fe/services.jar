.class public final synthetic Lcom/android/server/autofill/SaveEventLogger$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/server/autofill/SaveEventLogger$$ExternalSyntheticLambda0;->f$0:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/autofill/SaveEventLogger$$ExternalSyntheticLambda0;->f$0:J

    check-cast p1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;

    invoke-static {v0, v1, p1}, Lcom/android/server/autofill/SaveEventLogger;->$r8$lambda$SloNJ7J3cA2IwiT6DZfkCnhtIcs(JLcom/android/server/autofill/SaveEventLogger$SaveEventInternal;)V

    return-void
.end method
