.class public Lcom/android/server/enterprise/vpn/knoxvpn/profile/VpnPackageInfo;
.super Ljava/lang/Object;
.source "VpnPackageInfo.java"


# instance fields
.field public mCid:I

.field public mPersonaedPackageName:Ljava/lang/String;

.field public mUid:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/android/server/enterprise/vpn/knoxvpn/profile/VpnPackageInfo;->mPersonaedPackageName:Ljava/lang/String;

    .line 52
    iput p2, p0, Lcom/android/server/enterprise/vpn/knoxvpn/profile/VpnPackageInfo;->mUid:I

    .line 53
    iput p3, p0, Lcom/android/server/enterprise/vpn/knoxvpn/profile/VpnPackageInfo;->mCid:I

    return-void
.end method


# virtual methods
.method public declared-synchronized getCid()I
    .locals 1

    monitor-enter p0

    .line 73
    :try_start_0
    iget v0, p0, Lcom/android/server/enterprise/vpn/knoxvpn/profile/VpnPackageInfo;->mCid:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPackageName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/android/server/enterprise/vpn/knoxvpn/profile/VpnPackageInfo;->mPersonaedPackageName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getUid()I
    .locals 1

    monitor-enter p0

    .line 65
    :try_start_0
    iget v0, p0, Lcom/android/server/enterprise/vpn/knoxvpn/profile/VpnPackageInfo;->mUid:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
