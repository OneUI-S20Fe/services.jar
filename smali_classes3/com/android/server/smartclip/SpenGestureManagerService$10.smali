.class public Lcom/android/server/smartclip/SpenGestureManagerService$10;
.super Ljava/lang/Object;
.source "SpenGestureManagerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/server/smartclip/SpenGestureManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/smartclip/SpenGestureManagerService;)V
    .locals 0

    .line 2028
    iput-object p1, p0, Lcom/android/server/smartclip/SpenGestureManagerService$10;->this$0:Lcom/android/server/smartclip/SpenGestureManagerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 2031
    iget-object p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService$10;->this$0:Lcom/android/server/smartclip/SpenGestureManagerService;

    invoke-static {p0}, Lcom/android/server/smartclip/SpenGestureManagerService;->-$$Nest$mbroastcastKeyboardClosed(Lcom/android/server/smartclip/SpenGestureManagerService;)V

    return-void
.end method
