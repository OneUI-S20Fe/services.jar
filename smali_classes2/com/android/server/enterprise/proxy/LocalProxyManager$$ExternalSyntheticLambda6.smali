.class public final synthetic Lcom/android/server/enterprise/proxy/LocalProxyManager$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/samsung/android/knox/net/ProxyProperties;

    invoke-static {p1, p2}, Lcom/android/server/enterprise/proxy/LocalProxyManager;->$r8$lambda$nonOEPEXM-azj4fZnH0NCzaX4Bw(Ljava/lang/String;Lcom/samsung/android/knox/net/ProxyProperties;)V

    return-void
.end method
