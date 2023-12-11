.class public final Lcom/android/server/policy/SingleKeyGestureDetector;
.super Ljava/lang/Object;
.source "SingleKeyGestureDetector.java"


# static fields
.field public static final DEBUG:Z

.field public static final KEYCODE_KEY_DISPATCHING_ALLOWLIST:Ljava/util/Set;

.field public static final MULTI_PRESS_TIMEOUT:J

.field public static mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

.field public static sDefaultLongPressTimeout:J

.field public static sDefaultMultiPressTimeout:J

.field public static sDefaultVeryLongPressTimeout:J


# instance fields
.field public mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

.field public mBeganFromNonInteractive:Z

.field public mDownKeyCode:I

.field public mHandledByLongPress:Z

.field public final mHandler:Landroid/os/Handler;

.field public mKeyPressCounter:I

.field public volatile mKeyReleaseTime:J

.field public mLastDownTime:J

.field public mLastUpTime:J

.field public final mRules:Landroid/util/SparseArray;

.field public mTriggeredMultiPressTime:J


# direct methods
.method public static bridge synthetic -$$Nest$fgetmHandledByLongPress(Lcom/android/server/policy/SingleKeyGestureDetector;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandledByLongPress:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLastDownTime(Lcom/android/server/policy/SingleKeyGestureDetector;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mLastDownTime:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetmTriggeredMultiPressTime(Lcom/android/server/policy/SingleKeyGestureDetector;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mTriggeredMultiPressTime:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/android/server/policy/SingleKeyGestureDetector;->DEBUG:Z

    return v0
.end method

.method public static bridge synthetic -$$Nest$sfgetmKeyCustomizationPolicy()Lcom/android/server/policy/KeyCustomizationManager;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 64
    sget-boolean v0, Lcom/android/server/policy/PhoneWindowManager;->DEBUG_INPUT:Z

    sput-boolean v0, Lcom/android/server/policy/SingleKeyGestureDetector;->DEBUG:Z

    .line 79
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    sput-object v0, Lcom/android/server/policy/SingleKeyGestureDetector;->KEYCODE_KEY_DISPATCHING_ALLOWLIST:Ljava/util/Set;

    const/4 v1, 0x4

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x18

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x19

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x4f

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0xaa

    .line 105
    sput-wide v0, Lcom/android/server/policy/SingleKeyGestureDetector;->MULTI_PRESS_TIMEOUT:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mBeganFromNonInteractive:Z

    .line 75
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mRules:Landroid/util/SparseArray;

    const/4 v1, 0x0

    .line 90
    iput-object v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    .line 93
    iput v0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mDownKeyCode:I

    .line 94
    iput-boolean v0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandledByLongPress:Z

    const-wide/16 v0, 0x0

    .line 96
    iput-wide v0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mLastDownTime:J

    .line 101
    iput-wide v0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mLastUpTime:J

    .line 114
    iput-wide v0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mKeyReleaseTime:J

    .line 397
    new-instance v0, Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandler;

    invoke-direct {v0, p0}, Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandler;-><init>(Lcom/android/server/policy/SingleKeyGestureDetector;)V

    iput-object v0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static get(Landroid/content/Context;Lcom/android/server/policy/KeyCustomizationManager;)Lcom/android/server/policy/SingleKeyGestureDetector;
    .locals 3

    .line 382
    new-instance v0, Lcom/android/server/policy/SingleKeyGestureDetector;

    invoke-direct {v0}, Lcom/android/server/policy/SingleKeyGestureDetector;-><init>()V

    .line 383
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e00a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Lcom/android/server/policy/SingleKeyGestureDetector;->sDefaultLongPressTimeout:J

    .line 385
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x10e0136

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v1, p0

    sput-wide v1, Lcom/android/server/policy/SingleKeyGestureDetector;->sDefaultVeryLongPressTimeout:J

    .line 389
    sput-object p1, Lcom/android/server/policy/SingleKeyGestureDetector;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    .line 390
    sget-wide p0, Lcom/android/server/policy/SingleKeyGestureDetector;->MULTI_PRESS_TIMEOUT:J

    sput-wide p0, Lcom/android/server/policy/SingleKeyGestureDetector;->sDefaultMultiPressTimeout:J

    return-object v0
.end method


# virtual methods
.method public addRule(Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;)V
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mRules:Landroid/util/SparseArray;

    iget v1, p1, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mKeyCode:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    iget-object p0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mRules:Landroid/util/SparseArray;

    iget v0, p1, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mKeyCode:I

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 405
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

.method public beganFromNonInteractive()Z
    .locals 0

    .line 769
    iget-boolean p0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mBeganFromNonInteractive:Z

    return p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    .line 773
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SingleKey rules:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 778
    :goto_0
    iget-object v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mRules:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 779
    iget-object v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mRules:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    .line 780
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getKeyHandlerObj(Landroid/view/KeyEvent;Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;I)Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandlerObj;
    .locals 0

    .line 898
    new-instance p0, Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandlerObj;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandlerObj;-><init>(Landroid/view/KeyEvent;Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;I)V

    return-object p0
.end method

.method public getKeyPressCounter(I)I
    .locals 1

    .line 722
    iget-object v0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mKeyCode:I

    if-ne v0, p1, :cond_0

    .line 723
    iget p0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mKeyPressCounter:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getMultiPressTimeout(I)J
    .locals 0

    .line 944
    iget-object p0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mRules:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 948
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->getMultiPressTimeoutMs()J

    move-result-wide p0

    return-wide p0
.end method

.method public hasRule(I)Z
    .locals 0

    .line 904
    iget-object p0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mRules:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 908
    :cond_0
    invoke-static {p0, p1}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->-$$Nest$mshouldInterceptKey(Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;I)Z

    move-result p0

    return p0
.end method

.method public initLongPressTimeout(I)V
    .locals 2

    .line 920
    iget-object p0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mRules:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 924
    invoke-virtual {p0, v0, v1}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->setLongPressTimeoutMs(J)V

    return-void
.end method

.method public initMultiPressTimeout(I)V
    .locals 2

    .line 936
    iget-object p0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mRules:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 940
    invoke-virtual {p0, v0, v1}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->setMultiPressTimeoutMs(J)V

    return-void
.end method

.method public interceptKey(Landroid/view/KeyEvent;ZI)V
    .locals 2

    .line 433
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 435
    iget v0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mDownKeyCode:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    xor-int/lit8 p2, p2, 0x1

    .line 436
    iput-boolean p2, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mBeganFromNonInteractive:Z

    .line 438
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/android/server/policy/SingleKeyGestureDetector;->interceptKeyDown(Landroid/view/KeyEvent;I)V

    goto :goto_0

    .line 443
    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/android/server/policy/SingleKeyGestureDetector;->interceptKeyUp(Landroid/view/KeyEvent;I)Z

    :goto_0
    return-void
.end method

.method public final interceptKeyDown(Landroid/view/KeyEvent;I)V
    .locals 12

    .line 454
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 456
    iget v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mDownKeyCode:I

    const-string v2, "SingleKeyGesture"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v0, :cond_2

    .line 457
    iget-object v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    .line 458
    invoke-virtual {v1}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->supportLongPress()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandledByLongPress:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    .line 460
    invoke-virtual {v1}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->hasExtensionLongPressTimeout()Z

    move-result v1

    if-nez v1, :cond_1

    .line 462
    sget-boolean v1, Lcom/android/server/policy/SingleKeyGestureDetector;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 463
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Long press key "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    :cond_0
    iget-object v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 471
    iget-object v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 472
    iget-object v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandler:Landroid/os/Handler;

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, p1}, Landroid/view/KeyEvent;-><init>(Landroid/view/KeyEvent;)V

    iget-object p1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    .line 475
    invoke-virtual {p0, v2, p1, p2}, Lcom/android/server/policy/SingleKeyGestureDetector;->getKeyHandlerObj(Landroid/view/KeyEvent;Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;I)Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandlerObj;

    move-result-object p1

    .line 472
    invoke-virtual {v1, v3, v0, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 477
    invoke-virtual {p1, v4}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 478
    iget-object p0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void

    :cond_2
    if-nez v1, :cond_3

    .line 484
    iget-object v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    if-eqz v1, :cond_5

    .line 485
    invoke-static {v1, v0}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->-$$Nest$mshouldInterceptKey(Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 486
    :cond_3
    sget-boolean v1, Lcom/android/server/policy/SingleKeyGestureDetector;->DEBUG:Z

    if-eqz v1, :cond_4

    .line 487
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Press another key "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    :cond_4
    invoke-virtual {p0}, Lcom/android/server/policy/SingleKeyGestureDetector;->reset()V

    .line 491
    :cond_5
    iput v0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mDownKeyCode:I

    .line 494
    iget-object v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    const-wide/16 v5, 0x0

    if-nez v1, :cond_8

    .line 507
    iget-object v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mRules:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    if-eqz v1, :cond_7

    .line 508
    invoke-static {v1, v0}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->-$$Nest$mshouldInterceptKey(Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 509
    sget-boolean v7, Lcom/android/server/policy/SingleKeyGestureDetector;->DEBUG:Z

    if-eqz v7, :cond_6

    .line 510
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Intercept key by rule "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    :cond_6
    iput-object v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    .line 515
    :cond_7
    iput-wide v5, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mLastDownTime:J

    .line 517
    :cond_8
    iget-object v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    if-nez v1, :cond_9

    return-void

    .line 523
    :cond_9
    invoke-virtual {v1, p1}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->onKeyDown(Landroid/view/KeyEvent;)V

    .line 527
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mLastUpTime:J

    sub-long/2addr v7, v9

    .line 531
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v9

    iput-wide v9, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mLastDownTime:J

    .line 532
    iget-object v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    .line 534
    invoke-virtual {v1}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->getMultiPressTimeoutMs()J

    move-result-wide v9

    cmp-long v1, v7, v9

    if-ltz v1, :cond_a

    .line 536
    iput v4, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mKeyPressCounter:I

    goto :goto_0

    .line 538
    :cond_a
    iget v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mKeyPressCounter:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mKeyPressCounter:I

    .line 543
    :goto_0
    iput-wide v5, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mLastUpTime:J

    .line 544
    iget v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mKeyPressCounter:I

    if-ne v1, v4, :cond_b

    .line 545
    iput-wide v5, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mTriggeredMultiPressTime:J

    :cond_b
    if-ne v1, v4, :cond_d

    .line 551
    iget-object v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    invoke-virtual {v1}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->supportLongPress()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 552
    iget-object v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandler:Landroid/os/Handler;

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, p1}, Landroid/view/KeyEvent;-><init>(Landroid/view/KeyEvent;)V

    iget-object v5, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    .line 555
    invoke-virtual {p0, v2, v5, p2}, Lcom/android/server/policy/SingleKeyGestureDetector;->getKeyHandlerObj(Landroid/view/KeyEvent;Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;I)Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandlerObj;

    move-result-object v2

    .line 552
    invoke-virtual {v1, v3, v0, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 557
    invoke-virtual {v1, v4}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 558
    iget-object v2, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    invoke-virtual {v5}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->getLongPressTimeoutMs()J

    move-result-wide v5

    invoke-virtual {v2, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 561
    :cond_c
    iget-object v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    invoke-virtual {v1}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->supportVeryLongPress()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 562
    iget-object v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandler:Landroid/os/Handler;

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, p1}, Landroid/view/KeyEvent;-><init>(Landroid/view/KeyEvent;)V

    iget-object p1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    .line 565
    invoke-virtual {p0, v2, p1, p2}, Lcom/android/server/policy/SingleKeyGestureDetector;->getKeyHandlerObj(Landroid/view/KeyEvent;Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;I)Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandlerObj;

    move-result-object p1

    .line 562
    invoke-virtual {v1, v4, v0, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 567
    invoke-virtual {p1, v4}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 568
    iget-object p2, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    invoke-virtual {p0}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->getVeryLongPressTimeoutMs()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_1

    .line 571
    :cond_d
    iget-object v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 572
    iget-object v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 573
    iget-object v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 576
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_SKIP_TOO_FAST_DOUBLE_PRESS:Z

    if-eqz v1, :cond_f

    const/high16 v1, 0x1000000

    and-int/2addr v1, p2

    if-eqz v1, :cond_e

    move v3, v4

    .line 579
    :cond_e
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v8

    if-nez v3, :cond_f

    .line 580
    iget-wide v10, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mKeyReleaseTime:J

    cmp-long v1, v10, v5

    if-eqz v1, :cond_f

    iget-wide v5, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mKeyReleaseTime:J

    const-wide/16 v10, 0x32

    add-long/2addr v5, v10

    cmp-long v1, v8, v5

    if-gez v1, :cond_f

    .line 582
    iget v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mKeyPressCounter:I

    sub-int/2addr v1, v4

    iput v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mKeyPressCounter:I

    .line 583
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "interceptKeyDown keyCode="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mKeyReleaseTime("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mKeyReleaseTime:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") -  eventTime("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ")="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mKeyReleaseTime:J

    sub-long/2addr v8, v5

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    :cond_f
    iget v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mKeyPressCounter:I

    if-le v1, v4, :cond_10

    .line 589
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mTriggeredMultiPressTime:J

    .line 590
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trigger multi press, mTriggeredMultiPressTime="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mTriggeredMultiPressTime:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    :cond_10
    iget-object v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    invoke-virtual {v1}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->getMaxMultiPressCount()I

    move-result v1

    if-le v1, v4, :cond_12

    iget v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mKeyPressCounter:I

    iget-object v3, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    .line 597
    invoke-virtual {v3}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->getMaxMultiPressCount()I

    move-result v3

    if-ne v1, v3, :cond_12

    .line 598
    sget-boolean v1, Lcom/android/server/policy/SingleKeyGestureDetector;->DEBUG:Z

    if-eqz v1, :cond_11

    .line 599
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trigger multi press "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    invoke-virtual {v3}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for it reached the max count "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mKeyPressCounter:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    :cond_11
    iget-object v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandler:Landroid/os/Handler;

    iget v2, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mKeyPressCounter:I

    new-instance v3, Landroid/view/KeyEvent;

    invoke-direct {v3, p1}, Landroid/view/KeyEvent;-><init>(Landroid/view/KeyEvent;)V

    iget-object p1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    .line 606
    invoke-virtual {p0, v3, p1, p2}, Lcom/android/server/policy/SingleKeyGestureDetector;->getKeyHandlerObj(Landroid/view/KeyEvent;Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;I)Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandlerObj;

    move-result-object p1

    .line 602
    invoke-virtual {v1, v7, v0, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 608
    invoke-virtual {p1, v4}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 609
    iget-object p0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_12
    :goto_1
    return-void
.end method

.method public final interceptKeyUp(Landroid/view/KeyEvent;I)Z
    .locals 10

    const/4 v0, 0x0

    .line 618
    iput v0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mDownKeyCode:I

    .line 619
    iget-object v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    if-nez v1, :cond_0

    return v0

    .line 623
    :cond_0
    iget-boolean v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandledByLongPress:Z

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 624
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v3

    .line 625
    iget-wide v5, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mLastDownTime:J

    iget-object v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    invoke-virtual {v1}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->getLongPressTimeoutMs()J

    move-result-wide v7

    add-long/2addr v5, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    .line 626
    iget-object v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 628
    :cond_1
    iget-object v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    invoke-virtual {v1}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->supportLongPress()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandledByLongPress:Z

    .line 631
    :goto_0
    iget-wide v5, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mLastDownTime:J

    iget-object v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    invoke-virtual {v1}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->getVeryLongPressTimeoutMs()J

    move-result-wide v7

    add-long/2addr v5, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_2

    .line 632
    iget-object v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    .line 634
    :cond_2
    iget-object v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    invoke-virtual {v1}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->supportVeryLongPress()Z

    move-result v1

    iget-boolean v3, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandledByLongPress:Z

    or-int/2addr v1, v3

    iput-boolean v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandledByLongPress:Z

    .line 642
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    iget-object v3, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    iget v4, v3, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mKeyCode:I

    if-ne v1, v4, :cond_4

    .line 643
    invoke-virtual {v3, p1}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->onKeyUp(Landroid/view/KeyEvent;)V

    .line 647
    :cond_4
    iget-boolean v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandledByLongPress:Z

    const/4 v3, 0x0

    if-nez v1, :cond_d

    .line 649
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_2

    .line 657
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    iget-object v4, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    iget v5, v4, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mKeyCode:I

    if-ne v1, v5, :cond_c

    .line 659
    invoke-virtual {v4}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->getMaxMultiPressCount()I

    move-result v1

    const-string v4, "SingleKeyGesture"

    const/4 v5, 0x2

    if-ne v1, v2, :cond_7

    .line 660
    sget-boolean v0, Lcom/android/server/policy/SingleKeyGestureDetector;->DEBUG:Z

    if-eqz v0, :cond_6

    .line 661
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "press key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    :cond_6
    iget-object v0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    iget v1, v1, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mKeyCode:I

    new-instance v4, Landroid/view/KeyEvent;

    invoke-direct {v4, p1}, Landroid/view/KeyEvent;-><init>(Landroid/view/KeyEvent;)V

    iget-object p1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    .line 667
    invoke-virtual {p0, v4, p1, p2}, Lcom/android/server/policy/SingleKeyGestureDetector;->getKeyHandlerObj(Landroid/view/KeyEvent;Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;I)Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandlerObj;

    move-result-object p1

    .line 663
    invoke-virtual {v0, v5, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 669
    invoke-virtual {p1, v2}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 670
    iget-object p2, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 671
    iput-object v3, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    return v2

    :cond_7
    const/high16 v1, 0x1000000

    and-int/2addr v1, p2

    if-eqz v1, :cond_8

    move v0, v2

    .line 678
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mLastDownTime:J

    sub-long/2addr v6, v8

    if-nez v0, :cond_9

    const-wide/16 v8, 0x12c

    cmp-long v1, v6, v8

    if-lez v1, :cond_9

    .line 680
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "multi-press key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mKeyPressCounter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " longInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    iget-object v0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    iget v1, v1, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mKeyCode:I

    iget v4, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mKeyPressCounter:I

    new-instance v6, Landroid/view/KeyEvent;

    invoke-direct {v6, p1}, Landroid/view/KeyEvent;-><init>(Landroid/view/KeyEvent;)V

    iget-object p1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    .line 684
    invoke-virtual {p0, v6, p1, p2}, Lcom/android/server/policy/SingleKeyGestureDetector;->getKeyHandlerObj(Landroid/view/KeyEvent;Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;I)Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandlerObj;

    move-result-object p1

    .line 682
    invoke-virtual {v0, v5, v1, v4, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 685
    invoke-virtual {p1, v2}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 686
    iget-object p2, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 687
    iput-object v3, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    return v2

    .line 694
    :cond_9
    iget v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mKeyPressCounter:I

    iget-object v3, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    invoke-virtual {v3}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->getMaxMultiPressCount()I

    move-result v3

    if-ge v1, v3, :cond_a

    .line 695
    iget-object v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    iget v3, v3, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mKeyCode:I

    iget v4, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mKeyPressCounter:I

    new-instance v6, Landroid/view/KeyEvent;

    invoke-direct {v6, p1}, Landroid/view/KeyEvent;-><init>(Landroid/view/KeyEvent;)V

    iget-object v7, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    .line 699
    invoke-virtual {p0, v6, v7, p2}, Lcom/android/server/policy/SingleKeyGestureDetector;->getKeyHandlerObj(Landroid/view/KeyEvent;Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;I)Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandlerObj;

    move-result-object p2

    .line 695
    invoke-virtual {v1, v5, v3, v4, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 701
    invoke-virtual {p2, v2}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 702
    iget-object v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    .line 704
    invoke-virtual {v3}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->getMultiPressTimeoutMs()J

    move-result-wide v3

    .line 702
    invoke-virtual {v1, p2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 709
    :cond_a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mLastUpTime:J

    .line 711
    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->FW_SKIP_TOO_FAST_DOUBLE_PRESS:Z

    if-eqz p2, :cond_b

    if-nez v0, :cond_b

    .line 712
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mKeyReleaseTime:J

    :cond_b
    return v2

    .line 717
    :cond_c
    invoke-virtual {p0}, Lcom/android/server/policy/SingleKeyGestureDetector;->reset()V

    return v0

    .line 651
    :cond_d
    :goto_2
    iput-boolean v0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandledByLongPress:Z

    .line 652
    iput v0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mKeyPressCounter:I

    .line 653
    iput-object v3, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    return v2
.end method

.method public isKeyIntercepted(I)Z
    .locals 0

    .line 765
    iget-object p0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->-$$Nest$mshouldInterceptKey(Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public removeRule(I)V
    .locals 0

    .line 422
    iget-object p0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mRules:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public reset()V
    .locals 4

    .line 732
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "reset counter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mKeyPressCounter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mActiveRule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Callers(5)="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    .line 733
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleKeyGesture"

    .line 732
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    iget-object v0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 738
    iget v0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mDownKeyCode:I

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 740
    iget-object v0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 743
    :cond_0
    iget v0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mKeyPressCounter:I

    if-lez v0, :cond_1

    .line 744
    iget-object v0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 745
    iput v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mKeyPressCounter:I

    :cond_1
    const/4 v0, 0x0

    .line 747
    iput-object v0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    const-wide/16 v2, 0x0

    .line 751
    iput-wide v2, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mLastUpTime:J

    .line 752
    iput-wide v2, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mTriggeredMultiPressTime:J

    .line 754
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SKIP_TOO_FAST_DOUBLE_PRESS:Z

    if-eqz v0, :cond_2

    .line 755
    iput-wide v2, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mKeyReleaseTime:J

    .line 760
    :cond_2
    iput-boolean v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandledByLongPress:Z

    .line 761
    iput v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mDownKeyCode:I

    return-void
.end method

.method public setBeganFromNonInteractive()V
    .locals 2

    .line 954
    sget-boolean v0, Lcom/android/server/policy/SingleKeyGestureDetector;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 955
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setBeganFromNonInteractive old="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mBeganFromNonInteractive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleKeyGesture"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    .line 957
    iput-boolean v0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mBeganFromNonInteractive:Z

    return-void
.end method

.method public setLongPressTimeout(IJ)V
    .locals 0

    .line 912
    iget-object p0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mRules:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    if-nez p0, :cond_0

    return-void

    .line 916
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->setLongPressTimeoutMs(J)V

    return-void
.end method

.method public setMultiPressTimeout(IJ)V
    .locals 0

    .line 928
    iget-object p0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mRules:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    if-nez p0, :cond_0

    return-void

    .line 932
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->setMultiPressTimeoutMs(J)V

    return-void
.end method
