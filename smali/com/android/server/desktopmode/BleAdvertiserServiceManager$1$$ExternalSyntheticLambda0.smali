.class public final synthetic Lcom/android/server/desktopmode/BleAdvertiserServiceManager$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/desktopmode/BleAdvertiserServiceManager$1;

.field public final synthetic f$1:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/desktopmode/BleAdvertiserServiceManager$1;Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/desktopmode/BleAdvertiserServiceManager$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/desktopmode/BleAdvertiserServiceManager$1;

    iput-object p2, p0, Lcom/android/server/desktopmode/BleAdvertiserServiceManager$1$$ExternalSyntheticLambda0;->f$1:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/desktopmode/BleAdvertiserServiceManager$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/desktopmode/BleAdvertiserServiceManager$1;

    iget-object p0, p0, Lcom/android/server/desktopmode/BleAdvertiserServiceManager$1$$ExternalSyntheticLambda0;->f$1:Landroid/os/IBinder;

    invoke-static {v0, p0}, Lcom/android/server/desktopmode/BleAdvertiserServiceManager$1;->$r8$lambda$U3mk_ysLJGtmhHUmCMujG12VDEs(Lcom/android/server/desktopmode/BleAdvertiserServiceManager$1;Landroid/os/IBinder;)V

    return-void
.end method
