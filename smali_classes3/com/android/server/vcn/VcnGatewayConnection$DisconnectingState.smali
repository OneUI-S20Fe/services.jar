.class public Lcom/android/server/vcn/VcnGatewayConnection$DisconnectingState;
.super Lcom/android/server/vcn/VcnGatewayConnection$ActiveBaseState;
.source "VcnGatewayConnection.java"


# instance fields
.field public mSkipRetryTimeout:Z

.field public final synthetic this$0:Lcom/android/server/vcn/VcnGatewayConnection;


# direct methods
.method public constructor <init>(Lcom/android/server/vcn/VcnGatewayConnection;)V
    .locals 1

    .line 1571
    iput-object p1, p0, Lcom/android/server/vcn/VcnGatewayConnection$DisconnectingState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/server/vcn/VcnGatewayConnection$ActiveBaseState;-><init>(Lcom/android/server/vcn/VcnGatewayConnection;Lcom/android/server/vcn/VcnGatewayConnection$ActiveBaseState-IA;)V

    const/4 p1, 0x0

    .line 1579
    iput-boolean p1, p0, Lcom/android/server/vcn/VcnGatewayConnection$DisconnectingState;->mSkipRetryTimeout:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/vcn/VcnGatewayConnection;Lcom/android/server/vcn/VcnGatewayConnection$DisconnectingState-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/vcn/VcnGatewayConnection$DisconnectingState;-><init>(Lcom/android/server/vcn/VcnGatewayConnection;)V

    return-void
.end method


# virtual methods
.method public enterState()V
    .locals 2

    .line 1588
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$DisconnectingState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v0}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmIkeSession(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/VcnGatewayConnection$VcnIkeSession;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1589
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$DisconnectingState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    const-string v1, "IKE session was already closed when entering Disconnecting state."

    invoke-static {v0, v1}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$mlogWtf(Lcom/android/server/vcn/VcnGatewayConnection;Ljava/lang/String;)V

    .line 1590
    iget-object p0, p0, Lcom/android/server/vcn/VcnGatewayConnection$DisconnectingState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmCurrentToken(Lcom/android/server/vcn/VcnGatewayConnection;)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$msendMessageAndAcquireWakeLock(Lcom/android/server/vcn/VcnGatewayConnection;II)V

    return-void

    .line 1595
    :cond_0
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$DisconnectingState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v0}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmUnderlying(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1597
    iget-object p0, p0, Lcom/android/server/vcn/VcnGatewayConnection$DisconnectingState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {p0}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmIkeSession(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/VcnGatewayConnection$VcnIkeSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/vcn/VcnGatewayConnection$VcnIkeSession;->kill()V

    return-void

    .line 1601
    :cond_1
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$DisconnectingState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v0}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmIkeSession(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/VcnGatewayConnection$VcnIkeSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/vcn/VcnGatewayConnection$VcnIkeSession;->close()V

    .line 1604
    iget-object p0, p0, Lcom/android/server/vcn/VcnGatewayConnection$DisconnectingState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {p0}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$msetTeardownTimeoutAlarm(Lcom/android/server/vcn/VcnGatewayConnection;)V

    return-void
.end method

.method public exitState()V
    .locals 1

    const/4 v0, 0x0

    .line 1663
    iput-boolean v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$DisconnectingState;->mSkipRetryTimeout:Z

    .line 1665
    iget-object p0, p0, Lcom/android/server/vcn/VcnGatewayConnection$DisconnectingState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {p0}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$mcancelTeardownTimeoutAlarm(Lcom/android/server/vcn/VcnGatewayConnection;)V

    return-void
.end method

.method public processStateMsg(Landroid/os/Message;)V
    .locals 2

    .line 1609
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    .line 1656
    invoke-virtual {p0, p1}, Lcom/android/server/vcn/VcnGatewayConnection$BaseState;->logUnhandledMessage(Landroid/os/Message;)V

    goto/16 :goto_1

    .line 1625
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/server/vcn/VcnGatewayConnection$EventDisconnectRequestedInfo;

    .line 1626
    iget-boolean v0, p1, Lcom/android/server/vcn/VcnGatewayConnection$EventDisconnectRequestedInfo;->shouldQuit:Z

    if-eqz v0, :cond_1

    .line 1627
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$DisconnectingState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v0}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmIsQuitting(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/util/OneWayBoolean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/vcn/util/OneWayBoolean;->setTrue()V

    .line 1630
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/vcn/VcnGatewayConnection$BaseState;->teardownNetwork()V

    .line 1632
    iget-object p1, p1, Lcom/android/server/vcn/VcnGatewayConnection$EventDisconnectRequestedInfo;->reason:Ljava/lang/String;

    const-string v0, "Underlying Network lost"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1636
    iget-object p0, p0, Lcom/android/server/vcn/VcnGatewayConnection$DisconnectingState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {p0}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmIkeSession(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/VcnGatewayConnection$VcnIkeSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/vcn/VcnGatewayConnection$VcnIkeSession;->kill()V

    goto :goto_1

    .line 1653
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/vcn/VcnGatewayConnection$BaseState;->handleSafeModeTimeoutExceeded()V

    goto :goto_1

    .line 1643
    :cond_3
    iget-object p1, p0, Lcom/android/server/vcn/VcnGatewayConnection$DisconnectingState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fputmIkeSession(Lcom/android/server/vcn/VcnGatewayConnection;Lcom/android/server/vcn/VcnGatewayConnection$VcnIkeSession;)V

    .line 1645
    iget-object p1, p0, Lcom/android/server/vcn/VcnGatewayConnection$DisconnectingState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {p1}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmIsQuitting(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/util/OneWayBoolean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/vcn/util/OneWayBoolean;->getValue()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/server/vcn/VcnGatewayConnection$DisconnectingState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {p1}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmUnderlying(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1646
    iget-object p1, p0, Lcom/android/server/vcn/VcnGatewayConnection$DisconnectingState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    iget-boolean p0, p0, Lcom/android/server/vcn/VcnGatewayConnection$DisconnectingState;->mSkipRetryTimeout:Z

    if-eqz p0, :cond_4

    iget-object p0, p1, Lcom/android/server/vcn/VcnGatewayConnection;->mConnectingState:Lcom/android/server/vcn/VcnGatewayConnection$ConnectingState;

    goto :goto_0

    :cond_4
    iget-object p0, p1, Lcom/android/server/vcn/VcnGatewayConnection;->mRetryTimeoutState:Lcom/android/server/vcn/VcnGatewayConnection$RetryTimeoutState;

    :goto_0
    invoke-virtual {p1, p0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    goto :goto_1

    .line 1648
    :cond_5
    invoke-virtual {p0}, Lcom/android/server/vcn/VcnGatewayConnection$BaseState;->teardownNetwork()V

    .line 1649
    iget-object p0, p0, Lcom/android/server/vcn/VcnGatewayConnection$DisconnectingState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    iget-object p1, p0, Lcom/android/server/vcn/VcnGatewayConnection;->mDisconnectedState:Lcom/android/server/vcn/VcnGatewayConnection$DisconnectedState;

    invoke-virtual {p0, p1}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    goto :goto_1

    .line 1611
    :cond_6
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$DisconnectingState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/server/vcn/VcnGatewayConnection$EventUnderlyingNetworkChangedInfo;

    iget-object p1, p1, Lcom/android/server/vcn/VcnGatewayConnection$EventUnderlyingNetworkChangedInfo;->newUnderlying:Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;

    invoke-static {v0, p1}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fputmUnderlying(Lcom/android/server/vcn/VcnGatewayConnection;Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;)V

    .line 1614
    iget-object p1, p0, Lcom/android/server/vcn/VcnGatewayConnection$DisconnectingState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {p1}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmUnderlying(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_1

    .line 1621
    :cond_7
    iget-object p0, p0, Lcom/android/server/vcn/VcnGatewayConnection$DisconnectingState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {p0}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmIkeSession(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/VcnGatewayConnection$VcnIkeSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/vcn/VcnGatewayConnection$VcnIkeSession;->kill()V

    :cond_8
    :goto_1
    return-void
.end method

.method public setSkipRetryTimeout(Z)V
    .locals 0

    .line 1583
    iput-boolean p1, p0, Lcom/android/server/vcn/VcnGatewayConnection$DisconnectingState;->mSkipRetryTimeout:Z

    return-void
.end method
