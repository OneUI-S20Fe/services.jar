.class public Lcom/android/server/power/PowerManagerService$Injector$2;
.super Ljava/lang/Object;
.source "PowerManagerService.java"

# interfaces
.implements Lcom/android/server/power/PowerManagerService$Clock;


# instance fields
.field public final synthetic this$0:Lcom/android/server/power/PowerManagerService$Injector;


# direct methods
.method public constructor <init>(Lcom/android/server/power/PowerManagerService$Injector;)V
    .locals 0

    .line 1418
    iput-object p1, p0, Lcom/android/server/power/PowerManagerService$Injector$2;->this$0:Lcom/android/server/power/PowerManagerService$Injector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public elapsedRealtime()J
    .locals 2

    .line 1426
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public uptimeMillis()J
    .locals 2

    .line 1421
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
