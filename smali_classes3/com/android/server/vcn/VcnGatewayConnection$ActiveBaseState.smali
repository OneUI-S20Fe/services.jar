.class public abstract Lcom/android/server/vcn/VcnGatewayConnection$ActiveBaseState;
.super Lcom/android/server/vcn/VcnGatewayConnection$BaseState;
.source "VcnGatewayConnection.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/vcn/VcnGatewayConnection;


# direct methods
.method public constructor <init>(Lcom/android/server/vcn/VcnGatewayConnection;)V
    .locals 1

    .line 1558
    iput-object p1, p0, Lcom/android/server/vcn/VcnGatewayConnection$ActiveBaseState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/server/vcn/VcnGatewayConnection$BaseState;-><init>(Lcom/android/server/vcn/VcnGatewayConnection;Lcom/android/server/vcn/VcnGatewayConnection$BaseState-IA;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/vcn/VcnGatewayConnection;Lcom/android/server/vcn/VcnGatewayConnection$ActiveBaseState-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/vcn/VcnGatewayConnection$ActiveBaseState;-><init>(Lcom/android/server/vcn/VcnGatewayConnection;)V

    return-void
.end method


# virtual methods
.method public isValidToken(I)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    .line 1561
    iget-object p0, p0, Lcom/android/server/vcn/VcnGatewayConnection$ActiveBaseState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {p0}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmCurrentToken(Lcom/android/server/vcn/VcnGatewayConnection;)I

    move-result p0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
