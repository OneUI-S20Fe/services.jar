.class public final synthetic Lcom/android/server/appbinding/AppBindingService$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/appbinding/AppBindingService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/appbinding/AppBindingService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/appbinding/AppBindingService$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/appbinding/AppBindingService;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/appbinding/AppBindingService$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/appbinding/AppBindingService;

    check-cast p1, Lcom/android/server/appbinding/finders/AppServiceFinder;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/android/server/appbinding/AppBindingService;->$r8$lambda$iUi1I77SAuu8cKl0VkW1nlmuzPk(Lcom/android/server/appbinding/AppBindingService;Lcom/android/server/appbinding/finders/AppServiceFinder;I)V

    return-void
.end method
