.class public final synthetic Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/DisplayContent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/DisplayContent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/wm/DisplayContent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/wm/DisplayContent;

    check-cast p1, Lcom/android/server/wm/DeviceStateController$DeviceState;

    invoke-static {p0, p1}, Lcom/android/server/wm/DisplayContent;->$r8$lambda$1g8Z1TI8eCmLo6-tFKcBJhXMXUA(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/DeviceStateController$DeviceState;)V

    return-void
.end method
