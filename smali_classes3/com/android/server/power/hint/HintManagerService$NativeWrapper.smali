.class public Lcom/android/server/power/hint/HintManagerService$NativeWrapper;
.super Ljava/lang/Object;
.source "HintManagerService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeCloseHintSession(J)V
.end method

.method private static native nativeCreateHintSession(II[IJ)J
.end method

.method private static native nativeGetHintSessionPreferredRate()J
.end method

.method private native nativeInit()V
.end method

.method private static native nativePauseHintSession(J)V
.end method

.method private static native nativeReportActualWorkDuration(J[J[J)V
.end method

.method private static native nativeResumeHintSession(J)V
.end method

.method private static native nativeSendHint(JI)V
.end method

.method private static native nativeSetThreads(J[I)V
.end method

.method private static native nativeUpdateTargetWorkDuration(JJ)V
.end method


# virtual methods
.method public halCloseHintSession(J)V
    .locals 0

    .line 217
    invoke-static {p1, p2}, Lcom/android/server/power/hint/HintManagerService$NativeWrapper;->nativeCloseHintSession(J)V

    return-void
.end method

.method public halCreateHintSession(II[IJ)J
    .locals 0

    .line 202
    invoke-static {p1, p2, p3, p4, p5}, Lcom/android/server/power/hint/HintManagerService$NativeWrapper;->nativeCreateHintSession(II[IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public halGetHintSessionPreferredRate()J
    .locals 2

    .line 239
    invoke-static {}, Lcom/android/server/power/hint/HintManagerService$NativeWrapper;->nativeGetHintSessionPreferredRate()J

    move-result-wide v0

    return-wide v0
.end method

.method public halInit()V
    .locals 0

    .line 197
    invoke-direct {p0}, Lcom/android/server/power/hint/HintManagerService$NativeWrapper;->nativeInit()V

    return-void
.end method

.method public halPauseHintSession(J)V
    .locals 0

    .line 207
    invoke-static {p1, p2}, Lcom/android/server/power/hint/HintManagerService$NativeWrapper;->nativePauseHintSession(J)V

    return-void
.end method

.method public halReportActualWorkDuration(J[J[J)V
    .locals 0

    .line 228
    invoke-static {p1, p2, p3, p4}, Lcom/android/server/power/hint/HintManagerService$NativeWrapper;->nativeReportActualWorkDuration(J[J[J)V

    return-void
.end method

.method public halResumeHintSession(J)V
    .locals 0

    .line 212
    invoke-static {p1, p2}, Lcom/android/server/power/hint/HintManagerService$NativeWrapper;->nativeResumeHintSession(J)V

    return-void
.end method

.method public halSendHint(JI)V
    .locals 0

    .line 234
    invoke-static {p1, p2, p3}, Lcom/android/server/power/hint/HintManagerService$NativeWrapper;->nativeSendHint(JI)V

    return-void
.end method

.method public halSetThreads(J[I)V
    .locals 0

    .line 244
    invoke-static {p1, p2, p3}, Lcom/android/server/power/hint/HintManagerService$NativeWrapper;->nativeSetThreads(J[I)V

    return-void
.end method

.method public halUpdateTargetWorkDuration(JJ)V
    .locals 0

    .line 222
    invoke-static {p1, p2, p3, p4}, Lcom/android/server/power/hint/HintManagerService$NativeWrapper;->nativeUpdateTargetWorkDuration(JJ)V

    return-void
.end method
