.class public Lcom/android/server/policy/KeyCombinationManager;
.super Ljava/lang/Object;
.source "KeyCombinationManager.java"


# static fields
.field public static HW_KEY_LIST_EXCEPT_POWER:[I

.field public static final KEYCODE_BLOCK_DELAY_DISPATCHING_KEY_LIST:Ljava/util/Set;


# instance fields
.field public final mActiveRules:Ljava/util/ArrayList;

.field public final mDownKeyEvent:Landroid/util/SparseArray;

.field public final mDownTimes:Landroid/util/SparseLongArray;

.field public final mHandler:Landroid/os/Handler;

.field public mInputManagerInternal:Lcom/android/server/input/InputManagerInternal;

.field public final mLock:Ljava/lang/Object;

.field public final mRemovePendingRules:Ljava/util/ArrayList;

.field public final mResetKeyDownEventRunnable:Ljava/lang/Runnable;

.field public final mRules:Ljava/util/ArrayList;

.field public mTriggeredRule:Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;


# direct methods
.method public static synthetic $r8$lambda$I5apJBJqejSbtfA8nzrdk1niWr4(Lcom/android/server/policy/KeyCombinationManager;Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/policy/KeyCombinationManager;->lambda$interceptKeyLocked$2(Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$LbNHy9R-SBg5mRXlhLqjh26Gu7U(Lcom/android/server/policy/KeyCombinationManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/policy/KeyCombinationManager;->lambda$new$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$SwbcPPRXc6ehbsIunQix8bGmyMY(Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;Landroid/view/KeyEvent;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/policy/KeyCombinationManager;->lambda$interceptKeyLocked$4(Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;Landroid/view/KeyEvent;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$czgZr7NaXohYjJ42xVnd9HYX0Ws(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/policy/KeyCombinationManager;->lambda$dump$7(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fpSaWTHZ4cQpSAt6l1OzR1WxCf4(Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/policy/KeyCombinationManager;->lambda$isPowerKeyIntercepted$5(Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$mg6Mo5wOx5q1gfrZzyQsjVg00Vs(Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;Landroid/view/KeyEvent;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/policy/KeyCombinationManager;->lambda$interceptKeyLocked$3(Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;Landroid/view/KeyEvent;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$oioDx8dHc6ebbePRTWesJUaLD6s(Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/policy/KeyCombinationManager;->lambda$interceptKeyLocked$0(Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zbtiJ9v8LCuxVb87jgcnHQ7ox68(Lcom/android/server/policy/KeyCombinationManager;ILcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/policy/KeyCombinationManager;->lambda$interceptKeyLocked$1(ILcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 385
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    sput-object v0, Lcom/android/server/policy/KeyCombinationManager;->KEYCODE_BLOCK_DELAY_DISPATCHING_KEY_LIST:Ljava/util/Set;

    const/16 v1, 0xbb

    .line 388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    .line 389
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x18

    const/16 v1, 0x19

    .line 403
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/server/policy/KeyCombinationManager;->HW_KEY_LIST_EXCEPT_POWER:[I

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/android/server/input/InputManagerInternal;)V
    .locals 2

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/KeyCombinationManager;->mRemovePendingRules:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/policy/KeyCombinationManager;->mDownKeyEvent:Landroid/util/SparseArray;

    .line 62
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0, v1}, Landroid/util/SparseLongArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/policy/KeyCombinationManager;->mDownTimes:Landroid/util/SparseLongArray;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/KeyCombinationManager;->mRules:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/KeyCombinationManager;->mLock:Ljava/lang/Object;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/KeyCombinationManager;->mActiveRules:Ljava/util/ArrayList;

    .line 420
    new-instance v0, Lcom/android/server/policy/KeyCombinationManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/server/policy/KeyCombinationManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/policy/KeyCombinationManager;)V

    iput-object v0, p0, Lcom/android/server/policy/KeyCombinationManager;->mResetKeyDownEventRunnable:Ljava/lang/Runnable;

    .line 162
    iput-object p1, p0, Lcom/android/server/policy/KeyCombinationManager;->mHandler:Landroid/os/Handler;

    .line 165
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_QUINTUPLE_PRESS_POWER_EMERGENCY_SOS:Z

    if-eqz p1, :cond_0

    .line 166
    iput-object p2, p0, Lcom/android/server/policy/KeyCombinationManager;->mInputManagerInternal:Lcom/android/server/input/InputManagerInternal;

    :cond_0
    return-void
.end method

.method public static synthetic lambda$dump$7(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;)V
    .locals 1

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$interceptKeyLocked$0(Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;)V
    .locals 0

    .line 210
    invoke-virtual {p0}, Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;->cancel()V

    return-void
.end method

.method private synthetic lambda$interceptKeyLocked$1(ILcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;)V
    .locals 0

    .line 245
    invoke-virtual {p2, p1}, Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;->shouldInterceptKey(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 246
    iget-object p0, p0, Lcom/android/server/policy/KeyCombinationManager;->mActiveRules:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$interceptKeyLocked$2(Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;)Z
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/android/server/policy/KeyCombinationManager;->mDownTimes:Landroid/util/SparseLongArray;

    invoke-virtual {p1, v0}, Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;->shouldInterceptKeys(Landroid/util/SparseLongArray;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 260
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Performing combination rule : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyCombinationManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    iget-object v0, p0, Lcom/android/server/policy/KeyCombinationManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/policy/KeyCombinationManager$$ExternalSyntheticLambda8;

    invoke-direct {v1, p1}, Lcom/android/server/policy/KeyCombinationManager$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262
    iput-object p1, p0, Lcom/android/server/policy/KeyCombinationManager;->mTriggeredRule:Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic lambda$interceptKeyLocked$3(Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;Landroid/view/KeyEvent;Z)V
    .locals 0

    .line 283
    invoke-virtual {p0, p1, p2}, Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;->cancel(Landroid/view/KeyEvent;Z)V

    return-void
.end method

.method public static synthetic lambda$interceptKeyLocked$4(Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;Landroid/view/KeyEvent;Z)V
    .locals 0

    .line 294
    invoke-virtual {p0, p1, p2}, Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;->cancel(Landroid/view/KeyEvent;Z)V

    return-void
.end method

.method public static synthetic lambda$isPowerKeyIntercepted$5(Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;)Z
    .locals 1

    const/16 v0, 0x1a

    .line 350
    invoke-virtual {p0, v0}, Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;->shouldInterceptKey(I)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$6()V
    .locals 8

    .line 421
    iget-object v0, p0, Lcom/android/server/policy/KeyCombinationManager;->mActiveRules:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    .line 427
    :goto_0
    iget-object v3, p0, Lcom/android/server/policy/KeyCombinationManager;->mDownKeyEvent:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const-string v4, "KeyCombinationManager"

    if-ge v2, v3, :cond_4

    .line 428
    iget-object v3, p0, Lcom/android/server/policy/KeyCombinationManager;->mDownKeyEvent:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/KeyEvent;

    if-nez v3, :cond_1

    goto :goto_1

    .line 432
    :cond_1
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 433
    invoke-virtual {v5}, Landroid/view/InputDevice;->isExternal()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 436
    :cond_2
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 437
    iget-object v5, p0, Lcom/android/server/policy/KeyCombinationManager;->mInputManagerInternal:Lcom/android/server/input/InputManagerInternal;

    const/4 v6, -0x1

    const/16 v7, -0x100

    invoke-virtual {v5, v6, v7, v3}, Lcom/android/server/input/InputManagerInternal;->getKeyCodeState(III)I

    move-result v5

    .line 439
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "mResetKeyDownTimesRunnable keyCode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " state="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_3

    move v1, v0

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    const-string v0, "Reset keyDownTimes clear"

    .line 446
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    iget-object p0, p0, Lcom/android/server/policy/KeyCombinationManager;->mDownKeyEvent:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    :cond_5
    return-void
.end method


# virtual methods
.method public addRule(Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;)V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/android/server/policy/KeyCombinationManager;->mRules:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object p0, p0, Lcom/android/server/policy/KeyCombinationManager;->mRules:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 173
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rule : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already exists."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "KeyCombination rules:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Lcom/android/server/policy/KeyCombinationManager;->mRules:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/server/policy/KeyCombinationManager$$ExternalSyntheticLambda9;

    invoke-direct {v1, p2, p1}, Lcom/android/server/policy/KeyCombinationManager$$ExternalSyntheticLambda9;-><init>(Ljava/io/PrintWriter;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/server/policy/KeyCombinationManager;->forAllRules(Ljava/util/ArrayList;Ljava/util/function/Consumer;)V

    .line 459
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_QUINTUPLE_PRESS_POWER_EMERGENCY_SOS:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 460
    :goto_0
    iget-object v2, p0, Lcom/android/server/policy/KeyCombinationManager;->mDownTimes:Landroid/util/SparseLongArray;

    invoke-virtual {v2}, Landroid/util/SparseLongArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 461
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " mDownTimes keyCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/policy/KeyCombinationManager;->mDownTimes:Landroid/util/SparseLongArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 462
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/policy/KeyCombinationManager;->mDownTimes:Landroid/util/SparseLongArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 464
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/android/server/policy/KeyCombinationManager;->mDownKeyEvent:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mDownKeyEvent event="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/policy/KeyCombinationManager;->mDownKeyEvent:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final forAllActiveRules(Lcom/android/internal/util/ToBooleanFunction;)Z
    .locals 4

    .line 374
    iget-object v0, p0, Lcom/android/server/policy/KeyCombinationManager;->mActiveRules:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 376
    iget-object v3, p0, Lcom/android/server/policy/KeyCombinationManager;->mActiveRules:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;

    .line 377
    invoke-interface {p1, v3}, Lcom/android/internal/util/ToBooleanFunction;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final forAllRules(Ljava/util/ArrayList;Ljava/util/function/Consumer;)V
    .locals 2

    .line 363
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 365
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;

    .line 366
    invoke-interface {p2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getKeyInterceptTimeout(I)J
    .locals 6

    .line 311
    sget-object v0, Lcom/android/server/policy/KeyCombinationManager;->KEYCODE_BLOCK_DELAY_DISPATCHING_KEY_LIST:Ljava/util/Set;

    .line 312
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/KeyCombinationManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 318
    :try_start_0
    iget-object v3, p0, Lcom/android/server/policy/KeyCombinationManager;->mDownTimes:Landroid/util/SparseLongArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-nez v3, :cond_1

    .line 319
    monitor-exit v0

    return-wide v1

    .line 322
    :cond_1
    iget-object v3, p0, Lcom/android/server/policy/KeyCombinationManager;->mActiveRules:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;

    .line 323
    invoke-virtual {v4, p1}, Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;->shouldInterceptKey(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 324
    invoke-virtual {v4}, Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;->getKeyInterceptDelayMs()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_3
    const-wide/16 v3, 0x96

    .line 328
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 329
    iget-object p0, p0, Lcom/android/server/policy/KeyCombinationManager;->mDownTimes:Landroid/util/SparseLongArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide p0

    add-long/2addr p0, v1

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    .line 330
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public interceptKey(Landroid/view/KeyEvent;Z)Z
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/android/server/policy/KeyCombinationManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 189
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/policy/KeyCombinationManager;->interceptKeyLocked(Landroid/view/KeyEvent;Z)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 190
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final interceptKeyLocked(Landroid/view/KeyEvent;Z)Z
    .locals 13

    .line 194
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 195
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 196
    iget-object v4, p0, Lcom/android/server/policy/KeyCombinationManager;->mActiveRules:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 197
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v5

    if-eqz p2, :cond_9

    if-eqz v0, :cond_9

    .line 200
    iget-object p2, p0, Lcom/android/server/policy/KeyCombinationManager;->mDownTimes:Landroid/util/SparseLongArray;

    invoke-virtual {p2}, Landroid/util/SparseLongArray;->size()I

    move-result p2

    const-wide/16 v7, 0x0

    if-lez p2, :cond_4

    .line 202
    iget-object p2, p0, Lcom/android/server/policy/KeyCombinationManager;->mDownTimes:Landroid/util/SparseLongArray;

    .line 203
    invoke-virtual {p2, v3}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v9

    cmp-long p2, v9, v7

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-lez p2, :cond_1

    return v2

    :cond_1
    if-lez v4, :cond_2

    .line 207
    iget-object p2, p0, Lcom/android/server/policy/KeyCombinationManager;->mDownTimes:Landroid/util/SparseLongArray;

    .line 208
    invoke-virtual {p2, v2}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v9

    const-wide/16 v11, 0x96

    add-long/2addr v9, v11

    cmp-long p2, v5, v9

    if-lez p2, :cond_2

    .line 210
    iget-object p1, p0, Lcom/android/server/policy/KeyCombinationManager;->mActiveRules:Ljava/util/ArrayList;

    new-instance p2, Lcom/android/server/policy/KeyCombinationManager$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lcom/android/server/policy/KeyCombinationManager$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/android/server/policy/KeyCombinationManager;->forAllRules(Ljava/util/ArrayList;Ljava/util/function/Consumer;)V

    .line 211
    iget-object p0, p0, Lcom/android/server/policy/KeyCombinationManager;->mActiveRules:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return v2

    :cond_2
    if-nez v4, :cond_4

    .line 216
    iget-object p1, p0, Lcom/android/server/policy/KeyCombinationManager;->mDownTimes:Landroid/util/SparseLongArray;

    invoke-virtual {p1}, Landroid/util/SparseLongArray;->clear()V

    const-string p1, "KeyCombinationManager"

    const-string p2, "There is no active rule. mDownTimes clear"

    .line 217
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_QUINTUPLE_PRESS_POWER_EMERGENCY_SOS:Z

    if-eqz p1, :cond_3

    .line 220
    iget-object p1, p0, Lcom/android/server/policy/KeyCombinationManager;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/server/policy/KeyCombinationManager;->mResetKeyDownEventRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 221
    iget-object p1, p0, Lcom/android/server/policy/KeyCombinationManager;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/server/policy/KeyCombinationManager;->mResetKeyDownEventRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return v2

    .line 228
    :cond_4
    iget-object p2, p0, Lcom/android/server/policy/KeyCombinationManager;->mDownTimes:Landroid/util/SparseLongArray;

    invoke-virtual {p2, v3}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v9

    cmp-long p2, v9, v7

    if-nez p2, :cond_8

    .line 229
    iget-object p2, p0, Lcom/android/server/policy/KeyCombinationManager;->mDownTimes:Landroid/util/SparseLongArray;

    invoke-virtual {p2, v3, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 232
    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->FW_QUINTUPLE_PRESS_POWER_EMERGENCY_SOS:Z

    if-eqz p2, :cond_5

    .line 233
    iget-object p2, p0, Lcom/android/server/policy/KeyCombinationManager;->mDownKeyEvent:Landroid/util/SparseArray;

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, p1}, Landroid/view/KeyEvent;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual {p2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 241
    :cond_5
    iget-object p1, p0, Lcom/android/server/policy/KeyCombinationManager;->mDownTimes:Landroid/util/SparseLongArray;

    invoke-virtual {p1}, Landroid/util/SparseLongArray;->size()I

    move-result p1

    if-ne p1, v1, :cond_6

    const/4 p1, 0x0

    .line 242
    iput-object p1, p0, Lcom/android/server/policy/KeyCombinationManager;->mTriggeredRule:Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;

    .line 244
    iget-object p1, p0, Lcom/android/server/policy/KeyCombinationManager;->mRules:Ljava/util/ArrayList;

    new-instance p2, Lcom/android/server/policy/KeyCombinationManager$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0, v3}, Lcom/android/server/policy/KeyCombinationManager$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/policy/KeyCombinationManager;I)V

    invoke-virtual {p0, p1, p2}, Lcom/android/server/policy/KeyCombinationManager;->forAllRules(Ljava/util/ArrayList;Ljava/util/function/Consumer;)V

    goto/16 :goto_3

    .line 251
    :cond_6
    iget-object p1, p0, Lcom/android/server/policy/KeyCombinationManager;->mTriggeredRule:Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;

    if-eqz p1, :cond_7

    return v1

    .line 256
    :cond_7
    new-instance p1, Lcom/android/server/policy/KeyCombinationManager$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/android/server/policy/KeyCombinationManager$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/policy/KeyCombinationManager;)V

    invoke-virtual {p0, p1}, Lcom/android/server/policy/KeyCombinationManager;->forAllActiveRules(Lcom/android/internal/util/ToBooleanFunction;)Z

    .line 265
    iget-object p1, p0, Lcom/android/server/policy/KeyCombinationManager;->mActiveRules:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 266
    iget-object p1, p0, Lcom/android/server/policy/KeyCombinationManager;->mTriggeredRule:Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;

    if-eqz p1, :cond_f

    .line 267
    iget-object p0, p0, Lcom/android/server/policy/KeyCombinationManager;->mActiveRules:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1

    :cond_8
    return v2

    .line 272
    :cond_9
    iget-object v0, p0, Lcom/android/server/policy/KeyCombinationManager;->mDownTimes:Landroid/util/SparseLongArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseLongArray;->delete(I)V

    .line 274
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_QUINTUPLE_PRESS_POWER_EMERGENCY_SOS:Z

    if-eqz v0, :cond_a

    .line 275
    iget-object v0, p0, Lcom/android/server/policy/KeyCombinationManager;->mDownKeyEvent:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->delete(I)V

    .line 278
    :cond_a
    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, p1}, Landroid/view/KeyEvent;-><init>(Landroid/view/KeyEvent;)V

    .line 279
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_SCREENSHOT_BY_SIDE_KEY_COMBINATION:Z

    if-eqz p1, :cond_c

    .line 280
    iget-object p1, p0, Lcom/android/server/policy/KeyCombinationManager;->mRemovePendingRules:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_1
    if-ltz p1, :cond_c

    .line 281
    iget-object v5, p0, Lcom/android/server/policy/KeyCombinationManager;->mRemovePendingRules:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;

    .line 282
    invoke-virtual {v5, v3}, Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;->shouldInterceptKey(I)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 283
    iget-object v6, p0, Lcom/android/server/policy/KeyCombinationManager;->mHandler:Landroid/os/Handler;

    new-instance v7, Lcom/android/server/policy/KeyCombinationManager$$ExternalSyntheticLambda5;

    invoke-direct {v7, v5, v0, p2}, Lcom/android/server/policy/KeyCombinationManager$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;Landroid/view/KeyEvent;Z)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 285
    :cond_b
    iget-object v5, p0, Lcom/android/server/policy/KeyCombinationManager;->mRemovePendingRules:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_c
    sub-int/2addr v4, v1

    :goto_2
    if-ltz v4, :cond_f

    .line 290
    iget-object p1, p0, Lcom/android/server/policy/KeyCombinationManager;->mActiveRules:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;

    .line 291
    invoke-virtual {p1, v3}, Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;->shouldInterceptKey(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 293
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_SCREENSHOT_BY_SIDE_KEY_COMBINATION:Z

    if-eqz v1, :cond_d

    .line 294
    iget-object v1, p0, Lcom/android/server/policy/KeyCombinationManager;->mHandler:Landroid/os/Handler;

    new-instance v5, Lcom/android/server/policy/KeyCombinationManager$$ExternalSyntheticLambda6;

    invoke-direct {v5, p1, v0, p2}, Lcom/android/server/policy/KeyCombinationManager$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;Landroid/view/KeyEvent;Z)V

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 295
    iget-object v1, p0, Lcom/android/server/policy/KeyCombinationManager;->mRemovePendingRules:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    :cond_d
    iget-object v1, p0, Lcom/android/server/policy/KeyCombinationManager;->mHandler:Landroid/os/Handler;

    new-instance v5, Lcom/android/server/policy/KeyCombinationManager$$ExternalSyntheticLambda7;

    invoke-direct {v5, p1}, Lcom/android/server/policy/KeyCombinationManager$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;)V

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 299
    iget-object p1, p0, Lcom/android/server/policy/KeyCombinationManager;->mActiveRules:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_e
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_f
    :goto_3
    return v2
.end method

.method public isKeyConsumed(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 337
    iget-object v0, p0, Lcom/android/server/policy/KeyCombinationManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 338
    :try_start_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v1

    and-int/lit16 v1, v1, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 339
    monitor-exit v0

    return v2

    .line 341
    :cond_0
    iget-object p0, p0, Lcom/android/server/policy/KeyCombinationManager;->mTriggeredRule:Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;->shouldInterceptKey(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 342
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isKeyPressed(I)Z
    .locals 2

    .line 398
    iget-object p0, p0, Lcom/android/server/policy/KeyCombinationManager;->mDownTimes:Landroid/util/SparseLongArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOtherKeyPressed()I
    .locals 6

    .line 409
    sget-object v0, Lcom/android/server/policy/KeyCombinationManager;->HW_KEY_LIST_EXCEPT_POWER:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    .line 410
    iget-object v5, p0, Lcom/android/server/policy/KeyCombinationManager;->mDownKeyEvent:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    return v2
.end method

.method public isPowerKeyIntercepted()Z
    .locals 8

    .line 349
    iget-object v0, p0, Lcom/android/server/policy/KeyCombinationManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 350
    :try_start_0
    new-instance v1, Lcom/android/server/policy/KeyCombinationManager$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/server/policy/KeyCombinationManager$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v1}, Lcom/android/server/policy/KeyCombinationManager;->forAllActiveRules(Lcom/android/internal/util/ToBooleanFunction;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 352
    iget-object v1, p0, Lcom/android/server/policy/KeyCombinationManager;->mDownTimes:Landroid/util/SparseLongArray;

    invoke-virtual {v1}, Landroid/util/SparseLongArray;->size()I

    move-result v1

    const/4 v3, 0x1

    if-gt v1, v3, :cond_0

    iget-object p0, p0, Lcom/android/server/policy/KeyCombinationManager;->mDownTimes:Landroid/util/SparseLongArray;

    const/16 v1, 0x1a

    invoke-virtual {p0, v1}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-nez p0, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    monitor-exit v0

    return v2

    .line 354
    :cond_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 355
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
