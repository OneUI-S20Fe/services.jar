.class public Lcom/android/server/StorageManagerService$2;
.super Landroid/database/ContentObserver;
.source "StorageManagerService.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/StorageManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/StorageManagerService;Landroid/os/Handler;)V
    .locals 0

    .line 1113
    iput-object p1, p0, Lcom/android/server/StorageManagerService$2;->this$0:Lcom/android/server/StorageManagerService;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1116
    iget-object p0, p0, Lcom/android/server/StorageManagerService$2;->this$0:Lcom/android/server/StorageManagerService;

    invoke-static {p0}, Lcom/android/server/StorageManagerService;->-$$Nest$mrefreshZramSettings(Lcom/android/server/StorageManagerService;)V

    return-void
.end method
