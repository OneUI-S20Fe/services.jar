.class public Lcom/android/server/policy/BurnInProtectionHelper;
.super Ljava/lang/Object;
.source "BurnInProtectionHelper.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field public static final BURNIN_PROTECTION_FIRST_WAKEUP_INTERVAL_MS:J

.field public static final BURNIN_PROTECTION_MINIMAL_INTERVAL_MS:J

.field public static final BURNIN_PROTECTION_SUBSEQUENT_WAKEUP_INTERVAL_MS:J


# instance fields
.field public final mAlarmManager:Landroid/app/AlarmManager;

.field public mAppliedBurnInXOffset:I

.field public mAppliedBurnInYOffset:I

.field public mBurnInProtectionActive:Z

.field public final mBurnInProtectionIntent:Landroid/app/PendingIntent;

.field public mBurnInProtectionReceiver:Landroid/content/BroadcastReceiver;

.field public final mBurnInRadiusMaxSquared:I

.field public final mCenteringAnimator:Landroid/animation/ValueAnimator;

.field public final mDisplay:Landroid/view/Display;

.field public final mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

.field public mFirstUpdate:Z

.field public mLastBurnInXOffset:I

.field public mLastBurnInYOffset:I

.field public final mMaxHorizontalBurnInOffset:I

.field public final mMaxVerticalBurnInOffset:I

.field public final mMinHorizontalBurnInOffset:I

.field public final mMinVerticalBurnInOffset:I

.field public mXOffsetDirection:I

.field public mYOffsetDirection:I


# direct methods
.method public static bridge synthetic -$$Nest$mupdateBurnInProtection(Lcom/android/server/policy/BurnInProtectionHelper;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/policy/BurnInProtectionHelper;->updateBurnInProtection()V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/android/server/policy/BurnInProtectionHelper;->BURNIN_PROTECTION_FIRST_WAKEUP_INTERVAL_MS:J

    const-wide/16 v1, 0x2

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/policy/BurnInProtectionHelper;->BURNIN_PROTECTION_SUBSEQUENT_WAKEUP_INTERVAL_MS:J

    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/policy/BurnInProtectionHelper;->BURNIN_PROTECTION_MINIMAL_INTERVAL_MS:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIII)V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mLastBurnInXOffset:I

    const/4 v1, 0x1

    .line 73
    iput v1, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mXOffsetDirection:I

    .line 74
    iput v0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mLastBurnInYOffset:I

    .line 76
    iput v1, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mYOffsetDirection:I

    .line 78
    iput v0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mAppliedBurnInXOffset:I

    .line 79
    iput v0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mAppliedBurnInYOffset:I

    .line 86
    new-instance v1, Lcom/android/server/policy/BurnInProtectionHelper$1;

    invoke-direct {v1, p0}, Lcom/android/server/policy/BurnInProtectionHelper$1;-><init>(Lcom/android/server/policy/BurnInProtectionHelper;)V

    iput-object v1, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mBurnInProtectionReceiver:Landroid/content/BroadcastReceiver;

    .line 99
    iput p2, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mMinHorizontalBurnInOffset:I

    .line 100
    iput p3, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mMaxHorizontalBurnInOffset:I

    .line 101
    iput p4, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mMinVerticalBurnInOffset:I

    .line 102
    iput p5, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mMaxVerticalBurnInOffset:I

    const/4 p2, -0x1

    if-eq p6, p2, :cond_0

    mul-int/2addr p6, p6

    .line 104
    iput p6, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mBurnInRadiusMaxSquared:I

    goto :goto_0

    .line 106
    :cond_0
    iput p2, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mBurnInRadiusMaxSquared:I

    .line 109
    :goto_0
    const-class p2, Landroid/hardware/display/DisplayManagerInternal;

    invoke-static {p2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/display/DisplayManagerInternal;

    iput-object p2, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    const-string p2, "alarm"

    .line 110
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/AlarmManager;

    iput-object p2, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mAlarmManager:Landroid/app/AlarmManager;

    .line 111
    iget-object p2, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mBurnInProtectionReceiver:Landroid/content/BroadcastReceiver;

    new-instance p3, Landroid/content/IntentFilter;

    const-string p4, "android.internal.policy.action.BURN_IN_PROTECTION"

    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 113
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p3, 0x40000000    # 2.0f

    .line 115
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 p3, 0xa000000

    .line 116
    invoke-static {p1, v0, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mBurnInProtectionIntent:Landroid/app/PendingIntent;

    const-string p2, "display"

    .line 119
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 120
    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mDisplay:Landroid/view/Display;

    const/4 p2, 0x0

    .line 121
    invoke-virtual {p1, p0, p2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 123
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mCenteringAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x64

    .line 124
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 125
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 126
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 127
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final adjustOffsets()V
    .locals 4

    .line 204
    :cond_0
    iget v0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mXOffsetDirection:I

    mul-int/lit8 v1, v0, 0x2

    .line 205
    iget v2, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mLastBurnInXOffset:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mLastBurnInXOffset:I

    .line 206
    iget v3, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mMaxHorizontalBurnInOffset:I

    if-gt v2, v3, :cond_1

    iget v3, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mMinHorizontalBurnInOffset:I

    if-ge v2, v3, :cond_3

    :cond_1
    sub-int/2addr v2, v1

    .line 209
    iput v2, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mLastBurnInXOffset:I

    mul-int/lit8 v0, v0, -0x1

    .line 211
    iput v0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mXOffsetDirection:I

    .line 213
    iget v0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mYOffsetDirection:I

    mul-int/lit8 v1, v0, 0x2

    .line 214
    iget v2, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mLastBurnInYOffset:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mLastBurnInYOffset:I

    .line 215
    iget v3, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mMaxVerticalBurnInOffset:I

    if-gt v2, v3, :cond_2

    iget v3, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mMinVerticalBurnInOffset:I

    if-ge v2, v3, :cond_3

    :cond_2
    sub-int/2addr v2, v1

    .line 218
    iput v2, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mLastBurnInYOffset:I

    mul-int/lit8 v0, v0, -0x1

    .line 220
    iput v0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mYOffsetDirection:I

    .line 224
    :cond_3
    iget v0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mBurnInRadiusMaxSquared:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget v1, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mLastBurnInXOffset:I

    mul-int/2addr v1, v1

    iget v2, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mLastBurnInYOffset:I

    mul-int/2addr v2, v2

    add-int/2addr v1, v2

    if-gt v1, v0, :cond_0

    :cond_4
    return-void
.end method

.method public cancelBurnInProtection()V
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mBurnInProtectionActive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 183
    iput-boolean v0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mBurnInProtectionActive:Z

    .line 184
    invoke-virtual {p0}, Lcom/android/server/policy/BurnInProtectionHelper;->updateBurnInProtection()V

    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BurnInProtection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mBurnInProtectionActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mBurnInProtectionActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mHorizontalBurnInOffsetsBounds=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mMinHorizontalBurnInOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mMaxHorizontalBurnInOffset:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mVerticalBurnInOffsetsBounds=("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mMinVerticalBurnInOffset:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mMaxVerticalBurnInOffset:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mBurnInRadiusMaxSquared="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mBurnInRadiusMaxSquared:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mLastBurnInOffset=("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mLastBurnInXOffset:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mLastBurnInYOffset:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "mOfsetChangeDirections=("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mXOffsetDirection:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mYOffsetDirection:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mCenteringAnimator:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mBurnInProtectionActive:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 272
    iput p1, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mAppliedBurnInXOffset:I

    .line 273
    iput p1, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mAppliedBurnInYOffset:I

    .line 275
    iget-object v0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    iget-object p0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mDisplay:Landroid/view/Display;

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    invoke-virtual {v0, p0, p1, p1}, Landroid/hardware/display/DisplayManagerInternal;->setDisplayOffsets(III)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 289
    iget-boolean v0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mBurnInProtectionActive:Z

    if-nez v0, :cond_0

    .line 290
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 291
    iget-object v0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    iget-object v1, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mDisplay:Landroid/view/Display;

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    iget v2, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mAppliedBurnInXOffset:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    iget p0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mAppliedBurnInYOffset:I

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    invoke-virtual {v0, v1, v2, p0}, Landroid/hardware/display/DisplayManagerInternal;->setDisplayOffsets(III)V

    :cond_0
    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 255
    iget-object p1, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mDisplay:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getState()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mDisplay:Landroid/view/Display;

    .line 256
    invoke-virtual {p1}, Landroid/view/Display;->getState()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mDisplay:Landroid/view/Display;

    .line 257
    invoke-virtual {p1}, Landroid/view/Display;->getState()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/policy/BurnInProtectionHelper;->cancelBurnInProtection()V

    goto :goto_1

    .line 258
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/policy/BurnInProtectionHelper;->startBurnInProtection()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public startBurnInProtection()V
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mBurnInProtectionActive:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mBurnInProtectionActive:Z

    .line 133
    iput-boolean v0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mFirstUpdate:Z

    .line 134
    iget-object v0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mCenteringAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 135
    invoke-virtual {p0}, Lcom/android/server/policy/BurnInProtectionHelper;->updateBurnInProtection()V

    :cond_0
    return-void
.end method

.method public final updateBurnInProtection()V
    .locals 11

    .line 140
    iget-boolean v0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mBurnInProtectionActive:Z

    if-eqz v0, :cond_2

    .line 144
    iget-boolean v0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mFirstUpdate:Z

    if-eqz v0, :cond_0

    .line 145
    sget-wide v1, Lcom/android/server/policy/BurnInProtectionHelper;->BURNIN_PROTECTION_FIRST_WAKEUP_INTERVAL_MS:J

    goto :goto_0

    .line 146
    :cond_0
    sget-wide v1, Lcom/android/server/policy/BurnInProtectionHelper;->BURNIN_PROTECTION_SUBSEQUENT_WAKEUP_INTERVAL_MS:J

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 148
    iput-boolean v0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mFirstUpdate:Z

    goto :goto_1

    .line 150
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/policy/BurnInProtectionHelper;->adjustOffsets()V

    .line 151
    iget v0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mLastBurnInXOffset:I

    iput v0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mAppliedBurnInXOffset:I

    .line 152
    iget v0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mLastBurnInYOffset:I

    iput v0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mAppliedBurnInYOffset:I

    .line 153
    iget-object v0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    iget-object v3, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mDisplay:Landroid/view/Display;

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    iget v4, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mLastBurnInXOffset:I

    iget v5, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mLastBurnInYOffset:I

    invoke-virtual {v0, v3, v4, v5}, Landroid/hardware/display/DisplayManagerInternal;->setDisplayOffsets(III)V

    .line 160
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 163
    sget-wide v7, Lcom/android/server/policy/BurnInProtectionHelper;->BURNIN_PROTECTION_MINIMAL_INTERVAL_MS:J

    add-long/2addr v7, v3

    .line 165
    rem-long v9, v7, v1

    sub-long/2addr v7, v9

    add-long/2addr v7, v1

    sub-long/2addr v7, v3

    add-long/2addr v5, v7

    .line 173
    iget-object v0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mAlarmManager:Landroid/app/AlarmManager;

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mBurnInProtectionIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v5, v6, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_2

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mBurnInProtectionIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 177
    iget-object p0, p0, Lcom/android/server/policy/BurnInProtectionHelper;->mCenteringAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_2
    return-void
.end method
