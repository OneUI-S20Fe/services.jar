.class public Lcom/android/server/MmsServiceBroker$1;
.super Landroid/os/Handler;
.source "MmsServiceBroker.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/MmsServiceBroker;


# direct methods
.method public constructor <init>(Lcom/android/server/MmsServiceBroker;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/android/server/MmsServiceBroker$1;->this$0:Lcom/android/server/MmsServiceBroker;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 88
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p0, "MmsServiceBroker"

    const-string p1, "Unknown message"

    .line 93
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 90
    :cond_0
    iget-object p0, p0, Lcom/android/server/MmsServiceBroker$1;->this$0:Lcom/android/server/MmsServiceBroker;

    invoke-static {p0}, Lcom/android/server/MmsServiceBroker;->-$$Nest$mtryConnecting(Lcom/android/server/MmsServiceBroker;)V

    :goto_0
    return-void
.end method
