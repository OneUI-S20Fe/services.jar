.class public Lcom/android/server/media/RemoteDisplayProviderProxy$Connection$2;
.super Ljava/lang/Object;
.source "RemoteDisplayProviderProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/android/server/media/RemoteDisplayProviderProxy$Connection;


# direct methods
.method public constructor <init>(Lcom/android/server/media/RemoteDisplayProviderProxy$Connection;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/android/server/media/RemoteDisplayProviderProxy$Connection$2;->this$1:Lcom/android/server/media/RemoteDisplayProviderProxy$Connection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 401
    iget-object p0, p0, Lcom/android/server/media/RemoteDisplayProviderProxy$Connection$2;->this$1:Lcom/android/server/media/RemoteDisplayProviderProxy$Connection;

    iget-object v0, p0, Lcom/android/server/media/RemoteDisplayProviderProxy$Connection;->this$0:Lcom/android/server/media/RemoteDisplayProviderProxy;

    invoke-static {v0, p0}, Lcom/android/server/media/RemoteDisplayProviderProxy;->-$$Nest$monConnectionDied(Lcom/android/server/media/RemoteDisplayProviderProxy;Lcom/android/server/media/RemoteDisplayProviderProxy$Connection;)V

    return-void
.end method
