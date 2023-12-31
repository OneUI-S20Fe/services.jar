.class public Lcom/android/server/autofill/ui/DialogFillUi$ViewItem;
.super Ljava/lang/Object;
.source "DialogFillUi.java"


# instance fields
.field public final dataset:Landroid/service/autofill/Dataset;

.field public final filter:Ljava/util/regex/Pattern;

.field public final filterable:Z

.field public final value:Ljava/lang/String;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/service/autofill/Dataset;Ljava/util/regex/Pattern;ZLjava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 593
    iput-object p1, p0, Lcom/android/server/autofill/ui/DialogFillUi$ViewItem;->dataset:Landroid/service/autofill/Dataset;

    .line 594
    iput-object p4, p0, Lcom/android/server/autofill/ui/DialogFillUi$ViewItem;->value:Ljava/lang/String;

    .line 595
    iput-object p5, p0, Lcom/android/server/autofill/ui/DialogFillUi$ViewItem;->view:Landroid/view/View;

    .line 596
    iput-object p2, p0, Lcom/android/server/autofill/ui/DialogFillUi$ViewItem;->filter:Ljava/util/regex/Pattern;

    .line 597
    iput-boolean p3, p0, Lcom/android/server/autofill/ui/DialogFillUi$ViewItem;->filterable:Z

    return-void
.end method


# virtual methods
.method public matches(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 605
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 609
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/autofill/ui/DialogFillUi$ViewItem;->filterable:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 613
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 614
    iget-object v0, p0, Lcom/android/server/autofill/ui/DialogFillUi$ViewItem;->filter:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_2

    .line 616
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0

    .line 619
    :cond_2
    iget-object v0, p0, Lcom/android/server/autofill/ui/DialogFillUi$ViewItem;->value:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 620
    iget-object p0, p0, Lcom/android/server/autofill/ui/DialogFillUi$ViewItem;->dataset:Landroid/service/autofill/Dataset;

    invoke-virtual {p0}, Landroid/service/autofill/Dataset;->getAuthentication()Landroid/content/IntentSender;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_0

    .line 621
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewItem:[view="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/autofill/ui/DialogFillUi$ViewItem;->view:Landroid/view/View;

    .line 628
    invoke-virtual {v1}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 629
    iget-object v1, p0, Lcom/android/server/autofill/ui/DialogFillUi$ViewItem;->dataset:Landroid/service/autofill/Dataset;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/service/autofill/Dataset;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, ", dataset="

    .line 631
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    :cond_1
    iget-object v1, p0, Lcom/android/server/autofill/ui/DialogFillUi$ViewItem;->value:Ljava/lang/String;

    const-string v2, "_chars"

    if-eqz v1, :cond_2

    const-string v1, ", value="

    .line 635
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/autofill/ui/DialogFillUi$ViewItem;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    :cond_2
    iget-boolean v1, p0, Lcom/android/server/autofill/ui/DialogFillUi$ViewItem;->filterable:Z

    if-eqz v1, :cond_3

    const-string v1, ", filterable"

    .line 638
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    :cond_3
    iget-object v1, p0, Lcom/android/server/autofill/ui/DialogFillUi$ViewItem;->filter:Ljava/util/regex/Pattern;

    if-eqz v1, :cond_4

    const-string v1, ", filter="

    .line 642
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/autofill/ui/DialogFillUi$ViewItem;->filter:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 p0, 0x5d

    .line 644
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
