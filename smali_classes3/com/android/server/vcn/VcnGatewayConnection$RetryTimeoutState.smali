.class public Lcom/android/server/vcn/VcnGatewayConnection$RetryTimeoutState;
.super Lcom/android/server/vcn/VcnGatewayConnection$ActiveBaseState;
.source "VcnGatewayConnection.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/vcn/VcnGatewayConnection;


# direct methods
.method public constructor <init>(Lcom/android/server/vcn/VcnGatewayConnection;)V
    .locals 1

    .line 2129
    iput-object p1, p0, Lcom/android/server/vcn/VcnGatewayConnection$RetryTimeoutState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/server/vcn/VcnGatewayConnection$ActiveBaseState;-><init>(Lcom/android/server/vcn/VcnGatewayConnection;Lcom/android/server/vcn/VcnGatewayConnection$ActiveBaseState-IA;)V

    return-void
.end method


# virtual methods
.method public enterState()V
    .locals 3

    .line 2133
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$RetryTimeoutState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v0}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmFailedAttempts(Lcom/android/server/vcn/VcnGatewayConnection;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fputmFailedAttempts(Lcom/android/server/vcn/VcnGatewayConnection;I)V

    .line 2135
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$RetryTimeoutState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v0}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmUnderlying(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2136
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$RetryTimeoutState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    const-string v1, "Underlying network was null in retry state"

    invoke-static {v0, v1}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$mlogWtf(Lcom/android/server/vcn/VcnGatewayConnection;Ljava/lang/String;)V

    .line 2137
    invoke-virtual {p0}, Lcom/android/server/vcn/VcnGatewayConnection$BaseState;->teardownNetwork()V

    .line 2138
    iget-object p0, p0, Lcom/android/server/vcn/VcnGatewayConnection$RetryTimeoutState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection;->mDisconnectedState:Lcom/android/server/vcn/VcnGatewayConnection$DisconnectedState;

    invoke-virtual {p0, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    goto :goto_0

    .line 2141
    :cond_0
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$RetryTimeoutState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-virtual {p0}, Lcom/android/server/vcn/VcnGatewayConnection$RetryTimeoutState;->getNextRetryIntervalsMs()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$msetRetryTimeoutAlarm(Lcom/android/server/vcn/VcnGatewayConnection;J)V

    :goto_0
    return-void
.end method

.method public exitState()V
    .locals 0

    .line 2181
    iget-object p0, p0, Lcom/android/server/vcn/VcnGatewayConnection$RetryTimeoutState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {p0}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$mcancelRetryTimeoutAlarm(Lcom/android/server/vcn/VcnGatewayConnection;)V

    return-void
.end method

.method public final getNextRetryIntervalsMs()J
    .locals 2

    .line 2185
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$RetryTimeoutState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v0}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmFailedAttempts(Lcom/android/server/vcn/VcnGatewayConnection;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2186
    iget-object p0, p0, Lcom/android/server/vcn/VcnGatewayConnection$RetryTimeoutState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {p0}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmConnectionConfig(Lcom/android/server/vcn/VcnGatewayConnection;)Landroid/net/vcn/VcnGatewayConnectionConfig;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/vcn/VcnGatewayConnectionConfig;->getRetryIntervalsMillis()[J

    move-result-object p0

    .line 2189
    array-length v1, p0

    if-lt v0, v1, :cond_0

    .line 2190
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, p0, v0

    return-wide v0

    .line 2193
    :cond_0
    aget-wide v0, p0, v0

    return-wide v0
.end method

.method public processStateMsg(Landroid/os/Message;)V
    .locals 2

    .line 2147
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    .line 2174
    invoke-virtual {p0, p1}, Lcom/android/server/vcn/VcnGatewayConnection$BaseState;->logUnhandledMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 2171
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/vcn/VcnGatewayConnection$BaseState;->handleSafeModeTimeoutExceeded()V

    goto :goto_0

    .line 2168
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/server/vcn/VcnGatewayConnection$EventDisconnectRequestedInfo;

    invoke-virtual {p0, p1}, Lcom/android/server/vcn/VcnGatewayConnection$BaseState;->handleDisconnectRequested(Lcom/android/server/vcn/VcnGatewayConnection$EventDisconnectRequestedInfo;)V

    goto :goto_0

    .line 2149
    :cond_2
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$RetryTimeoutState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v0}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmUnderlying(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;

    move-result-object v0

    .line 2150
    iget-object v1, p0, Lcom/android/server/vcn/VcnGatewayConnection$RetryTimeoutState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/server/vcn/VcnGatewayConnection$EventUnderlyingNetworkChangedInfo;

    iget-object p1, p1, Lcom/android/server/vcn/VcnGatewayConnection$EventUnderlyingNetworkChangedInfo;->newUnderlying:Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;

    invoke-static {v1, p1}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fputmUnderlying(Lcom/android/server/vcn/VcnGatewayConnection;Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;)V

    .line 2153
    iget-object p1, p0, Lcom/android/server/vcn/VcnGatewayConnection$RetryTimeoutState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {p1}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmUnderlying(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;

    move-result-object p1

    if-nez p1, :cond_3

    .line 2154
    invoke-virtual {p0}, Lcom/android/server/vcn/VcnGatewayConnection$BaseState;->teardownNetwork()V

    .line 2155
    iget-object p0, p0, Lcom/android/server/vcn/VcnGatewayConnection$RetryTimeoutState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    iget-object p1, p0, Lcom/android/server/vcn/VcnGatewayConnection;->mDisconnectedState:Lcom/android/server/vcn/VcnGatewayConnection$DisconnectedState;

    invoke-virtual {p0, p1}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 2157
    iget-object p1, p0, Lcom/android/server/vcn/VcnGatewayConnection$RetryTimeoutState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {p1}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmUnderlying(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;

    move-result-object p1

    iget-object p1, p1, Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;->network:Landroid/net/Network;

    iget-object v0, v0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;->network:Landroid/net/Network;

    .line 2158
    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 2165
    :cond_4
    iget-object p0, p0, Lcom/android/server/vcn/VcnGatewayConnection$RetryTimeoutState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    iget-object p1, p0, Lcom/android/server/vcn/VcnGatewayConnection;->mConnectingState:Lcom/android/server/vcn/VcnGatewayConnection$ConnectingState;

    invoke-virtual {p0, p1}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    :goto_0
    return-void
.end method
