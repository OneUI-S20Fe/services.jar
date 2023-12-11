.class public Lcom/android/server/wm/DisplayPolicy$3;
.super Ljava/lang/Object;
.source "DisplayPolicy.java"

# interfaces
.implements Landroid/view/TwoFingerSwipeGestureDetector$GestureListener;


# instance fields
.field public final synthetic this$0:Lcom/android/server/wm/DisplayPolicy;

.field public final synthetic val$detector:Landroid/view/TwoFingerSwipeGestureDetector;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/DisplayPolicy;Landroid/view/TwoFingerSwipeGestureDetector;)V
    .locals 0

    .line 903
    iput-object p1, p0, Lcom/android/server/wm/DisplayPolicy$3;->this$0:Lcom/android/server/wm/DisplayPolicy;

    iput-object p2, p0, Lcom/android/server/wm/DisplayPolicy$3;->val$detector:Landroid/view/TwoFingerSwipeGestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDetecting()V
    .locals 4

    .line 906
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy$3;->this$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {v0}, Lcom/android/server/wm/DisplayPolicy;->-$$Nest$fgetmLock(Lcom/android/server/wm/DisplayPolicy;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 907
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy$3;->this$0:Lcom/android/server/wm/DisplayPolicy;

    iget-object v1, v1, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingController:Lcom/android/server/wm/MultiTaskingController;

    invoke-virtual {v1}, Lcom/android/server/wm/MultiTaskingController;->isFullToSplitEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 908
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy$3;->val$detector:Landroid/view/TwoFingerSwipeGestureDetector;

    invoke-virtual {p0}, Landroid/view/TwoFingerSwipeGestureDetector;->cancel()V

    goto :goto_0

    .line 910
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy$3;->val$detector:Landroid/view/TwoFingerSwipeGestureDetector;

    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy$3;->this$0:Lcom/android/server/wm/DisplayPolicy;

    iget-object v2, v2, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy$3;->this$0:Lcom/android/server/wm/DisplayPolicy;

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayDensity:I

    div-int/lit16 p0, p0, 0xa0

    int-to-float p0, p0

    const/16 v3, 0xd

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/TwoFingerSwipeGestureDetector;->init(Landroid/graphics/Rect;FI)V

    .line 914
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
