.class public Lcom/android/server/UiModeManagerService$14;
.super Ljava/lang/Object;
.source "UiModeManagerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/server/UiModeManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/UiModeManagerService;)V
    .locals 0

    .line 2377
    iput-object p1, p0, Lcom/android/server/UiModeManagerService$14;->this$0:Lcom/android/server/UiModeManagerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 2380
    iget-object p0, p0, Lcom/android/server/UiModeManagerService$14;->this$0:Lcom/android/server/UiModeManagerService;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/server/UiModeManagerService;->-$$Nest$fputmAutoModeChangeImmediately(Lcom/android/server/UiModeManagerService;Z)V

    return-void
.end method
