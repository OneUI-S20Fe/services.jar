.class public Lcom/android/server/print/UserState$1;
.super Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;
.source "UserState.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/print/UserState;


# direct methods
.method public constructor <init>(Lcom/android/server/print/UserState;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/android/server/print/UserState$1;->this$0:Lcom/android/server/print/UserState;

    invoke-direct {p0, p1}, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;-><init>(Lcom/android/server/print/UserState;)V

    return-void
.end method


# virtual methods
.method public onDestroyed()V
    .locals 1

    .line 471
    iget-object p0, p0, Lcom/android/server/print/UserState$1;->this$0:Lcom/android/server/print/UserState;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/server/print/UserState;->-$$Nest$fputmPrinterDiscoverySession(Lcom/android/server/print/UserState;Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;)V

    return-void
.end method
