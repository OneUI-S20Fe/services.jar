.class public final synthetic Lcom/android/server/chimera/AbnormalFgsDetector$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/chimera/AbnormalFgsDetector$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/chimera/AbnormalFgsDetector$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/android/server/chimera/AbnormalFgsDetector$HeavyAppItem;

    invoke-static {p0, p1}, Lcom/android/server/chimera/AbnormalFgsDetector;->$r8$lambda$cDOIdn07SkEIrHCjbGckE9y_xiU(Ljava/lang/String;Lcom/android/server/chimera/AbnormalFgsDetector$HeavyAppItem;)Z

    move-result p0

    return p0
.end method
