.class public final synthetic Lcom/android/server/am/AppStateBroadcaster$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/AppStateBroadcaster$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput p2, p0, Lcom/android/server/am/AppStateBroadcaster$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lcom/android/server/am/AppStateBroadcaster$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/am/AppStateBroadcaster$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget v1, p0, Lcom/android/server/am/AppStateBroadcaster$$ExternalSyntheticLambda0;->f$1:I

    iget p0, p0, Lcom/android/server/am/AppStateBroadcaster$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, p0}, Lcom/android/server/am/AppStateBroadcaster;->$r8$lambda$DEVXIWQ7Nw7nH61G48ihD92-ggU(Ljava/lang/String;II)V

    return-void
.end method
