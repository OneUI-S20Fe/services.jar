.class public Lcom/android/server/wm/CustomLetterboxEnhancedController;
.super Ljava/lang/Object;
.source "CustomLetterboxEnhancedController.java"


# instance fields
.field public final mDisplay:Lcom/android/server/wm/DisplayContent;

.field public mDisplayDeviceTypeChanged:Z

.field public mEnhancedEnabled:Z

.field public mEnhancedReason:I

.field public final mHandler:Landroid/os/Handler;

.field public mOnApplyLetterboxEnhanced:Ljava/lang/Runnable;

.field public mSeq:J

.field public mShouldShowLetterbox:Z

.field public final mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

.field public final mToken:Landroid/os/Binder;

.field public mWaitingForEnhancedEnabled:Z

.field public final mWmService:Lcom/android/server/wm/WindowManagerService;


# direct methods
.method public static synthetic $r8$lambda$6bU2BwmUBlKgAO7ijiCh6H1uDvw(Lcom/android/server/wm/CustomLetterboxEnhancedController;ZLcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/CustomLetterboxEnhancedController;->lambda$refreshLetterboxLocked$2(ZLcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HnsxE1mpQTOoqt6AC2l8S8O_Rrc(Lcom/android/server/wm/CustomLetterboxEnhancedController;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/CustomLetterboxEnhancedController;->lambda$scheduleCompleteLetterboxEnhanced$1(JZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$hEbrE8-GdCco1CagG0mzZiTZ2t8(Lcom/android/server/wm/CustomLetterboxEnhancedController;Lcom/android/server/wm/Task;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/CustomLetterboxEnhancedController;->hasCustomLetterboxEnabledLocked(Lcom/android/server/wm/Task;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$sdCeyjCskXAcVGmV5qdgk8Jso00(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/CustomLetterboxEnhancedController;->lambda$hasCustomLetterboxEnabledLocked$0(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smenhancedReasonToString(I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/CustomLetterboxEnhancedController;->enhancedReasonToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/android/server/wm/DisplayContent;)V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mShouldShowLetterbox:Z

    .line 106
    new-instance v0, Lcom/android/server/wm/CustomLetterboxEnhancedController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/server/wm/CustomLetterboxEnhancedController$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wm/CustomLetterboxEnhancedController;)V

    iput-object v0, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mOnApplyLetterboxEnhanced:Ljava/lang/Runnable;

    .line 108
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mToken:Landroid/os/Binder;

    .line 111
    iput-object p1, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mDisplay:Lcom/android/server/wm/DisplayContent;

    .line 112
    iget-object p1, p1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iput-object p1, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mWmService:Lcom/android/server/wm/WindowManagerService;

    .line 113
    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceControl$Transaction;

    iput-object p1, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 114
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Lcom/android/server/UiThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static enhancedReasonToString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 306
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "CAPTURED_WALLPAPER_NULL"

    return-object p0

    :pswitch_1
    const-string p0, "VISIBLE_WALLPAPER_NULL"

    return-object p0

    :pswitch_2
    const-string p0, "NO_LETTERBOX"

    return-object p0

    :pswitch_3
    const-string p0, "HOME_OR_RECENTS_VISIBLE"

    return-object p0

    :pswitch_4
    const-string p0, "DISPLAY_FOLDED"

    return-object p0

    :pswitch_5
    const-string p0, "LIVE_WALLPAPER"

    return-object p0

    :pswitch_6
    const-string p0, "MODE_DISABLED"

    return-object p0

    :pswitch_7
    const-string p0, "ENABLED"

    return-object p0

    :pswitch_8
    const-string p0, "UNDEFINED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic lambda$hasCustomLetterboxEnabledLocked$0(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1

    .line 161
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    :cond_0
    invoke-static {p0}, Lcom/android/server/wm/CustomLetterboxConfiguration;->isCustomLetterboxEnabled(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$refreshLetterboxLocked$2(ZLcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 242
    iget-object p2, p2, Lcom/android/server/wm/ActivityRecord;->mLetterboxUiController:Lcom/android/server/wm/LetterboxUiController;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2, p0}, Lcom/android/server/wm/LetterboxUiController;->updateLetterboxSurface(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private synthetic lambda$scheduleCompleteLetterboxEnhanced$1(JZ)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 203
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/wm/CustomLetterboxEnhancedController;->completeLetterboxEnhancedLocked(JZ)V

    .line 204
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method


# virtual methods
.method public addWindowLocked(Lcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final applyLetterboxEnhancedIfNeededLocked(ZZZZ)V
    .locals 2

    .line 128
    invoke-virtual {p0}, Lcom/android/server/wm/CustomLetterboxEnhancedController;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/CustomLetterboxEnhancedController;->getEnhancedReasonLocked(ZZ)I

    move-result p1

    iput p1, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mEnhancedReason:I

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, p2

    .line 133
    :goto_0
    iget-boolean v1, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mEnhancedEnabled:Z

    if-eq p1, v1, :cond_2

    move p2, v0

    .line 134
    :cond_2
    iput-boolean p1, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mEnhancedEnabled:Z

    .line 135
    iput-boolean p4, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mDisplayDeviceTypeChanged:Z

    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    .line 137
    :cond_3
    invoke-virtual {p0, p2}, Lcom/android/server/wm/CustomLetterboxEnhancedController;->applyLetterboxEnhancedLocked(Z)V

    :cond_4
    return-void
.end method

.method public final applyLetterboxEnhancedLocked(Z)V
    .locals 4

    .line 166
    iget-wide v0, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mSeq:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mSeq:J

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyLetterboxEnhancedLocked: seq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mSeq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mEnhancedEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mEnhancedReason:I

    .line 169
    invoke-static {v1}, Lcom/android/server/wm/CustomLetterboxEnhancedController;->enhancedReasonToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enabledChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", caller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    .line 171
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomLetterbox"

    .line 167
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iput-boolean p1, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mWaitingForEnhancedEnabled:Z

    const/4 p1, 0x1

    .line 173
    invoke-virtual {p0, p1, p1}, Lcom/android/server/wm/CustomLetterboxEnhancedController;->refreshLetterboxLocked(ZZ)V

    .line 175
    invoke-virtual {p0}, Lcom/android/server/wm/CustomLetterboxEnhancedController;->removeCallbacks()V

    .line 176
    iget-object p1, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mOnApplyLetterboxEnhanced:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 177
    iget-object p1, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mOnApplyLetterboxEnhanced:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final completeLetterboxEnhancedLocked(JZ)V
    .locals 2

    .line 209
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/CustomLetterboxEnhancedController;->isInvalidSeqLocked(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 212
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "completeLetterboxEnhancedLocked: seq="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mSeq:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", enabled="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mEnhancedEnabled:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", reason="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mEnhancedReason:I

    .line 214
    invoke-static {p2}, Lcom/android/server/wm/CustomLetterboxEnhancedController;->enhancedReasonToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", applied="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CustomLetterbox"

    .line 212
    invoke-static {p2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 216
    iput-boolean p1, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mWaitingForEnhancedEnabled:Z

    if-eqz p3, :cond_2

    .line 217
    iget-boolean p2, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mEnhancedEnabled:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-virtual {p0, p2, p1}, Lcom/android/server/wm/CustomLetterboxEnhancedController;->refreshLetterboxLocked(ZZ)V

    .line 218
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_LETTERBOX_ENHANCED_HIDING_WALLPAPER:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/server/wm/CustomLetterboxEnhancedController;->shouldHideWallpaper()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 219
    iget-object p1, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mDisplay:Lcom/android/server/wm/DisplayContent;

    iget p2, p1, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    .line 221
    :cond_3
    iget-object p0, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerService;->requestTraversal()V

    return-void
.end method

.method public dumpLocked(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 265
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "CustomLetterboxEnhancedController(mDisplayId="

    .line 266
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 267
    iget-object p2, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mDisplay:Lcom/android/server/wm/DisplayContent;

    iget p2, p2, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, ")"

    .line 268
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo p2, "mSeq="

    .line 270
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 271
    iget-wide v0, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mSeq:J

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    const-string p2, ", mEnhancedEnabled="

    .line 272
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    iget-boolean p2, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mEnhancedEnabled:Z

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, ", mEnhancedReason="

    .line 274
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 275
    iget p2, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mEnhancedReason:I

    invoke-static {p2}, Lcom/android/server/wm/CustomLetterboxEnhancedController;->enhancedReasonToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 277
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo p2, "mShouldShowLetterbox="

    .line 278
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    iget-boolean p2, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mShouldShowLetterbox:Z

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, ", mWaitingForEnhancedEnabled="

    .line 280
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 281
    iget-boolean p0, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mWaitingForEnhancedEnabled:Z

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Z)V

    .line 282
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public final failLetterboxEnhanced()V
    .locals 4

    .line 225
    iget-object v0, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_0
    const-string v1, "CustomLetterbox"

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failLetterboxEnhanced: showLetterbox="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mShouldShowLetterbox:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", enabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mEnhancedEnabled:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mEnhancedReason:I

    .line 228
    invoke-static {v3}, Lcom/android/server/wm/CustomLetterboxEnhancedController;->enhancedReasonToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 229
    iput-boolean v1, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mWaitingForEnhancedEnabled:Z

    const/4 v1, 0x1

    .line 230
    invoke-virtual {p0, v1, v1}, Lcom/android/server/wm/CustomLetterboxEnhancedController;->refreshLetterboxLocked(ZZ)V

    .line 231
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public final getCapturedBlurWallpaperInfo()Lcom/android/server/wm/CustomLetterboxEnhancedController$CapturedBlurWallpaperInfo;
    .locals 6

    .line 359
    new-instance v0, Lcom/android/server/wm/CustomLetterboxEnhancedController$CapturedBlurWallpaperInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/wm/CustomLetterboxEnhancedController$CapturedBlurWallpaperInfo;-><init>(Lcom/android/server/wm/CustomLetterboxEnhancedController$CapturedBlurWallpaperInfo-IA;)V

    .line 360
    iget-object v1, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    .line 361
    :try_start_0
    iget-wide v2, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mSeq:J

    invoke-static {v0, v2, v3}, Lcom/android/server/wm/CustomLetterboxEnhancedController$CapturedBlurWallpaperInfo;->-$$Nest$fputmSeq(Lcom/android/server/wm/CustomLetterboxEnhancedController$CapturedBlurWallpaperInfo;J)V

    .line 362
    iget-boolean v2, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mEnhancedEnabled:Z

    invoke-static {v0, v2}, Lcom/android/server/wm/CustomLetterboxEnhancedController$CapturedBlurWallpaperInfo;->-$$Nest$fputmEnabled(Lcom/android/server/wm/CustomLetterboxEnhancedController$CapturedBlurWallpaperInfo;Z)V

    .line 363
    iget v2, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mEnhancedReason:I

    invoke-static {v0, v2}, Lcom/android/server/wm/CustomLetterboxEnhancedController$CapturedBlurWallpaperInfo;->-$$Nest$fputmReason(Lcom/android/server/wm/CustomLetterboxEnhancedController$CapturedBlurWallpaperInfo;I)V

    .line 364
    iget-boolean v2, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mEnhancedEnabled:Z

    if-nez v2, :cond_0

    .line 365
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-object v0

    .line 367
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/android/server/wm/CustomLetterboxConfiguration;->getLetterboxBackgroundWallpaperBlurRadius()I

    move-result v2

    invoke-static {v0, v2}, Lcom/android/server/wm/CustomLetterboxEnhancedController$CapturedBlurWallpaperInfo;->-$$Nest$fputmBlurRadius(Lcom/android/server/wm/CustomLetterboxEnhancedController$CapturedBlurWallpaperInfo;I)V

    .line 368
    iget-object v2, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mDisplay:Lcom/android/server/wm/DisplayContent;

    iget-object v2, v2, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    invoke-virtual {v2}, Lcom/android/server/wm/WallpaperController;->getTopVisibleWallpaper()Lcom/android/server/wm/WindowState;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 370
    invoke-static {v0, v3}, Lcom/android/server/wm/CustomLetterboxEnhancedController$CapturedBlurWallpaperInfo;->-$$Nest$fputmEnabled(Lcom/android/server/wm/CustomLetterboxEnhancedController$CapturedBlurWallpaperInfo;Z)V

    const/4 p0, 0x7

    .line 371
    invoke-static {v0, p0}, Lcom/android/server/wm/CustomLetterboxEnhancedController$CapturedBlurWallpaperInfo;->-$$Nest$fputmReason(Lcom/android/server/wm/CustomLetterboxEnhancedController$CapturedBlurWallpaperInfo;I)V

    .line 372
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-object v0

    .line 374
    :cond_1
    :try_start_2
    iget-object v4, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 375
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v0, v5}, Lcom/android/server/wm/CustomLetterboxEnhancedController$CapturedBlurWallpaperInfo;->-$$Nest$fputmWidth(Lcom/android/server/wm/CustomLetterboxEnhancedController$CapturedBlurWallpaperInfo;I)V

    .line 376
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v0, v4}, Lcom/android/server/wm/CustomLetterboxEnhancedController$CapturedBlurWallpaperInfo;->-$$Nest$fputmHeight(Lcom/android/server/wm/CustomLetterboxEnhancedController$CapturedBlurWallpaperInfo;I)V

    .line 377
    invoke-static {v0}, Lcom/android/server/wm/CustomLetterboxEnhancedController$CapturedBlurWallpaperInfo;->-$$Nest$fgetmWidth(Lcom/android/server/wm/CustomLetterboxEnhancedController$CapturedBlurWallpaperInfo;)I

    move-result v4

    invoke-static {v0}, Lcom/android/server/wm/CustomLetterboxEnhancedController$CapturedBlurWallpaperInfo;->-$$Nest$fgetmHeight(Lcom/android/server/wm/CustomLetterboxEnhancedController$CapturedBlurWallpaperInfo;)I

    move-result v5

    invoke-virtual {p0, v4, v5}, Lcom/android/server/wm/CustomLetterboxEnhancedController;->getScreenshotLocked(II)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/server/wm/CustomLetterboxEnhancedController$CapturedBlurWallpaperInfo;->-$$Nest$fputmScreenshot(Lcom/android/server/wm/CustomLetterboxEnhancedController$CapturedBlurWallpaperInfo;Landroid/graphics/Bitmap;)V

    .line 378
    invoke-static {v0}, Lcom/android/server/wm/CustomLetterboxEnhancedController$CapturedBlurWallpaperInfo;->-$$Nest$fgetmScreenshot(Lcom/android/server/wm/CustomLetterboxEnhancedController$CapturedBlurWallpaperInfo;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_2

    .line 379
    invoke-static {v0, v3}, Lcom/android/server/wm/CustomLetterboxEnhancedController$CapturedBlurWallpaperInfo;->-$$Nest$fputmEnabled(Lcom/android/server/wm/CustomLetterboxEnhancedController$CapturedBlurWallpaperInfo;Z)V

    const/16 p0, 0x8

    .line 380
    invoke-static {v0, p0}, Lcom/android/server/wm/CustomLetterboxEnhancedController$CapturedBlurWallpaperInfo;->-$$Nest$fputmReason(Lcom/android/server/wm/CustomLetterboxEnhancedController$CapturedBlurWallpaperInfo;I)V

    .line 381
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-object v0

    .line 385
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Lcom/android/server/wm/WindowState;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 386
    invoke-static {v0}, Lcom/android/server/wm/CustomLetterboxEnhancedController$CapturedBlurWallpaperInfo;->-$$Nest$fgetmWidth(Lcom/android/server/wm/CustomLetterboxEnhancedController$CapturedBlurWallpaperInfo;)I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-static {v0}, Lcom/android/server/wm/CustomLetterboxEnhancedController$CapturedBlurWallpaperInfo;->-$$Nest$fgetmHeight(Lcom/android/server/wm/CustomLetterboxEnhancedController$CapturedBlurWallpaperInfo;)I

    move-result v2

    .line 387
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-eq v2, v3, :cond_4

    .line 388
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v0, v2}, Lcom/android/server/wm/CustomLetterboxEnhancedController$CapturedBlurWallpaperInfo;->-$$Nest$fputmWallpaperWidth(Lcom/android/server/wm/CustomLetterboxEnhancedController$CapturedBlurWallpaperInfo;I)V

    .line 389
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/server/wm/CustomLetterboxEnhancedController$CapturedBlurWallpaperInfo;->-$$Nest$fputmWallpaperHeight(Lcom/android/server/wm/CustomLetterboxEnhancedController$CapturedBlurWallpaperInfo;I)V

    .line 391
    :cond_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public final getEnhancedReasonLocked(ZZ)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p0, 0x3

    return p0

    .line 151
    :cond_1
    iget-object p1, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 152
    invoke-virtual {p1}, Lcom/android/server/wm/TaskDisplayArea;->getRootHomeTask()Lcom/android/server/wm/Task;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 153
    invoke-virtual {p1}, Lcom/android/server/wm/TaskDisplayArea;->getRootHomeTask()Lcom/android/server/wm/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x5

    return p0

    .line 156
    :cond_2
    iget-object p1, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mDisplay:Lcom/android/server/wm/DisplayContent;

    new-instance p2, Lcom/android/server/wm/CustomLetterboxEnhancedController$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/server/wm/CustomLetterboxEnhancedController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/CustomLetterboxEnhancedController;)V

    invoke-virtual {p1, p2}, Lcom/android/server/wm/WindowContainer;->getTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x6

    :goto_0
    return p0
.end method

.method public final getScreenshotLocked(II)Landroid/graphics/Bitmap;
    .locals 10

    .line 396
    iget-object v0, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v1, v0, Lcom/android/server/wm/WindowManagerServiceExt;->mScreenshotController:Lcom/android/server/wm/WmScreenshotController;

    iget-object p0, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mDisplay:Lcom/android/server/wm/DisplayContent;

    .line 397
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v2

    const/16 v3, 0x7dd

    const/4 v4, 0x1

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v6, p1

    move v7, p2

    .line 396
    invoke-virtual/range {v1 .. v9}, Lcom/android/server/wm/WmScreenshotController;->takeScreenshotToTargetWindow(IIZLandroid/graphics/Rect;IIZZ)Lcom/samsung/android/view/ScreenshotResult;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 400
    invoke-virtual {p0}, Lcom/samsung/android/view/ScreenshotResult;->getCapturedBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getToken()Landroid/os/Binder;
    .locals 0

    .line 317
    iget-object p0, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mToken:Landroid/os/Binder;

    return-object p0
.end method

.method public final hasCustomLetterboxEnabledLocked(Lcom/android/server/wm/Task;)Z
    .locals 0

    .line 161
    new-instance p0, Lcom/android/server/wm/CustomLetterboxEnhancedController$$ExternalSyntheticLambda3;

    invoke-direct {p0}, Lcom/android/server/wm/CustomLetterboxEnhancedController$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p1, p0}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAvailable()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public isDisplayDeviceTypeChanged()Z
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 185
    :try_start_0
    iget-boolean p0, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mDisplayDeviceTypeChanged:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return p0

    :catchall_0
    move-exception p0

    .line 186
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public final isInvalidSeqLocked(J)Z
    .locals 2

    .line 122
    iget-wide v0, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mSeq:J

    cmp-long p0, p1, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isWaitingForEnhancedEnabledLocked()Z
    .locals 0

    .line 261
    iget-boolean p0, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mWaitingForEnhancedEnabled:Z

    return p0
.end method

.method public onApplyLetterboxEnhanced()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    const/4 v1, 0x0

    .line 191
    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mWaitingForEnhancedEnabled:Z

    .line 192
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public final refreshLetterboxLocked(ZZ)V
    .locals 2

    .line 235
    iget-boolean v0, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mShouldShowLetterbox:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 238
    :cond_0
    iput-boolean p1, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mShouldShowLetterbox:Z

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "refreshLetterboxLocked: shown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", immediately="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CustomLetterbox"

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    iget-object p1, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mDisplay:Lcom/android/server/wm/DisplayContent;

    new-instance v0, Lcom/android/server/wm/CustomLetterboxEnhancedController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Lcom/android/server/wm/CustomLetterboxEnhancedController$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/wm/CustomLetterboxEnhancedController;Z)V

    invoke-virtual {p1, v0}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    if-nez p2, :cond_1

    return-void

    .line 247
    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-static {p0}, Landroid/view/SurfaceControl;->mergeToGlobalTransaction(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public removeCallbacks()V
    .locals 0

    .line 0
    return-void
.end method

.method public removeWindowLocked(Lcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final scheduleCompleteLetterboxEnhanced(JZ)V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 197
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/CustomLetterboxEnhancedController;->isInvalidSeqLocked(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 200
    :cond_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 201
    iget-object v0, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/wm/CustomLetterboxEnhancedController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/server/wm/CustomLetterboxEnhancedController$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/wm/CustomLetterboxEnhancedController;JZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 200
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public shouldHideWallpaper()Z
    .locals 1

    .line 311
    invoke-static {}, Lcom/android/server/wm/CustomLetterboxConfiguration;->isAllowWallpaperBelowLetterbox()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mEnhancedEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mShouldShowLetterbox:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final shouldShowLetterbox()Z
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 252
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wm/CustomLetterboxEnhancedController;->shouldShowLetterboxLocked()Z

    move-result p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return p0

    :catchall_0
    move-exception p0

    .line 253
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public final shouldShowLetterboxLocked()Z
    .locals 0

    .line 257
    iget-boolean p0, p0, Lcom/android/server/wm/CustomLetterboxEnhancedController;->mShouldShowLetterbox:Z

    return p0
.end method
