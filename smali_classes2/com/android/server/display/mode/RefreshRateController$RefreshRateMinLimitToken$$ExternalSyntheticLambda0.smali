.class public final synthetic Lcom/android/server/display/mode/RefreshRateController$RefreshRateMinLimitToken$$ExternalSyntheticLambda0;
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
    check-cast p1, Lcom/android/server/display/mode/RefreshRateToken;

    invoke-static {p1}, Lcom/android/server/display/mode/RefreshRateController$RefreshRateMinLimitToken;->$r8$lambda$6s9bmR3YmUCSyADFPYyuxk3VF4A(Lcom/android/server/display/mode/RefreshRateToken;)Z

    move-result p0

    return p0
.end method
