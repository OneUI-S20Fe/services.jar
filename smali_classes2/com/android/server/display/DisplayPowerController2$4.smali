.class public Lcom/android/server/display/DisplayPowerController2$4;
.super Ljava/lang/Object;
.source "DisplayPowerController2.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic this$0:Lcom/android/server/display/DisplayPowerController2;


# direct methods
.method public constructor <init>(Lcom/android/server/display/DisplayPowerController2;)V
    .locals 0

    .line 1603
    iput-object p1, p0, Lcom/android/server/display/DisplayPowerController2$4;->this$0:Lcom/android/server/display/DisplayPowerController2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1624
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2$4;->this$0:Lcom/android/server/display/DisplayPowerController2;

    invoke-static {p0}, Lcom/android/server/display/DisplayPowerController2;->-$$Nest$fgetmTag(Lcom/android/server/display/DisplayPowerController2;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ColorFade: onAnimationCancel"

    invoke-static {p0, p1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1612
    sget-object p1, Lcom/android/server/power/PowerManagerUtil;->sCurrentScreenOffProfiler:Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;

    invoke-virtual {p1}, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->noteCfAnimationEnd()V

    .line 1613
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2$4;->this$0:Lcom/android/server/display/DisplayPowerController2;

    invoke-static {p1}, Lcom/android/server/display/DisplayPowerController2;->-$$Nest$fgetmTag(Lcom/android/server/display/DisplayPowerController2;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ColorFade: onAnimationEnd"

    invoke-static {p1, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1614
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2$4;->this$0:Lcom/android/server/display/DisplayPowerController2;

    invoke-static {p0}, Lcom/android/server/display/DisplayPowerController2;->-$$Nest$msendUpdatePowerState(Lcom/android/server/display/DisplayPowerController2;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1619
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2$4;->this$0:Lcom/android/server/display/DisplayPowerController2;

    invoke-static {p0}, Lcom/android/server/display/DisplayPowerController2;->-$$Nest$fgetmTag(Lcom/android/server/display/DisplayPowerController2;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ColorFade: onAnimationRepeat"

    invoke-static {p0, p1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1606
    sget-object p1, Lcom/android/server/power/PowerManagerUtil;->sCurrentScreenOffProfiler:Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;

    invoke-virtual {p1}, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->noteCfAnimationStart()V

    .line 1607
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2$4;->this$0:Lcom/android/server/display/DisplayPowerController2;

    invoke-static {p0}, Lcom/android/server/display/DisplayPowerController2;->-$$Nest$fgetmTag(Lcom/android/server/display/DisplayPowerController2;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ColorFade: onAnimationStart"

    invoke-static {p0, p1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
