.class public Lcom/android/server/BatteryService$9$2;
.super Ljava/lang/Object;
.source "BatteryService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/android/server/BatteryService$9;


# direct methods
.method public constructor <init>(Lcom/android/server/BatteryService$9;)V
    .locals 0

    .line 940
    iput-object p1, p0, Lcom/android/server/BatteryService$9$2;->this$1:Lcom/android/server/BatteryService$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 943
    invoke-static {}, Lcom/android/server/BatteryService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dex Exit"

    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 944
    iget-object p0, p0, Lcom/android/server/BatteryService$9$2;->this$1:Lcom/android/server/BatteryService$9;

    iget-object p0, p0, Lcom/android/server/BatteryService$9;->this$0:Lcom/android/server/BatteryService;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/server/BatteryService;->-$$Nest$msetWirelessPowerSharingExternelEventInternal(Lcom/android/server/BatteryService;II)V

    return-void
.end method
