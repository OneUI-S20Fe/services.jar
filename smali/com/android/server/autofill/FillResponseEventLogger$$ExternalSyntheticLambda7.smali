.class public final synthetic Lcom/android/server/autofill/FillResponseEventLogger$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/autofill/FillResponseEventLogger$$ExternalSyntheticLambda7;->f$0:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/autofill/FillResponseEventLogger$$ExternalSyntheticLambda7;->f$0:I

    check-cast p1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;

    invoke-static {p0, p1}, Lcom/android/server/autofill/FillResponseEventLogger;->$r8$lambda$tmXY2McQxi3lcPqyrWXLDeS-lzg(ILcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V

    return-void
.end method