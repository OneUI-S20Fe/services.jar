.class public Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;
.super Ljava/lang/Object;
.source "PhoneWindowManager.java"


# instance fields
.field public final mDisplayId:I

.field public mHomeConsumed:Z

.field public mHomeDoubleTapPending:Z

.field public final mHomeDoubleTapTimeoutRunnable:Ljava/lang/Runnable;

.field public mHomePressed:Z

.field public final synthetic this$0:Lcom/android/server/policy/PhoneWindowManager;


# direct methods
.method public static synthetic $r8$lambda$M7eOi7CWp04reNd7bBHrZn8H54c(Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->lambda$handleHomeButton$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$hXFruVBER4PKCDllpR87SxOxpM4(Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->lambda$handleHomeButton$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$ooB5E2H_HaB2BMwtzsjAOVv1l9E(Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;Landroid/view/KeyEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->lambda$handleHomeButton$2(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmDisplayId(Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->mDisplayId:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHomeDoubleTapPending(Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->mHomeDoubleTapPending:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmHomeDoubleTapPending(Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->mHomeDoubleTapPending:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/server/policy/PhoneWindowManager;I)V
    .locals 0

    .line 2111
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2101
    new-instance p1, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler$1;

    invoke-direct {p1, p0}, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler$1;-><init>(Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;)V

    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->mHomeDoubleTapTimeoutRunnable:Ljava/lang/Runnable;

    .line 2112
    iput p2, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->mDisplayId:I

    return-void
.end method

.method private synthetic lambda$handleHomeButton$0()V
    .locals 1

    .line 2166
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget p0, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->mDisplayId:I

    invoke-virtual {v0, p0}, Lcom/android/server/policy/PhoneWindowManager;->handleShortPressOnHome(I)V

    return-void
.end method

.method private synthetic lambda$handleHomeButton$1()V
    .locals 1

    .line 2197
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->mDisplayId:I

    invoke-virtual {p0, v0}, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->handleDoubleTapOnHome(I)V

    return-void
.end method

.method private synthetic lambda$handleHomeButton$2(Landroid/view/KeyEvent;)V
    .locals 3

    .line 2219
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 2220
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v1

    .line 2219
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->handleLongPressOnHome(IJ)V

    return-void
.end method


# virtual methods
.method public final handleDoubleTapOnHome(I)V
    .locals 2

    .line 2242
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->mHomeConsumed:Z

    if-eqz v0, :cond_0

    return-void

    .line 2245
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$fgetmDoubleTapOnHomeBehavior(Lcom/android/server/policy/PhoneWindowManager;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    .line 2261
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No action or undefined behavior for double tap home: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {p0}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$fgetmDoubleTapOnHomeBehavior(Lcom/android/server/policy/PhoneWindowManager;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WindowManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2257
    :cond_1
    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->mHomeConsumed:Z

    .line 2258
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {p0}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$mshowPictureInPictureMenuInternal(Lcom/android/server/policy/PhoneWindowManager;)V

    goto :goto_0

    .line 2247
    :cond_2
    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->mHomeConsumed:Z

    .line 2250
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {p0, p1}, Lcom/android/server/policy/PhoneWindowManager;->toggleRecentApps(I)V

    :goto_0
    return-void
.end method

.method public handleHomeButton(Landroid/os/IBinder;Landroid/view/KeyEvent;)I
    .locals 12

    .line 2116
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->keyguardOn()Z

    move-result v0

    .line 2117
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    .line 2118
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 2119
    :goto_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v5

    .line 2121
    sget-boolean v6, Lcom/android/server/policy/PhoneWindowManager;->DEBUG_INPUT:Z

    const-string v7, "WindowManager"

    if-eqz v6, :cond_1

    .line 2122
    iget v6, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->mDisplayId:I

    .line 2123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v8, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->mHomePressed:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v6

    const-string v8, "handleHomeButton in display#%d mHomePressed = %b"

    .line 2122
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v6, 0x3

    const/4 v8, -0x1

    if-nez v2, :cond_8

    .line 2129
    iget p1, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->mDisplayId:I

    if-nez p1, :cond_2

    .line 2130
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {p1}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$mcancelPreloadRecentApps(Lcom/android/server/policy/PhoneWindowManager;)V

    .line 2133
    :cond_2
    iput-boolean v4, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->mHomePressed:Z

    .line 2134
    iget-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->mHomeConsumed:Z

    if-eqz p1, :cond_3

    .line 2135
    iput-boolean v4, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->mHomeConsumed:Z

    return v8

    :cond_3
    if-eqz v5, :cond_4

    const-string p0, "Ignoring HOME; event canceled."

    .line 2140
    invoke-static {v7, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 2145
    :cond_4
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {p1}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$fgetmDoubleTapOnHomeBehavior(Lcom/android/server/policy/PhoneWindowManager;)I

    move-result p1

    if-eqz p1, :cond_6

    .line 2147
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {p1}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$fgetmDoubleTapOnHomeBehavior(Lcom/android/server/policy/PhoneWindowManager;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget-boolean p1, p1, Lcom/android/server/policy/PhoneWindowManager;->mPictureInPictureVisible:Z

    if-eqz p1, :cond_6

    .line 2149
    :cond_5
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {p1}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$fgetmHandler(Lcom/android/server/policy/PhoneWindowManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->mHomeDoubleTapTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2150
    iput-boolean v3, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->mHomeDoubleTapPending:Z

    .line 2151
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {p1}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$fgetmHandler(Lcom/android/server/policy/PhoneWindowManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->mHomeDoubleTapTimeoutRunnable:Ljava/lang/Runnable;

    .line 2152
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p2

    int-to-long v0, p2

    .line 2151
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v8

    .line 2158
    :cond_6
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget-object p1, p1, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    .line 2159
    invoke-virtual {p1, v6, v6}, Lcom/android/server/policy/PhoneWindowManagerExt;->hasSystemKeyInfo(II)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string/jumbo p0, "skip single press home, requestedSystemKey"

    .line 2160
    invoke-static {v7, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 2166
    :cond_7
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {p1}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$fgetmHandler(Lcom/android/server/policy/PhoneWindowManager;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v8

    .line 2170
    :cond_8
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v2, v2, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    .line 2171
    invoke-virtual {v2, p1}, Lcom/android/server/wm/WindowManagerInternal;->getKeyInterceptionInfoFromToken(Landroid/os/IBinder;)Lcom/android/internal/policy/KeyInterceptionInfo;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 2175
    iget v2, p1, Lcom/android/internal/policy/KeyInterceptionInfo;->layoutParamsType:I

    const/16 v5, 0x7d9

    if-eq v2, v5, :cond_b

    const/16 v5, 0x7f8

    if-ne v2, v5, :cond_9

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    .line 2177
    invoke-virtual {v2}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardShowing()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    .line 2181
    :cond_9
    invoke-static {}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$sfgetWINDOW_TYPES_WHERE_HOME_DOESNT_WORK()[I

    move-result-object v2

    array-length v5, v2

    move v9, v4

    :goto_1
    if-ge v9, v5, :cond_c

    aget v10, v2, v9

    .line 2182
    iget v11, p1, Lcom/android/internal/policy/KeyInterceptionInfo;->layoutParamsType:I

    if-ne v11, v10, :cond_a

    return v8

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_b
    :goto_2
    return v4

    :cond_c
    if-nez v1, :cond_e

    .line 2191
    iput-boolean v3, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->mHomePressed:Z

    .line 2192
    iget-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->mHomeDoubleTapPending:Z

    if-eqz p1, :cond_d

    .line 2193
    iput-boolean v4, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->mHomeDoubleTapPending:Z

    .line 2194
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {p1}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$fgetmHandler(Lcom/android/server/policy/PhoneWindowManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->mHomeDoubleTapTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2197
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {p1}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$fgetmHandler(Lcom/android/server/policy/PhoneWindowManager;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 2204
    :cond_d
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {p1}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$fgetmDoubleTapOnHomeBehavior(Lcom/android/server/policy/PhoneWindowManager;)I

    move-result p1

    if-ne p1, v3, :cond_10

    iget p1, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->mDisplayId:I

    if-nez p1, :cond_10

    .line 2206
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {p1}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$mpreloadRecentApps(Lcom/android/server/policy/PhoneWindowManager;)V

    goto :goto_3

    .line 2208
    :cond_e
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_10

    if-nez v0, :cond_10

    .line 2211
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget-object p1, p1, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    const/4 v0, 0x4

    .line 2212
    invoke-virtual {p1, v6, v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->hasSystemKeyInfo(II)Z

    move-result p1

    if-eqz p1, :cond_f

    const-string/jumbo p0, "skip long press home, requestedSystemKey"

    .line 2213
    invoke-static {v7, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 2219
    :cond_f
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {p1}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$fgetmHandler(Lcom/android/server/policy/PhoneWindowManager;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;Landroid/view/KeyEvent;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2225
    :cond_10
    :goto_3
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    .line 2226
    invoke-virtual {p0, v6}, Lcom/android/server/policy/PhoneWindowManagerExt;->canDispatchingSystemKeyEvent(I)Z

    move-result p0

    if-eqz p0, :cond_11

    const-string p0, "can dispatching home key event, requestedSystemKey"

    .line 2227
    invoke-static {v7, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_11
    return v8
.end method

.method public final handleLongPressOnHome(IJ)V
    .locals 1

    .line 2268
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->mHomeConsumed:Z

    if-eqz v0, :cond_0

    return-void

    .line 2273
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/policy/PhoneWindowManagerExt;->handleLongPressOnHomeWithPolicy(IJ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 2274
    iput-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->mHomeConsumed:Z

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 2305
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->mDisplayId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->mHomePressed:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "mDisplayId = %d, mHomePressed = %b"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
