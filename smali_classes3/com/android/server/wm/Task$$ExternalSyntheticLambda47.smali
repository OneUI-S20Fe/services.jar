.class public final synthetic Lcom/android/server/wm/Task$$ExternalSyntheticLambda47;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/Task;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/Task;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda47;->f$0:Lcom/android/server/wm/Task;

    iput-boolean p2, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda47;->f$1:Z

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda47;->f$0:Lcom/android/server/wm/Task;

    iget-boolean p0, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda47;->f$1:Z

    invoke-static {v0, p0, p1}, Lcom/android/server/wm/Task;->$r8$lambda$dWx0SkpK-E3Hc2zh0U6iQ9Fhg7Q(Lcom/android/server/wm/Task;ZLjava/lang/Object;)Z

    move-result p0

    return p0
.end method
