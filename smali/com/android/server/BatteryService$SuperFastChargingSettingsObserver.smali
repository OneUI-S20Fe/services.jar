.class public Lcom/android/server/BatteryService$SuperFastChargingSettingsObserver;
.super Landroid/database/ContentObserver;
.source "BatteryService.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/BatteryService;


# direct methods
.method public constructor <init>(Lcom/android/server/BatteryService;)V
    .locals 0

    .line 1102
    iput-object p1, p0, Lcom/android/server/BatteryService$SuperFastChargingSettingsObserver;->this$0:Lcom/android/server/BatteryService;

    .line 1103
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1108
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 1110
    iget-object p1, p0, Lcom/android/server/BatteryService$SuperFastChargingSettingsObserver;->this$0:Lcom/android/server/BatteryService;

    invoke-static {p1}, Lcom/android/server/BatteryService;->-$$Nest$fgetmHandler(Lcom/android/server/BatteryService;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/server/BatteryService$SuperFastChargingSettingsObserver$1;

    invoke-direct {v0, p0}, Lcom/android/server/BatteryService$SuperFastChargingSettingsObserver$1;-><init>(Lcom/android/server/BatteryService$SuperFastChargingSettingsObserver;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
