.class public final synthetic Lcom/android/server/power/PowerManagerService$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p1, Lcom/android/server/power/PowerManagerService$WakeLock;

    invoke-static {p1}, Lcom/android/server/power/PowerManagerService$1;->$r8$lambda$ydKnZi-VXIf4Ge5mfQ4vZPKyAog(Lcom/android/server/power/PowerManagerService$WakeLock;)Z

    move-result p0

    return p0
.end method
