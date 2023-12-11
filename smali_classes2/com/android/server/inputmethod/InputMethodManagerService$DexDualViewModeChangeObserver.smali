.class public Lcom/android/server/inputmethod/InputMethodManagerService$DexDualViewModeChangeObserver;
.super Landroid/database/ContentObserver;
.source "InputMethodManagerService.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/inputmethod/InputMethodManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/inputmethod/InputMethodManagerService;)V
    .locals 0

    .line 8330
    iput-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService$DexDualViewModeChangeObserver;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    .line 8331
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 8

    .line 8335
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    :try_start_0
    const-string v1, "InputMethodManagerService"

    .line 8336
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DexDualViewModeChangeObserver: selfChange="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mFocusedDisplayId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService$DexDualViewModeChangeObserver;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-static {v3}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$fgetmFocusedDisplayId(Lcom/android/server/inputmethod/InputMethodManagerService;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8341
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService$DexDualViewModeChangeObserver;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    .line 8342
    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->shouldShowImeKeyboardDefaultDisplayOnly()Z

    move-result v1

    .line 8343
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService$DexDualViewModeChangeObserver;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-static {v2}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$fgetmFocusedDisplayId(Lcom/android/server/inputmethod/InputMethodManagerService;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string v5, "InputMethodManagerService"

    .line 8347
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DexDualViewModeChangeObserver: setDisplayImePolicy called mFocusedDisplayId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/server/inputmethod/InputMethodManagerService$DexDualViewModeChangeObserver;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-static {v7}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$fgetmFocusedDisplayId(Lcom/android/server/inputmethod/InputMethodManagerService;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " imePolicy="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8351
    iget-object v5, p0, Lcom/android/server/inputmethod/InputMethodManagerService$DexDualViewModeChangeObserver;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    iget-object v6, v5, Lcom/android/server/inputmethod/InputMethodManagerService;->mWMS:Lcom/android/server/wm/WindowManagerService;

    invoke-static {v5}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$fgetmFocusedDisplayId(Lcom/android/server/inputmethod/InputMethodManagerService;)I

    move-result v5

    invoke-virtual {v6, v5, v2}, Lcom/android/server/wm/WindowManagerService;->setDisplayImePolicy(II)V

    .line 8354
    :cond_1
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService$DexDualViewModeChangeObserver;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-static {v2}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$misSamsungDefaultMethodID(Lcom/android/server/inputmethod/InputMethodManagerService;)Z

    move-result v2

    .line 8355
    iget-object v5, p0, Lcom/android/server/inputmethod/InputMethodManagerService$DexDualViewModeChangeObserver;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-static {v5}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$fgetmFocusedDisplayId(Lcom/android/server/inputmethod/InputMethodManagerService;)I

    move-result v6

    invoke-static {v5, v6}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$mgetDisplayIdOfInputMethodWindowToBeAdded(Lcom/android/server/inputmethod/InputMethodManagerService;I)I

    move-result v5

    if-eqz p1, :cond_4

    if-eqz v2, :cond_3

    if-eqz v5, :cond_2

    const-string p1, "InputMethodManagerService"

    const-string v1, "DexDualViewModeChangeObserver  Client because DualView option is change"

    .line 8361
    invoke-static {p1, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8362
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService$DexDualViewModeChangeObserver;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-virtual {p1, v3}, Lcom/android/server/inputmethod/InputMethodManagerService;->resetCurrentMethodAndClientLocked(I)V

    .line 8363
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService$DexDualViewModeChangeObserver;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-virtual {p0, v4}, Lcom/android/server/inputmethod/InputMethodManagerService;->updateFromSettingsLocked(Z)V

    goto :goto_1

    .line 8365
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService$DexDualViewModeChangeObserver;->restorePreviousUsedInputMethod()V

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_7

    .line 8370
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService$DexDualViewModeChangeObserver;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    iget-object v1, p1, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/android/server/inputmethod/InputMethodManagerService;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {p1, v1, v2}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$mgetCurrentInputMethodPackageName(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/content/Context;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object p1

    .line 8372
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService$DexDualViewModeChangeObserver;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    iget-object v1, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "com.sec.android.inputmethod.previous_inputmethod_dex"

    invoke-static {v1, v2, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "InputMethodManagerService"

    const-string v1, "DexDualViewModeChangeObserver set Default keyboard"

    .line 8373
    invoke-static {p1, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8374
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService$DexDualViewModeChangeObserver;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-static {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$msetDefaultInputMethod(Lcom/android/server/inputmethod/InputMethodManagerService;)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    .line 8380
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService$DexDualViewModeChangeObserver;->restorePreviousUsedInputMethod()V

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    .line 8383
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService$DexDualViewModeChangeObserver;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-virtual {p1, v4}, Lcom/android/server/inputmethod/InputMethodManagerService;->updateFromSettingsLocked(Z)V

    .line 8384
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService$DexDualViewModeChangeObserver;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-static {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$mgetDisplayIdOfInputMethodWindowToBeAddedForDEX(Lcom/android/server/inputmethod/InputMethodManagerService;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$mstartInputUncheckedInnerLocked(Lcom/android/server/inputmethod/InputMethodManagerService;I)Lcom/android/internal/inputmethod/InputBindResult;

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_7

    .line 8388
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService$DexDualViewModeChangeObserver;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    iget-object v1, p1, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/android/server/inputmethod/InputMethodManagerService;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {p1, v1, v2}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$mgetCurrentInputMethodPackageName(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/content/Context;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object p1

    .line 8390
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService$DexDualViewModeChangeObserver;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    iget-object v1, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "com.sec.android.inputmethod.previous_inputmethod_dex"

    invoke-static {v1, v2, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "InputMethodManagerService"

    const-string v1, "DexDualViewModeChangeObserver set Default keyboard"

    .line 8391
    invoke-static {p1, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8392
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService$DexDualViewModeChangeObserver;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-static {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$msetDefaultInputMethod(Lcom/android/server/inputmethod/InputMethodManagerService;)V

    .line 8397
    :cond_7
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final restorePreviousUsedInputMethod()V
    .locals 7

    .line 8402
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService$DexDualViewModeChangeObserver;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->isDexSetting()Z

    move-result v0

    const-string v1, "InputMethodManagerService"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService$DexDualViewModeChangeObserver;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->shouldShowImeKeyboardDefaultDisplayOnly()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "DexDualViewModeChangeObserver : isDexSetting true, so do not need restore"

    .line 8403
    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8408
    :cond_0
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService$DexDualViewModeChangeObserver;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    iget-object v0, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "com.sec.android.inputmethod.previous_inputmethod_dex"

    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8411
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DexDualViewModeChangeObserver : restorePreviousUsedInputMethod - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v0, :cond_5

    const-string v3, "-1"

    .line 8414
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 8419
    :cond_2
    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService$DexDualViewModeChangeObserver;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-static {v4, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$misInstalledInputMethod(Lcom/android/server/inputmethod/InputMethodManagerService;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 8420
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DexDualViewModeChangeObserver : Failed to return the previous IME becuase the stored ime is uninstalled pre imi id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8421
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService$DexDualViewModeChangeObserver;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v2, v3}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 8425
    :cond_3
    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService$DexDualViewModeChangeObserver;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    iget-object v5, v4, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    iget-object v6, v4, Lcom/android/server/inputmethod/InputMethodManagerService;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v4, v5, v6}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$mgetCurrentInputMethodPackageName(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/content/Context;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 8427
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 8428
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "Restore the Previous Used IME because KnoxDesktop Disconnected"

    .line 8431
    invoke-static {v1, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8432
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService$DexDualViewModeChangeObserver;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    iget-object v4, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    .line 8433
    invoke-virtual {v4, v0}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getSelectedInputMethodSubtypeId(Ljava/lang/String;)I

    move-result v4

    .line 8432
    invoke-virtual {v1, v0, v4}, Lcom/android/server/inputmethod/InputMethodManagerService;->setInputMethodLocked(Ljava/lang/String;I)V

    .line 8434
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService$DexDualViewModeChangeObserver;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v2, v3}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_4
    const-string v0, "DexDualViewModeChangeObserver  restorePreviousUsedInputMethod reset Client because DualView option is change"

    .line 8436
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8437
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService$DexDualViewModeChangeObserver;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->updateFromSettingsLocked(Z)V

    .line 8438
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService$DexDualViewModeChangeObserver;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-static {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$mgetDisplayIdOfInputMethodWindowToBeAddedForDEX(Lcom/android/server/inputmethod/InputMethodManagerService;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$mstartInputUncheckedInnerLocked(Lcom/android/server/inputmethod/InputMethodManagerService;I)Lcom/android/internal/inputmethod/InputBindResult;

    :goto_0
    return-void

    :cond_5
    :goto_1
    const-string p0, "DexDualViewModeChangeObserver : Failed to return the previous IME becuase the stored info is null or do not need restore"

    .line 8415
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
