.class public final synthetic Lcom/android/server/wm/ActivityRecord$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/ActivityRecord;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/ActivityRecord$$ExternalSyntheticLambda18;->f$0:Lcom/android/server/wm/ActivityRecord;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/ActivityRecord$$ExternalSyntheticLambda18;->f$0:Lcom/android/server/wm/ActivityRecord;

    check-cast p1, Lcom/android/server/wm/TaskDisplayArea;

    invoke-static {p0, p1}, Lcom/android/server/wm/ActivityRecord;->$r8$lambda$LHAY49skfr0tI1vekXlvDYXEdlE(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/TaskDisplayArea;)Z

    move-result p0

    return p0
.end method
