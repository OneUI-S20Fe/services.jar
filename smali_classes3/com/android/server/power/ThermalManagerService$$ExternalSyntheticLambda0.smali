.class public final synthetic Lcom/android/server/power/ThermalManagerService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/power/ThermalManagerService$ThermalHalWrapper$TemperatureChangedCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/server/power/ThermalManagerService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/power/ThermalManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/ThermalManagerService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/ThermalManagerService;

    return-void
.end method


# virtual methods
.method public final onValues(Landroid/os/Temperature;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/ThermalManagerService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/ThermalManagerService;

    invoke-static {p0, p1}, Lcom/android/server/power/ThermalManagerService;->$r8$lambda$n89TDSW7ec5K6QGymtXEYrxvYBs(Lcom/android/server/power/ThermalManagerService;Landroid/os/Temperature;)V

    return-void
.end method
