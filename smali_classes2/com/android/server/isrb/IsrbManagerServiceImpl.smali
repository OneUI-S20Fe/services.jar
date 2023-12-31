.class public Lcom/android/server/isrb/IsrbManagerServiceImpl;
.super Lcom/samsung/android/isrb/IIsrbManager$Stub;
.source "IsrbManagerServiceImpl.java"


# instance fields
.field public mBootComplete:Z

.field public mBuildtime:J

.field public mContext:Landroid/content/Context;

.field public mErrAlertNum:I

.field public mHandler:Lcom/android/server/isrb/IsrbManagerServiceImpl$ServiceHandler;

.field public mIsNetworkReady:Z

.field public mIsSystemErrPopup:Z

.field public mLooper:Landroid/os/Looper;

.field public mPreviousTipsDate:I

.field public mPreviousTipsMonth:I

.field public mPreviousTipsTime:I

.field public mPreviousTipsYear:I

.field public mReceiver:Landroid/content/BroadcastReceiver;

.field public mShowUI:Z

.field public mSystemReady:Z


# direct methods
.method public static bridge synthetic -$$Nest$fgetmBuildtime(Lcom/android/server/isrb/IsrbManagerServiceImpl;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/isrb/IsrbManagerServiceImpl;->mBuildtime:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/isrb/IsrbManagerServiceImpl;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/isrb/IsrbManagerServiceImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmErrAlertNum(Lcom/android/server/isrb/IsrbManagerServiceImpl;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/isrb/IsrbManagerServiceImpl;->mErrAlertNum:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/isrb/IsrbManagerServiceImpl;)Lcom/android/server/isrb/IsrbManagerServiceImpl$ServiceHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/isrb/IsrbManagerServiceImpl;->mHandler:Lcom/android/server/isrb/IsrbManagerServiceImpl$ServiceHandler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsSystemErrPopup(Lcom/android/server/isrb/IsrbManagerServiceImpl;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/isrb/IsrbManagerServiceImpl;->mIsSystemErrPopup:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPreviousTipsDate(Lcom/android/server/isrb/IsrbManagerServiceImpl;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/isrb/IsrbManagerServiceImpl;->mPreviousTipsDate:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPreviousTipsMonth(Lcom/android/server/isrb/IsrbManagerServiceImpl;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/isrb/IsrbManagerServiceImpl;->mPreviousTipsMonth:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPreviousTipsTime(Lcom/android/server/isrb/IsrbManagerServiceImpl;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/isrb/IsrbManagerServiceImpl;->mPreviousTipsTime:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPreviousTipsYear(Lcom/android/server/isrb/IsrbManagerServiceImpl;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/isrb/IsrbManagerServiceImpl;->mPreviousTipsYear:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmBuildtime(Lcom/android/server/isrb/IsrbManagerServiceImpl;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/isrb/IsrbManagerServiceImpl;->mBuildtime:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsSystemErrPopup(Lcom/android/server/isrb/IsrbManagerServiceImpl;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/isrb/IsrbManagerServiceImpl;->mIsSystemErrPopup:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Lcom/samsung/android/isrb/IIsrbManager$Stub;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/android/server/isrb/IsrbManagerServiceImpl;->mSystemReady:Z

    .line 43
    iput-boolean v0, p0, Lcom/android/server/isrb/IsrbManagerServiceImpl;->mBootComplete:Z

    .line 44
    iput-boolean v0, p0, Lcom/android/server/isrb/IsrbManagerServiceImpl;->mShowUI:Z

    .line 63
    iput-boolean v0, p0, Lcom/android/server/isrb/IsrbManagerServiceImpl;->mIsSystemErrPopup:Z

    .line 64
    iput-boolean v0, p0, Lcom/android/server/isrb/IsrbManagerServiceImpl;->mIsNetworkReady:Z

    .line 65
    iput v0, p0, Lcom/android/server/isrb/IsrbManagerServiceImpl;->mErrAlertNum:I

    .line 66
    iput v0, p0, Lcom/android/server/isrb/IsrbManagerServiceImpl;->mPreviousTipsTime:I

    .line 67
    iput v0, p0, Lcom/android/server/isrb/IsrbManagerServiceImpl;->mPreviousTipsDate:I

    .line 68
    iput v0, p0, Lcom/android/server/isrb/IsrbManagerServiceImpl;->mPreviousTipsMonth:I

    .line 69
    iput v0, p0, Lcom/android/server/isrb/IsrbManagerServiceImpl;->mPreviousTipsYear:I

    .line 79
    iput-object p1, p0, Lcom/android/server/isrb/IsrbManagerServiceImpl;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public initBroadcastReceiver()V
    .locals 2

    .line 127
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 128
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.isrb.SYSTEM_UPDATE"

    .line 129
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131
    new-instance v1, Lcom/android/server/isrb/IsrbManagerServiceImpl$1;

    invoke-direct {v1, p0}, Lcom/android/server/isrb/IsrbManagerServiceImpl$1;-><init>(Lcom/android/server/isrb/IsrbManagerServiceImpl;)V

    iput-object v1, p0, Lcom/android/server/isrb/IsrbManagerServiceImpl;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 163
    iget-object p0, p0, Lcom/android/server/isrb/IsrbManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public isBootCompleteState()Z
    .locals 0

    .line 281
    iget-boolean p0, p0, Lcom/android/server/isrb/IsrbManagerServiceImpl;->mBootComplete:Z

    return p0
.end method

.method public isNetworkReady()Z
    .locals 1

    const-string/jumbo p0, "sys.isrb.networkcrash"

    const/4 v0, 0x0

    .line 187
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public isSetupwizardFinished()Z
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/android/server/isrb/IsrbManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_provisioned"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/server/isrb/IsrbManagerServiceImpl;->mContext:Landroid/content/Context;

    .line 198
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "user_setup_complete"

    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2
.end method

.method public rebootExitisrbInternal()V
    .locals 2

    const/4 v0, 0x0

    .line 295
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "persist.sys.enable_isrb"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 296
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "persist.sys.rescue_level"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :try_start_0
    iget-object p0, p0, Lcom/android/server/isrb/IsrbManagerServiceImpl;->mContext:Landroid/content/Context;

    const-string v0, "RescueParty"

    invoke-static {p0, v0}, Landroid/os/RecoverySystem;->rebootPromptAndWipeAppData(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p0, "IsrbManagerServiceImpl"

    const-string v0, "RecoverySystem Exception"

    .line 301
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setFakeTime()V
    .locals 2

    const-string v0, "IsrbManagerServiceImpl"

    const-string v1, "Fake time Check in Hooker"

    .line 289
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    iget-object p0, p0, Lcom/android/server/isrb/IsrbManagerServiceImpl;->mHandler:Lcom/android/server/isrb/IsrbManagerServiceImpl$ServiceHandler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setIsrbEnable(Z)V
    .locals 0

    const-string/jumbo p0, "persist.sys.enable_isrb"

    .line 285
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTipsTime()V
    .locals 3

    .line 168
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object v0

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xb

    .line 170
    invoke-virtual {v0, v1}, Landroid/icu/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x1

    .line 172
    invoke-virtual {v0, v2}, Landroid/icu/util/Calendar;->get(I)I

    move-result v2

    iput v2, p0, Lcom/android/server/isrb/IsrbManagerServiceImpl;->mPreviousTipsYear:I

    const/4 v2, 0x2

    .line 173
    invoke-virtual {v0, v2}, Landroid/icu/util/Calendar;->get(I)I

    move-result v2

    iput v2, p0, Lcom/android/server/isrb/IsrbManagerServiceImpl;->mPreviousTipsMonth:I

    const/4 v2, 0x5

    .line 174
    invoke-virtual {v0, v2}, Landroid/icu/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/android/server/isrb/IsrbManagerServiceImpl;->mPreviousTipsDate:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 176
    iput v0, p0, Lcom/android/server/isrb/IsrbManagerServiceImpl;->mPreviousTipsTime:I

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    if-lt v1, v0, :cond_1

    .line 178
    iput v0, p0, Lcom/android/server/isrb/IsrbManagerServiceImpl;->mPreviousTipsTime:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-lt v1, v0, :cond_2

    .line 180
    iput v0, p0, Lcom/android/server/isrb/IsrbManagerServiceImpl;->mPreviousTipsTime:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 182
    iput v0, p0, Lcom/android/server/isrb/IsrbManagerServiceImpl;->mPreviousTipsTime:I

    :goto_0
    return-void
.end method

.method public showSystemErrDialog()V
    .locals 4

    .line 203
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/server/isrb/IsrbManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 205
    iput-boolean v1, p0, Lcom/android/server/isrb/IsrbManagerServiceImpl;->mIsSystemErrPopup:Z

    .line 206
    invoke-virtual {p0}, Lcom/android/server/isrb/IsrbManagerServiceImpl;->isNetworkReady()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/isrb/IsrbManagerServiceImpl;->mIsNetworkReady:Z

    .line 207
    iget v2, p0, Lcom/android/server/isrb/IsrbManagerServiceImpl;->mErrAlertNum:I

    const/16 v3, 0xc

    if-ge v2, v3, :cond_0

    add-int/2addr v2, v1

    .line 208
    iput v2, p0, Lcom/android/server/isrb/IsrbManagerServiceImpl;->mErrAlertNum:I

    :cond_0
    const v1, 0x1040625

    .line 210
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 211
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 212
    iget-boolean v2, p0, Lcom/android/server/isrb/IsrbManagerServiceImpl;->mIsNetworkReady:Z

    if-nez v2, :cond_1

    const v2, 0x1040623

    .line 214
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 215
    new-instance v2, Lcom/android/server/isrb/IsrbManagerServiceImpl$2;

    invoke-direct {v2, p0}, Lcom/android/server/isrb/IsrbManagerServiceImpl$2;-><init>(Lcom/android/server/isrb/IsrbManagerServiceImpl;)V

    const v3, 0x1040621

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_1
    const v2, 0x1040624

    .line 224
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 225
    iget v2, p0, Lcom/android/server/isrb/IsrbManagerServiceImpl;->mErrAlertNum:I

    if-ge v2, v3, :cond_2

    .line 226
    new-instance v2, Lcom/android/server/isrb/IsrbManagerServiceImpl$3;

    invoke-direct {v2, p0}, Lcom/android/server/isrb/IsrbManagerServiceImpl$3;-><init>(Lcom/android/server/isrb/IsrbManagerServiceImpl;)V

    const v3, 0x1040620

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 233
    :cond_2
    new-instance v2, Lcom/android/server/isrb/IsrbManagerServiceImpl$4;

    invoke-direct {v2, p0}, Lcom/android/server/isrb/IsrbManagerServiceImpl$4;-><init>(Lcom/android/server/isrb/IsrbManagerServiceImpl;)V

    const v3, 0x1040622

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 242
    :goto_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 243
    new-instance v2, Lcom/android/server/isrb/IsrbManagerServiceImpl$5;

    invoke-direct {v2, p0}, Lcom/android/server/isrb/IsrbManagerServiceImpl$5;-><init>(Lcom/android/server/isrb/IsrbManagerServiceImpl;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 252
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v2, 0x7d3

    invoke-virtual {p0, v2}, Landroid/view/Window;->setType(I)V

    .line 253
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 254
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public systemBootComplete()V
    .locals 5

    .line 268
    iget-boolean v0, p0, Lcom/android/server/isrb/IsrbManagerServiceImpl;->mBootComplete:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 269
    iput-boolean v1, p0, Lcom/android/server/isrb/IsrbManagerServiceImpl;->mBootComplete:Z

    :cond_0
    const-string/jumbo v0, "persist.sys.enable_isrb"

    const/4 v2, 0x0

    .line 271
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/android/server/isrb/IsrbManagerServiceImpl;->mHandler:Lcom/android/server/isrb/IsrbManagerServiceImpl$ServiceHandler;

    const/4 v2, 0x3

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const-string v0, "IsrbManagerServiceImpl"

    const-string v2, "PROP_ENABLE_ISRB:disable"

    .line 274
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    iget-object p0, p0, Lcom/android/server/isrb/IsrbManagerServiceImpl;->mHandler:Lcom/android/server/isrb/IsrbManagerServiceImpl$ServiceHandler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v1, 0xafc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public systemRunning()V
    .locals 3

    .line 258
    iget-boolean v0, p0, Lcom/android/server/isrb/IsrbManagerServiceImpl;->mSystemReady:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 259
    iput-boolean v0, p0, Lcom/android/server/isrb/IsrbManagerServiceImpl;->mSystemReady:Z

    .line 261
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MessageISRBThread"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 262
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 263
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/isrb/IsrbManagerServiceImpl;->mLooper:Landroid/os/Looper;

    .line 264
    new-instance v0, Lcom/android/server/isrb/IsrbManagerServiceImpl$ServiceHandler;

    iget-object v1, p0, Lcom/android/server/isrb/IsrbManagerServiceImpl;->mLooper:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/android/server/isrb/IsrbManagerServiceImpl$ServiceHandler;-><init>(Lcom/android/server/isrb/IsrbManagerServiceImpl;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/isrb/IsrbManagerServiceImpl;->mHandler:Lcom/android/server/isrb/IsrbManagerServiceImpl$ServiceHandler;

    return-void
.end method
