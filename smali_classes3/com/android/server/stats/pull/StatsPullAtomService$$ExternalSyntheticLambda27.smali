.class public final synthetic Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/net/wifi/WifiManager$OnWifiActivityEnergyInfoListener;


# instance fields
.field public final synthetic f$0:Landroid/os/SynchronousResultReceiver;


# direct methods
.method public synthetic constructor <init>(Landroid/os/SynchronousResultReceiver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda27;->f$0:Landroid/os/SynchronousResultReceiver;

    return-void
.end method


# virtual methods
.method public final onWifiActivityEnergyInfo(Landroid/os/connectivity/WifiActivityEnergyInfo;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda27;->f$0:Landroid/os/SynchronousResultReceiver;

    invoke-static {p0, p1}, Lcom/android/server/stats/pull/StatsPullAtomService;->$r8$lambda$lR5Ax5WEodQyxPTfiiBAJdF1jus(Landroid/os/SynchronousResultReceiver;Landroid/os/connectivity/WifiActivityEnergyInfo;)V

    return-void
.end method
