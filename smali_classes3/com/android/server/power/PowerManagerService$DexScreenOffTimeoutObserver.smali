.class public final Lcom/android/server/power/PowerManagerService$DexScreenOffTimeoutObserver;
.super Landroid/database/ContentObserver;
.source "PowerManagerService.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/power/PowerManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/power/PowerManagerService;Landroid/os/Handler;)V
    .locals 0

    .line 7696
    iput-object p1, p0, Lcom/android/server/power/PowerManagerService$DexScreenOffTimeoutObserver;->this$0:Lcom/android/server/power/PowerManagerService;

    .line 7697
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 7702
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 7703
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService$DexScreenOffTimeoutObserver;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {p0}, Lcom/android/server/power/PowerManagerService;->-$$Nest$mhandleDexScreenOffTimeoutChange(Lcom/android/server/power/PowerManagerService;)V

    return-void
.end method
