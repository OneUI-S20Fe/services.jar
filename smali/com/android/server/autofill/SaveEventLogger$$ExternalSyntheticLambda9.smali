.class public final synthetic Lcom/android/server/autofill/SaveEventLogger$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/server/autofill/SaveEventLogger$$ExternalSyntheticLambda9;->f$0:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/autofill/SaveEventLogger$$ExternalSyntheticLambda9;->f$0:Z

    check-cast p1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;

    invoke-static {p0, p1}, Lcom/android/server/autofill/SaveEventLogger;->$r8$lambda$chOqVi6i7tjrBAkgFVqDzB_eD3c(ZLcom/android/server/autofill/SaveEventLogger$SaveEventInternal;)V

    return-void
.end method
