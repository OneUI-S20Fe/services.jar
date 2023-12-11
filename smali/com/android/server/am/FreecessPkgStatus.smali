.class public Lcom/android/server/am/FreecessPkgStatus;
.super Ljava/lang/Object;
.source "FreecessPkgStatus.java"


# instance fields
.field public freezedReason:Ljava/lang/String;

.field public freezedState:I

.field public freezedTime:J

.field public freezedType:I

.field public frozenPids:Ljava/util/ArrayList;

.field public isDoingGC:I

.field public isFreezed:Z

.field public isFreezedByCalm:Z

.field public isInAllowList:Z

.field public isKilledByChimera:Z

.field public isLcdOffFreezed:Z

.field public isLcdOnFreezed:Z

.field public isOLAFFreezed:Z

.field public isOlafAllowList:Z

.field public isPendingUFZ:Z

.field public isPidFreezed:Z

.field public isUidFreezed:Z

.field public isolatedPids:Ljava/util/ArrayList;

.field public killedTime:J

.field public monitorPacketFlag:Z

.field public name:Ljava/lang/String;

.field public protectionElapsedRealtime:Ljava/lang/Long;

.field public restrictNetworkFlag:Z

.field public serviceTypes:I

.field public sharedUidName:Ljava/lang/String;

.field public targetSdkVersion:I

.field public uid:I

.field public unfreezedReason:Ljava/lang/String;

.field public unfreezedTime:J

.field public userId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/FreecessPkgStatus;->protectionElapsedRealtime:Ljava/lang/Long;

    .line 52
    iput-object p1, p0, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    .line 53
    iput p2, p0, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    .line 54
    iput p3, p0, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    .line 55
    iput p4, p0, Lcom/android/server/am/FreecessPkgStatus;->targetSdkVersion:I

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/android/server/am/FreecessPkgStatus;->sharedUidName:Ljava/lang/String;

    const/4 p2, 0x0

    .line 59
    iput-boolean p2, p0, Lcom/android/server/am/FreecessPkgStatus;->isFreezed:Z

    .line 60
    iput-boolean p2, p0, Lcom/android/server/am/FreecessPkgStatus;->isPendingUFZ:Z

    .line 61
    iput-boolean p2, p0, Lcom/android/server/am/FreecessPkgStatus;->isLcdOnFreezed:Z

    .line 62
    iput-boolean p2, p0, Lcom/android/server/am/FreecessPkgStatus;->isOLAFFreezed:Z

    .line 63
    iput-boolean p2, p0, Lcom/android/server/am/FreecessPkgStatus;->isLcdOffFreezed:Z

    .line 64
    iput-boolean p2, p0, Lcom/android/server/am/FreecessPkgStatus;->isInAllowList:Z

    .line 65
    iput-boolean p2, p0, Lcom/android/server/am/FreecessPkgStatus;->isPidFreezed:Z

    .line 66
    iput-boolean p2, p0, Lcom/android/server/am/FreecessPkgStatus;->isUidFreezed:Z

    .line 67
    iput-boolean p2, p0, Lcom/android/server/am/FreecessPkgStatus;->isOlafAllowList:Z

    .line 69
    iput-wide v0, p0, Lcom/android/server/am/FreecessPkgStatus;->freezedTime:J

    .line 70
    iput-wide v0, p0, Lcom/android/server/am/FreecessPkgStatus;->unfreezedTime:J

    const/4 p3, 0x1

    .line 71
    iput p3, p0, Lcom/android/server/am/FreecessPkgStatus;->freezedState:I

    .line 72
    iput p2, p0, Lcom/android/server/am/FreecessPkgStatus;->freezedType:I

    .line 74
    iput-object p1, p0, Lcom/android/server/am/FreecessPkgStatus;->freezedReason:Ljava/lang/String;

    .line 75
    iput-object p1, p0, Lcom/android/server/am/FreecessPkgStatus;->unfreezedReason:Ljava/lang/String;

    .line 77
    iput-object p1, p0, Lcom/android/server/am/FreecessPkgStatus;->isolatedPids:Ljava/util/ArrayList;

    .line 78
    iput-object p1, p0, Lcom/android/server/am/FreecessPkgStatus;->frozenPids:Ljava/util/ArrayList;

    .line 80
    iput p2, p0, Lcom/android/server/am/FreecessPkgStatus;->isDoingGC:I

    .line 81
    iput-boolean p2, p0, Lcom/android/server/am/FreecessPkgStatus;->isKilledByChimera:Z

    .line 82
    iput-wide v0, p0, Lcom/android/server/am/FreecessPkgStatus;->killedTime:J

    .line 83
    iput p2, p0, Lcom/android/server/am/FreecessPkgStatus;->serviceTypes:I

    return-void
.end method


# virtual methods
.method public isFreezeProtected()Z
    .locals 5

    .line 87
    iget-object v0, p0, Lcom/android/server/am/FreecessPkgStatus;->protectionElapsedRealtime:Ljava/lang/Long;

    monitor-enter v0

    .line 88
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 89
    iget-object p0, p0, Lcom/android/server/am/FreecessPkgStatus;->protectionElapsedRealtime:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-gez p0, :cond_0

    .line 90
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    .line 91
    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public updateProtectionTime(J)V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/android/server/am/FreecessPkgStatus;->protectionElapsedRealtime:Ljava/lang/Long;

    monitor-enter v0

    .line 97
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    add-long/2addr v1, p1

    .line 98
    iget-object p1, p0, Lcom/android/server/am/FreecessPkgStatus;->protectionElapsedRealtime:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long p1, v1, p1

    if-lez p1, :cond_0

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/am/FreecessPkgStatus;->protectionElapsedRealtime:Ljava/lang/Long;

    .line 100
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
