.class public final synthetic Lcom/android/server/locksettings/RebootEscrowManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/locksettings/RebootEscrowManager;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/locksettings/RebootEscrowManager;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/locksettings/RebootEscrowManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/locksettings/RebootEscrowManager;

    iput-boolean p2, p0, Lcom/android/server/locksettings/RebootEscrowManager$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/locksettings/RebootEscrowManager;

    iget-boolean p0, p0, Lcom/android/server/locksettings/RebootEscrowManager$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {v0, p0}, Lcom/android/server/locksettings/RebootEscrowManager;->$r8$lambda$xL0URPGstOUNF6TRfFTOZO692So(Lcom/android/server/locksettings/RebootEscrowManager;Z)V

    return-void
.end method
