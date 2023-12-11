.class public final synthetic Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda0;->f$0:I

    iput p2, p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput p4, p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda0;->f$0:I

    iget v1, p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget p0, p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda0;->f$3:I

    check-cast p1, Lcom/android/server/statusbar/StatusBarManagerInternal;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/server/wm/DisplayPolicy;->$r8$lambda$mnrsOU6L5OaTavP7DhpZ3dVz1PI(IILjava/lang/String;ILcom/android/server/statusbar/StatusBarManagerInternal;)V

    return-void
.end method
