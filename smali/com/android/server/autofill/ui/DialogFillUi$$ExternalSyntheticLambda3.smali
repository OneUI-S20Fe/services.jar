.class public final synthetic Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/server/autofill/ui/DialogFillUi;

.field public final synthetic f$1:Landroid/service/autofill/FillResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/autofill/ui/DialogFillUi;Landroid/service/autofill/FillResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/autofill/ui/DialogFillUi;

    iput-object p2, p0, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda3;->f$1:Landroid/service/autofill/FillResponse;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/autofill/ui/DialogFillUi;

    iget-object p0, p0, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda3;->f$1:Landroid/service/autofill/FillResponse;

    invoke-static {v0, p0, p1}, Lcom/android/server/autofill/ui/DialogFillUi;->$r8$lambda$EWc1k16PSbmb6lB3ruWfl-6hp14(Lcom/android/server/autofill/ui/DialogFillUi;Landroid/service/autofill/FillResponse;Landroid/view/View;)V

    return-void
.end method
