.class public final synthetic Lcom/android/server/clipboard/ClipboardService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/clipboard/ClipboardService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/clipboard/ClipboardService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/clipboard/ClipboardService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/clipboard/ClipboardService;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/clipboard/ClipboardService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/clipboard/ClipboardService;

    check-cast p1, Landroid/content/ClipData;

    invoke-static {p0, p1}, Lcom/android/server/clipboard/ClipboardService;->$r8$lambda$r7rmhFOa8mxQNtTTQ6oX-xRB3Hc(Lcom/android/server/clipboard/ClipboardService;Landroid/content/ClipData;)V

    return-void
.end method
