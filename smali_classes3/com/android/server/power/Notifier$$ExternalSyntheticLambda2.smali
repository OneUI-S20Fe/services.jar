.class public final synthetic Lcom/android/server/power/Notifier$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/os/IWakeLockCallback;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/os/IWakeLockCallback;ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda2;->f$0:Landroid/os/IWakeLockCallback;

    iput-boolean p2, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda2;->f$1:Z

    iput-object p3, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda2;->f$0:Landroid/os/IWakeLockCallback;

    iget-boolean v1, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda2;->f$1:Z

    iget-object p0, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/android/server/power/Notifier;->$r8$lambda$SedZIVTnIXuBsgCwcmofUSAK6rE(Landroid/os/IWakeLockCallback;ZLjava/lang/String;)V

    return-void
.end method
