.class public final synthetic Lcom/android/server/sensorprivacy/SensorPrivacyStateControllerImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/function/QuintConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/android/server/sensorprivacy/SensorPrivacyStateController$SensorPrivacyListener;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    check-cast p5, Lcom/android/server/sensorprivacy/SensorState;

    invoke-interface {p1, p0, p2, p3, p5}, Lcom/android/server/sensorprivacy/SensorPrivacyStateController$SensorPrivacyListener;->onSensorPrivacyChanged(IIILcom/android/server/sensorprivacy/SensorState;)V

    return-void
.end method
