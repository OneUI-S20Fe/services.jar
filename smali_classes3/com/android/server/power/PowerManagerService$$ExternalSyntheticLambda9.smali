.class public final synthetic Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# instance fields
.field public final synthetic f$0:Lcom/android/server/power/PowerManagerService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/power/PowerManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/power/PowerManagerService;

    return-void
.end method


# virtual methods
.method public final onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {p0, p1}, Lcom/android/server/power/PowerManagerService;->$r8$lambda$rWAsiY_-USfHRdWKaI263bImZTo(Lcom/android/server/power/PowerManagerService;Landroid/provider/DeviceConfig$Properties;)V

    return-void
.end method
