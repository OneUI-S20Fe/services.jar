.class public final synthetic Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/net/IpMemoryStoreClient$ThrowingRunnable;


# instance fields
.field public final synthetic f$0:Landroid/net/IIpMemoryStore;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroid/net/ipmemorystore/OnNetworkAttributesRetrievedListener;


# direct methods
.method public synthetic constructor <init>(Landroid/net/IIpMemoryStore;Ljava/lang/String;Landroid/net/ipmemorystore/OnNetworkAttributesRetrievedListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda3;->f$0:Landroid/net/IIpMemoryStore;

    iput-object p2, p0, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iput-object p3, p0, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda3;->f$2:Landroid/net/ipmemorystore/OnNetworkAttributesRetrievedListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda3;->f$0:Landroid/net/IIpMemoryStore;

    iget-object v1, p0, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iget-object p0, p0, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda3;->f$2:Landroid/net/ipmemorystore/OnNetworkAttributesRetrievedListener;

    invoke-static {v0, v1, p0}, Landroid/net/IpMemoryStoreClient;->$r8$lambda$dSfhEOJMxAMnKNR7tRyrpKd8mSc(Landroid/net/IIpMemoryStore;Ljava/lang/String;Landroid/net/ipmemorystore/OnNetworkAttributesRetrievedListener;)V

    return-void
.end method
