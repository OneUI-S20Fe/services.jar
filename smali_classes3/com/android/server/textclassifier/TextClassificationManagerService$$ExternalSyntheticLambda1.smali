.class public final synthetic Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;


# instance fields
.field public final synthetic f$0:Landroid/view/textclassifier/TextClassificationSessionId;

.field public final synthetic f$1:Landroid/view/textclassifier/ConversationActions$Request;

.field public final synthetic f$2:Landroid/service/textclassifier/ITextClassifierCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/ConversationActions$Request;Landroid/service/textclassifier/ITextClassifierCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda1;->f$0:Landroid/view/textclassifier/TextClassificationSessionId;

    iput-object p2, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda1;->f$1:Landroid/view/textclassifier/ConversationActions$Request;

    iput-object p3, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda1;->f$2:Landroid/service/textclassifier/ITextClassifierCallback;

    return-void
.end method


# virtual methods
.method public final acceptOrThrow(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda1;->f$0:Landroid/view/textclassifier/TextClassificationSessionId;

    iget-object v1, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda1;->f$1:Landroid/view/textclassifier/ConversationActions$Request;

    iget-object p0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda1;->f$2:Landroid/service/textclassifier/ITextClassifierCallback;

    check-cast p1, Landroid/service/textclassifier/ITextClassifierService;

    invoke-static {v0, v1, p0, p1}, Lcom/android/server/textclassifier/TextClassificationManagerService;->$r8$lambda$Cuz1xW9Q6atQ210UNZNOmhIdLSs(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/ConversationActions$Request;Landroid/service/textclassifier/ITextClassifierCallback;Landroid/service/textclassifier/ITextClassifierService;)V

    return-void
.end method
