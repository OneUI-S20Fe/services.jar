.class public Lcom/android/server/dreams/DreamManagerService$6;
.super Landroid/database/ContentObserver;
.source "DreamManagerService.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/dreams/DreamManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/dreams/DreamManagerService;Landroid/os/Handler;)V
    .locals 0

    .line 851
    iput-object p1, p0, Lcom/android/server/dreams/DreamManagerService$6;->this$0:Lcom/android/server/dreams/DreamManagerService;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 854
    iget-object p0, p0, Lcom/android/server/dreams/DreamManagerService$6;->this$0:Lcom/android/server/dreams/DreamManagerService;

    invoke-static {p0}, Lcom/android/server/dreams/DreamManagerService;->-$$Nest$mwritePulseGestureEnabled(Lcom/android/server/dreams/DreamManagerService;)V

    return-void
.end method
