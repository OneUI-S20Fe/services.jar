.class public Lcom/android/server/print/RemotePrintService$9;
.super Ljava/lang/Object;
.source "RemotePrintService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/server/print/RemotePrintService;

.field public final synthetic val$printerId:Landroid/print/PrinterId;


# direct methods
.method public constructor <init>(Lcom/android/server/print/RemotePrintService;Landroid/print/PrinterId;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/android/server/print/RemotePrintService$9;->this$0:Lcom/android/server/print/RemotePrintService;

    iput-object p2, p0, Lcom/android/server/print/RemotePrintService$9;->val$printerId:Landroid/print/PrinterId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/android/server/print/RemotePrintService$9;->this$0:Lcom/android/server/print/RemotePrintService;

    iget-object p0, p0, Lcom/android/server/print/RemotePrintService$9;->val$printerId:Landroid/print/PrinterId;

    invoke-static {v0, p0}, Lcom/android/server/print/RemotePrintService;->-$$Nest$mhandleStartPrinterStateTracking(Lcom/android/server/print/RemotePrintService;Landroid/print/PrinterId;)V

    return-void
.end method
