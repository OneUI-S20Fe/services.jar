.class public Lcom/android/server/companion/CompanionDeviceManagerService$2;
.super Ljava/lang/Object;
.source "CompanionDeviceManagerService.java"

# interfaces
.implements Lcom/android/server/companion/presence/CompanionDevicePresenceMonitor$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/server/companion/CompanionDeviceManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/companion/CompanionDeviceManagerService;)V
    .locals 0

    .line 1379
    iput-object p1, p0, Lcom/android/server/companion/CompanionDeviceManagerService$2;->this$0:Lcom/android/server/companion/CompanionDeviceManagerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceAppeared(I)V
    .locals 0

    .line 1382
    iget-object p0, p0, Lcom/android/server/companion/CompanionDeviceManagerService$2;->this$0:Lcom/android/server/companion/CompanionDeviceManagerService;

    invoke-static {p0, p1}, Lcom/android/server/companion/CompanionDeviceManagerService;->-$$Nest$monDeviceAppearedInternal(Lcom/android/server/companion/CompanionDeviceManagerService;I)V

    return-void
.end method

.method public onDeviceDisappeared(I)V
    .locals 0

    .line 1387
    iget-object p0, p0, Lcom/android/server/companion/CompanionDeviceManagerService$2;->this$0:Lcom/android/server/companion/CompanionDeviceManagerService;

    invoke-static {p0, p1}, Lcom/android/server/companion/CompanionDeviceManagerService;->-$$Nest$monDeviceDisappearedInternal(Lcom/android/server/companion/CompanionDeviceManagerService;I)V

    return-void
.end method
