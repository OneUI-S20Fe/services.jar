.class Lcom/att/iqi/lib/IQIManager$4;
.super Lcom/att/iqi/IProfileChangedCallback$Stub;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/att/iqi/lib/IQIManager;


# direct methods
.method public constructor <init>(Lcom/att/iqi/lib/IQIManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/att/iqi/lib/IQIManager$4;->a:Lcom/att/iqi/lib/IQIManager;

    invoke-direct {p0}, Lcom/att/iqi/IProfileChangedCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onProfileChanged()V
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/att/iqi/lib/IQIManager$4;->a:Lcom/att/iqi/lib/IQIManager;

    invoke-static {p0}, Lcom/att/iqi/lib/IQIManager;->-$$Nest$fgetf(Lcom/att/iqi/lib/IQIManager;)Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
