.class public final Lcom/android/server/wm/DisplayContent$TaskForResizePointSearchResult;
.super Ljava/lang/Object;
.source "DisplayContent.java"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public delta:I

.field public mTmpRect:Landroid/graphics/Rect;

.field public taskForResize:Lcom/android/server/wm/Task;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6248
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DisplayContent$TaskForResizePointSearchResult;->mTmpRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public process(Lcom/android/server/wm/WindowContainer;III)Lcom/android/server/wm/Task;
    .locals 1

    const/4 v0, 0x0

    .line 6251
    iput-object v0, p0, Lcom/android/server/wm/DisplayContent$TaskForResizePointSearchResult;->taskForResize:Lcom/android/server/wm/Task;

    .line 6252
    iput p2, p0, Lcom/android/server/wm/DisplayContent$TaskForResizePointSearchResult;->x:I

    .line 6253
    iput p3, p0, Lcom/android/server/wm/DisplayContent$TaskForResizePointSearchResult;->y:I

    .line 6254
    iput p4, p0, Lcom/android/server/wm/DisplayContent$TaskForResizePointSearchResult;->delta:I

    .line 6255
    iget-object p2, p0, Lcom/android/server/wm/DisplayContent$TaskForResizePointSearchResult;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 6256
    invoke-virtual {p1, p0}, Lcom/android/server/wm/WindowContainer;->forAllTasks(Ljava/util/function/Predicate;)Z

    .line 6258
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent$TaskForResizePointSearchResult;->taskForResize:Lcom/android/server/wm/Task;

    return-object p0
.end method

.method public test(Lcom/android/server/wm/Task;)Z
    .locals 5

    .line 6264
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6270
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->canResizeTask()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 6274
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    if-ne v0, v2, :cond_2

    return v2

    .line 6278
    :cond_2
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isOrganized()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 6283
    :cond_3
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6284
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getTopVisibleActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6285
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTopFullscreenOpaqueWindow()Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-nez v0, :cond_4

    return v1

    .line 6296
    :cond_4
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent$TaskForResizePointSearchResult;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/android/server/wm/Task;->getDimBounds(Landroid/graphics/Rect;)V

    .line 6297
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent$TaskForResizePointSearchResult;->mTmpRect:Landroid/graphics/Rect;

    iget v3, p0, Lcom/android/server/wm/DisplayContent$TaskForResizePointSearchResult;->delta:I

    neg-int v4, v3

    neg-int v3, v3

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 6298
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent$TaskForResizePointSearchResult;->mTmpRect:Landroid/graphics/Rect;

    iget v3, p0, Lcom/android/server/wm/DisplayContent$TaskForResizePointSearchResult;->x:I

    iget v4, p0, Lcom/android/server/wm/DisplayContent$TaskForResizePointSearchResult;->y:I

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6299
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent$TaskForResizePointSearchResult;->mTmpRect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/server/wm/DisplayContent$TaskForResizePointSearchResult;->delta:I

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 6301
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent$TaskForResizePointSearchResult;->mTmpRect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/server/wm/DisplayContent$TaskForResizePointSearchResult;->x:I

    iget v3, p0, Lcom/android/server/wm/DisplayContent$TaskForResizePointSearchResult;->y:I

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_5

    .line 6302
    iput-object p1, p0, Lcom/android/server/wm/DisplayContent$TaskForResizePointSearchResult;->taskForResize:Lcom/android/server/wm/Task;

    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 6243
    check-cast p1, Lcom/android/server/wm/Task;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayContent$TaskForResizePointSearchResult;->test(Lcom/android/server/wm/Task;)Z

    move-result p0

    return p0
.end method
