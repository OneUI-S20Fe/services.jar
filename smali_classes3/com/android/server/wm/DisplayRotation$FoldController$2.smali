.class public Lcom/android/server/wm/DisplayRotation$FoldController$2;
.super Ljava/lang/Object;
.source "DisplayRotation.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic this$1:Lcom/android/server/wm/DisplayRotation$FoldController;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/DisplayRotation$FoldController;)V
    .locals 0

    .line 2145
    iput-object p1, p0, Lcom/android/server/wm/DisplayRotation$FoldController$2;->this$1:Lcom/android/server/wm/DisplayRotation$FoldController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    .line 2148
    iget-object p0, p0, Lcom/android/server/wm/DisplayRotation$FoldController$2;->this$1:Lcom/android/server/wm/DisplayRotation$FoldController;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayRotation$FoldController;->onHingeAngleChanged(F)V

    return-void
.end method
