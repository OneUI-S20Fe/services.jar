.class public final synthetic Lcom/android/server/adb/AdbService$AdbSettingsObserver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/function/TriConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/android/server/adb/AdbService;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Ljava/lang/Byte;

    invoke-virtual {p3}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    invoke-static {p1, p0, p2}, Lcom/android/server/adb/AdbService$AdbSettingsObserver;->$r8$lambda$GhFVj-_CIyKlvuq7fFyTLhMow1s(Lcom/android/server/adb/AdbService;ZB)V

    return-void
.end method
