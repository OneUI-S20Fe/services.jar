.class public Lcom/android/server/display/mode/RefreshRateController$RefreshRateMaxLimitToken;
.super Lcom/android/server/display/mode/RefreshRateToken;
.source "RefreshRateController.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/display/mode/RefreshRateController;


# direct methods
.method public static synthetic $r8$lambda$WgJKTCP0fZ3ApXrCC66f7PXPiKc(Lcom/android/server/display/mode/RefreshRateToken;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/display/mode/RefreshRateController$RefreshRateMaxLimitToken;->lambda$accept$1(Lcom/android/server/display/mode/RefreshRateToken;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w4RY2nTMh_uhLXVbqdCfFwGCJEA(Lcom/android/server/display/mode/RefreshRateToken;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/display/mode/RefreshRateController$RefreshRateMaxLimitToken;->lambda$accept$0(Lcom/android/server/display/mode/RefreshRateToken;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/android/server/display/mode/RefreshRateController;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/android/server/display/mode/RefreshRateController$RefreshRateMaxLimitToken;->this$0:Lcom/android/server/display/mode/RefreshRateController;

    invoke-direct {p0}, Lcom/android/server/display/mode/RefreshRateToken;-><init>()V

    return-void
.end method

.method public static synthetic lambda$accept$0(Lcom/android/server/display/mode/RefreshRateToken;)Z
    .locals 0

    .line 496
    instance-of p0, p0, Lcom/android/server/display/mode/RefreshRateController$RefreshRateMaxLimitToken;

    return p0
.end method

.method public static synthetic lambda$accept$1(Lcom/android/server/display/mode/RefreshRateToken;)Ljava/lang/Integer;
    .locals 0

    .line 497
    iget-object p0, p0, Lcom/android/server/display/mode/RefreshRateToken;->mInfo:Lcom/android/server/display/mode/RefreshRateToken$RefreshRateTokenInfo;

    iget p0, p0, Lcom/android/server/display/mode/RefreshRateToken$RefreshRateTokenInfo;->mRefreshRate:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public accept()V
    .locals 3

    .line 491
    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->FW_VRR_SEAMLESS:Z

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/server/display/mode/RefreshRateController;->-$$Nest$sfgetmDm()Lcom/android/server/display/mode/DisplayModeDirector;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/display/mode/DisplayModeDirector;->getModeSwitchingType()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 495
    :cond_0
    invoke-static {}, Lcom/android/server/display/mode/RefreshRateController;->-$$Nest$sfgetmRefreshRateTokenController()Lcom/android/server/display/mode/RefreshRateTokenController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/display/mode/RefreshRateTokenController;->getRefreshRateTokens()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/server/display/mode/RefreshRateController$RefreshRateMaxLimitToken$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/display/mode/RefreshRateController$RefreshRateMaxLimitToken$$ExternalSyntheticLambda0;-><init>()V

    .line 496
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/server/display/mode/RefreshRateController$RefreshRateMaxLimitToken$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/server/display/mode/RefreshRateController$RefreshRateMaxLimitToken$$ExternalSyntheticLambda1;-><init>()V

    .line 497
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/server/display/mode/RefreshRateController$RefreshRateMaxLimitToken$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/server/display/mode/RefreshRateController$RefreshRateMaxLimitToken$$ExternalSyntheticLambda2;-><init>()V

    .line 498
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object p0

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ge p0, v0, :cond_2

    .line 502
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_VRR_SEAMLESS:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/server/display/mode/RefreshRateController;->-$$Nest$sfgetmDm()Lcom/android/server/display/mode/DisplayModeDirector;

    move-result-object v0

    .line 503
    invoke-virtual {v0}, Lcom/android/server/display/mode/DisplayModeDirector;->getRefreshRateModeManager()Lcom/android/server/display/mode/RefreshRateModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/display/mode/RefreshRateModeManager;->getController()Lcom/android/server/display/mode/RefreshRateController;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/display/mode/RefreshRateController;->mPassive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 505
    invoke-static {}, Lcom/samsung/android/hardware/display/RefreshRateConfig;->getInstance()Lcom/samsung/android/hardware/display/RefreshRateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/hardware/display/RefreshRateConfig;->getHighSpeedRefreshRates()Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;

    move-result-object v0

    .line 506
    invoke-virtual {v0, p0}, Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;->getSupportedRefreshRateForPassive(I)I

    move-result p0

    int-to-float p0, p0

    .line 504
    invoke-static {v1, p0}, Lcom/android/server/display/mode/Vote;->forPhysicalRefreshRates(FF)Lcom/android/server/display/mode/Vote;

    move-result-object p0

    goto :goto_0

    :cond_1
    int-to-float p0, p0

    .line 508
    invoke-static {v1, p0}, Lcom/android/server/display/mode/Vote;->forPhysicalRefreshRates(FF)Lcom/android/server/display/mode/Vote;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 511
    :goto_0
    invoke-static {}, Lcom/android/server/display/mode/RefreshRateController;->-$$Nest$sfgetmVotesStorage()Lcom/android/server/display/mode/VotesStorage;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/server/display/mode/VotesStorage;->updateVote(IILcom/android/server/display/mode/Vote;)V

    :cond_3
    :goto_1
    return-void
.end method
