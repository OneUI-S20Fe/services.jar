.class public final Lcom/android/server/display/DisplayPowerController2$ShutdownReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DisplayPowerController2.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/display/DisplayPowerController2;


# direct methods
.method public constructor <init>(Lcom/android/server/display/DisplayPowerController2;)V
    .locals 0

    .line 4264
    iput-object p1, p0, Lcom/android/server/display/DisplayPowerController2$ShutdownReceiver;->this$0:Lcom/android/server/display/DisplayPowerController2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/display/DisplayPowerController2;Lcom/android/server/display/DisplayPowerController2$ShutdownReceiver-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayPowerController2$ShutdownReceiver;-><init>(Lcom/android/server/display/DisplayPowerController2;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 4267
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2$ShutdownReceiver;->this$0:Lcom/android/server/display/DisplayPowerController2;

    invoke-static {p1}, Lcom/android/server/display/DisplayPowerController2;->-$$Nest$fgetmInteractiveModeBrightnessMapper(Lcom/android/server/display/DisplayPowerController2;)Lcom/android/server/display/BrightnessMappingStrategy;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4268
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.ACTION_SHUTDOWN"

    .line 4269
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4270
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2$ShutdownReceiver;->this$0:Lcom/android/server/display/DisplayPowerController2;

    invoke-static {p1}, Lcom/android/server/display/DisplayPowerController2;->-$$Nest$fgetmAppliedForceDimming(Lcom/android/server/display/DisplayPowerController2;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2$ShutdownReceiver;->this$0:Lcom/android/server/display/DisplayPowerController2;

    invoke-static {p1}, Lcom/android/server/display/DisplayPowerController2;->-$$Nest$fgetmAutomaticBrightnessStrategy(Lcom/android/server/display/DisplayPowerController2;)Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    move-result-object p1

    .line 4271
    invoke-virtual {p1}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->shouldUseAutoBrightness()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2$ShutdownReceiver;->this$0:Lcom/android/server/display/DisplayPowerController2;

    invoke-static {p1}, Lcom/android/server/display/DisplayPowerController2;->-$$Nest$fgetmLastScreenBrightnessSettingBeforeForceDim(Lcom/android/server/display/DisplayPowerController2;)F

    move-result p1

    .line 4272
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4273
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2$ShutdownReceiver;->this$0:Lcom/android/server/display/DisplayPowerController2;

    invoke-static {p1}, Lcom/android/server/display/DisplayPowerController2;->-$$Nest$fgetmTag(Lcom/android/server/display/DisplayPowerController2;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Restore low battery force dim (manual brightness)"

    invoke-static {p1, p2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4274
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2$ShutdownReceiver;->this$0:Lcom/android/server/display/DisplayPowerController2;

    invoke-static {p1}, Lcom/android/server/display/DisplayPowerController2;->-$$Nest$mupdateLastBrightnessSettingChangedTime(Lcom/android/server/display/DisplayPowerController2;)V

    .line 4275
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2$ShutdownReceiver;->this$0:Lcom/android/server/display/DisplayPowerController2;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/server/display/DisplayPowerController2;->-$$Nest$fputmAppliedForceDimming(Lcom/android/server/display/DisplayPowerController2;Z)V

    .line 4276
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2$ShutdownReceiver;->this$0:Lcom/android/server/display/DisplayPowerController2;

    invoke-static {p1}, Lcom/android/server/display/DisplayPowerController2;->-$$Nest$fgetmDisplayBrightnessController(Lcom/android/server/display/DisplayPowerController2;)Lcom/android/server/display/brightness/DisplayBrightnessController;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2$ShutdownReceiver;->this$0:Lcom/android/server/display/DisplayPowerController2;

    invoke-static {p0}, Lcom/android/server/display/DisplayPowerController2;->-$$Nest$fgetmLastScreenBrightnessSettingBeforeForceDim(Lcom/android/server/display/DisplayPowerController2;)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/server/display/brightness/DisplayBrightnessController;->setBrightness(F)V

    :cond_0
    return-void
.end method
