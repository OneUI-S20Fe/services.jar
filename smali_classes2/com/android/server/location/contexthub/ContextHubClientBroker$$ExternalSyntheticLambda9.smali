.class public final synthetic Lcom/android/server/location/contexthub/ContextHubClientBroker$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/location/contexthub/ContextHubClientBroker$CallbackConsumer;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/server/location/contexthub/ContextHubClientBroker$$ExternalSyntheticLambda9;->f$0:J

    iput p3, p0, Lcom/android/server/location/contexthub/ContextHubClientBroker$$ExternalSyntheticLambda9;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Landroid/hardware/location/IContextHubClientCallback;)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/location/contexthub/ContextHubClientBroker$$ExternalSyntheticLambda9;->f$0:J

    iget p0, p0, Lcom/android/server/location/contexthub/ContextHubClientBroker$$ExternalSyntheticLambda9;->f$1:I

    invoke-static {v0, v1, p0, p1}, Lcom/android/server/location/contexthub/ContextHubClientBroker;->$r8$lambda$HCN4xYOVKJP0Fu1Ao50xXUIF9_0(JILandroid/hardware/location/IContextHubClientCallback;)V

    return-void
.end method
