.class public final Lcom/android/server/location/eventlog/LocationEventLog$ProviderClientForegroundEvent;
.super Lcom/android/server/location/eventlog/LocationEventLog$ProviderEvent;
.source "LocationEventLog.java"


# instance fields
.field public final mForeground:Z

.field public final mIdentity:Landroid/location/util/identity/CallerIdentity;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/location/util/identity/CallerIdentity;)V
    .locals 0

    .line 333
    invoke-direct {p0, p1}, Lcom/android/server/location/eventlog/LocationEventLog$ProviderEvent;-><init>(Ljava/lang/String;)V

    .line 334
    iput-boolean p2, p0, Lcom/android/server/location/eventlog/LocationEventLog$ProviderClientForegroundEvent;->mForeground:Z

    .line 335
    iput-object p3, p0, Lcom/android/server/location/eventlog/LocationEventLog$ProviderClientForegroundEvent;->mIdentity:Landroid/location/util/identity/CallerIdentity;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/server/location/eventlog/LocationEventLog$ProviderEvent;->mProvider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " provider client "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/location/eventlog/LocationEventLog$ProviderClientForegroundEvent;->mIdentity:Landroid/location/util/identity/CallerIdentity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    iget-boolean p0, p0, Lcom/android/server/location/eventlog/LocationEventLog$ProviderClientForegroundEvent;->mForeground:Z

    if-eqz p0, :cond_0

    const-string p0, "foreground"

    goto :goto_0

    :cond_0
    const-string p0, "background"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
