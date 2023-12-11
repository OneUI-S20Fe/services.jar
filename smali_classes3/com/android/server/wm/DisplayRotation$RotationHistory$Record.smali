.class public Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;
.super Ljava/lang/Object;
.source "DisplayRotation.java"


# instance fields
.field public final mDeviceState:Lcom/android/server/wm/DeviceStateController$DeviceState;

.field public final mDisplayRotationCompatPolicySummary:Ljava/lang/String;

.field public final mFromRotation:I

.field public final mHalfFoldSavedRotation:I

.field public final mIgnoreOrientationRequest:Z

.field public final mInHalfFoldTransition:Z

.field public final mLastOrientationSource:Ljava/lang/String;

.field public final mNonDefaultRequestingTaskDisplayArea:Ljava/lang/String;

.field public final mRotationReversionSlots:[Z

.field public final mSensorRotation:I

.field public final mSourceOrientation:I

.field public final mTimestamp:J

.field public final mToRotation:I

.field public final mUserRotation:I

.field public final mUserRotationMode:I


# direct methods
.method public constructor <init>(Lcom/android/server/wm/DisplayRotation;II)V
    .locals 3

    .line 2473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mTimestamp:J

    .line 2474
    iput p2, p0, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mFromRotation:I

    .line 2475
    iput p3, p0, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mToRotation:I

    .line 2476
    invoke-static {p1}, Lcom/android/server/wm/DisplayRotation;->-$$Nest$fgetmUserRotation(Lcom/android/server/wm/DisplayRotation;)I

    move-result p2

    iput p2, p0, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mUserRotation:I

    .line 2477
    invoke-static {p1}, Lcom/android/server/wm/DisplayRotation;->-$$Nest$fgetmUserRotationMode(Lcom/android/server/wm/DisplayRotation;)I

    move-result p2

    iput p2, p0, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mUserRotationMode:I

    .line 2478
    invoke-static {p1}, Lcom/android/server/wm/DisplayRotation;->-$$Nest$fgetmOrientationListener(Lcom/android/server/wm/DisplayRotation;)Lcom/android/server/wm/DisplayRotation$OrientationListener;

    move-result-object p2

    const/4 p3, -0x2

    if-eqz p2, :cond_1

    .line 2479
    iget-boolean p2, p2, Lcom/android/server/wm/DisplayRotation$OrientationListener;->mEnabled:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 2480
    :cond_0
    iget p2, p1, Lcom/android/server/wm/DisplayRotation;->mLastSensorRotation:I

    goto :goto_1

    :cond_1
    :goto_0
    move p2, p3

    :goto_1
    iput p2, p0, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mSensorRotation:I

    .line 2481
    invoke-static {p1}, Lcom/android/server/wm/DisplayRotation;->-$$Nest$fgetmDisplayContent(Lcom/android/server/wm/DisplayRotation;)Lcom/android/server/wm/DisplayContent;

    move-result-object p2

    .line 2482
    invoke-virtual {p2}, Lcom/android/server/wm/DisplayArea;->getIgnoreOrientationRequest()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mIgnoreOrientationRequest:Z

    .line 2483
    invoke-virtual {p2}, Lcom/android/server/wm/DisplayContent;->getOrientationRequestingTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string/jumbo v0, "none"

    goto :goto_2

    .line 2485
    :cond_2
    invoke-virtual {p2}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    if-eq v0, v2, :cond_3

    .line 2486
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayArea;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mNonDefaultRequestingTaskDisplayArea:Ljava/lang/String;

    .line 2487
    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->getLastOrientationSource()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2489
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mLastOrientationSource:Ljava/lang/String;

    .line 2490
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2492
    iget-object v0, v2, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    goto :goto_3

    .line 2493
    :cond_4
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getOverrideOrientation()I

    move-result v0

    :goto_3
    iput v0, p0, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mSourceOrientation:I

    goto :goto_4

    .line 2495
    :cond_5
    iput-object v1, p0, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mLastOrientationSource:Ljava/lang/String;

    .line 2496
    iput p3, p0, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mSourceOrientation:I

    .line 2498
    :goto_4
    iget-object v0, p1, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    if-eqz v0, :cond_6

    .line 2499
    invoke-static {v0}, Lcom/android/server/wm/DisplayRotation$FoldController;->-$$Nest$fgetmHalfFoldSavedRotation(Lcom/android/server/wm/DisplayRotation$FoldController;)I

    move-result p3

    iput p3, p0, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mHalfFoldSavedRotation:I

    .line 2500
    iget-object p3, p1, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    invoke-static {p3}, Lcom/android/server/wm/DisplayRotation$FoldController;->-$$Nest$fgetmInHalfFoldTransition(Lcom/android/server/wm/DisplayRotation$FoldController;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mInHalfFoldTransition:Z

    .line 2501
    iget-object p3, p1, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    invoke-static {p3}, Lcom/android/server/wm/DisplayRotation$FoldController;->-$$Nest$fgetmDeviceState(Lcom/android/server/wm/DisplayRotation$FoldController;)Lcom/android/server/wm/DeviceStateController$DeviceState;

    move-result-object p3

    iput-object p3, p0, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mDeviceState:Lcom/android/server/wm/DeviceStateController$DeviceState;

    goto :goto_5

    .line 2503
    :cond_6
    iput p3, p0, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mHalfFoldSavedRotation:I

    const/4 p3, 0x0

    .line 2504
    iput-boolean p3, p0, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mInHalfFoldTransition:Z

    .line 2505
    sget-object p3, Lcom/android/server/wm/DeviceStateController$DeviceState;->UNKNOWN:Lcom/android/server/wm/DeviceStateController$DeviceState;

    iput-object p3, p0, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mDeviceState:Lcom/android/server/wm/DeviceStateController$DeviceState;

    .line 2507
    :goto_5
    iget-object p2, p2, Lcom/android/server/wm/DisplayContent;->mDisplayRotationCompatPolicy:Lcom/android/server/wm/DisplayRotationCompatPolicy;

    if-nez p2, :cond_7

    goto :goto_6

    .line 2510
    :cond_7
    invoke-virtual {p2}, Lcom/android/server/wm/DisplayRotationCompatPolicy;->getSummaryForDisplayRotationHistoryRecord()Ljava/lang/String;

    move-result-object v1

    :goto_6
    iput-object v1, p0, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mDisplayRotationCompatPolicySummary:Ljava/lang/String;

    .line 2511
    invoke-static {p1}, Lcom/android/server/wm/DisplayRotation;->-$$Nest$fgetmDisplayContent(Lcom/android/server/wm/DisplayRotation;)Lcom/android/server/wm/DisplayContent;

    move-result-object p1

    .line 2512
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getRotationReversionController()Lcom/android/server/wm/DisplayRotationReversionController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayRotationReversionController;->getSlotsCopy()[Z

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mRotationReversionSlots:[Z

    return-void
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 2516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mTimestamp:J

    invoke-static {v1, v2}, Landroid/util/TimeUtils;->logTimeOfDay(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mFromRotation:I

    .line 2517
    invoke-static {v2}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mToRotation:I

    .line 2518
    invoke-static {v2}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2516
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2519
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  source="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mLastOrientationSource:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mSourceOrientation:I

    .line 2520
    invoke-static {v1}, Landroid/content/pm/ActivityInfo;->screenOrientationToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2519
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2521
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mUserRotationMode:I

    .line 2522
    invoke-static {v1}, Lcom/android/server/policy/WindowManagerPolicy;->userRotationModeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mUserRotation:I

    .line 2523
    invoke-static {v1}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sensor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mSensorRotation:I

    .line 2524
    invoke-static {v1}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2521
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2525
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mIgnoreOrientationRequest:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  ignoreRequest=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2526
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mNonDefaultRequestingTaskDisplayArea:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2527
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  requestingTda="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mNonDefaultRequestingTaskDisplayArea:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2529
    :cond_1
    iget v0, p0, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mHalfFoldSavedRotation:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    .line 2530
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " halfFoldSavedRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mHalfFoldSavedRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mInHalfFoldTransition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mInHalfFoldTransition:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mFoldState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mDeviceState:Lcom/android/server/wm/DeviceStateController$DeviceState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2535
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mDisplayRotationCompatPolicySummary:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mDisplayRotationCompatPolicySummary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2538
    :cond_3
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mRotationReversionSlots:[Z

    if-eqz v0, :cond_4

    .line 2539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " reversionSlots= NOSENSOR "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mRotationReversionSlots:[Z

    const/4 v1, 0x0

    aget-boolean p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", CAMERA "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mRotationReversionSlots:[Z

    const/4 v1, 0x1

    aget-boolean p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " HALF_FOLD "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mRotationReversionSlots:[Z

    const/4 p1, 0x2

    aget-boolean p0, p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
