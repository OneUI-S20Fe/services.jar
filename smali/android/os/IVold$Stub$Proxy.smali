.class public Landroid/os/IVold$Stub$Proxy;
.super Ljava/lang/Object;
.source "IVold.java"

# interfaces
.implements Landroid/os/IVold;


# instance fields
.field public mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1495
    iput-object p1, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public abortChanges(Ljava/lang/String;Z)V
    .locals 3

    .line 2451
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2452
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2454
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2455
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2456
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2457
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x3b

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2458
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2461
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2462
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 2461
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2462
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2463
    throw p0
.end method

.method public abortFuse()V
    .locals 4

    .line 1522
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 1523
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 1525
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1526
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1527
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1530
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1531
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 1530
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1531
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1532
    throw p0
.end method

.method public abortIdleMaint(Landroid/os/IVoldTaskListener;)V
    .locals 3

    .line 1966
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 1967
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 1969
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1970
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 1971
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x1e

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1972
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1975
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1976
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 1975
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1976
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1977
    throw p0
.end method

.method public addAppIds([Ljava/lang/String;[I)V
    .locals 3

    .line 1640
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 1641
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 1643
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1644
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1645
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1646
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0xa

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1647
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1650
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1651
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 1650
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1651
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1652
    throw p0
.end method

.method public addSandboxIds([I[Ljava/lang/String;)V
    .locals 3

    .line 1656
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 1657
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 1659
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1660
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1661
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1662
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0xb

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1663
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1666
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1667
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 1666
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1667
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1668
    throw p0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1499
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object p0
.end method

.method public asecCreate(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    .line 2858
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2859
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2861
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2862
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2863
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2864
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2865
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2866
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 2867
    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2868
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x53

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2869
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2872
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2873
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 2872
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2873
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2874
    throw p0
.end method

.method public asecDestroy(Ljava/lang/String;Z)V
    .locals 3

    .line 2927
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2928
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2930
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2931
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2932
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2933
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x57

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2934
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2937
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2938
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 2937
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2938
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2939
    throw p0
.end method

.method public asecFinalize(Ljava/lang/String;)V
    .locals 3

    .line 2895
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2898
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2899
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2900
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x55

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2901
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2904
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2905
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 2904
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2905
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2906
    throw p0
.end method

.method public asecFixperms(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 2910
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2911
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2913
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2914
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2915
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2916
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2917
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x56

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2918
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2921
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2922
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 2921
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2922
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2923
    throw p0
.end method

.method public asecFsPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3011
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 3012
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 3015
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3016
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3017
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x5c

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 3018
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3019
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3022
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3023
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 3022
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3023
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3024
    throw p0
.end method

.method public asecGetUsedSpace(Ljava/lang/String;)I
    .locals 3

    .line 3064
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 3065
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 3068
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3069
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3070
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x5f

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 3071
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3072
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3075
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3076
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 3075
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3076
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3077
    throw p0
.end method

.method public asecList()[Ljava/lang/String;
    .locals 4

    .line 3029
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 3030
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 3033
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3034
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x5d

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 3035
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3036
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3039
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3040
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 3039
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3040
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3041
    throw p0
.end method

.method public asecMount(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    .line 2943
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2944
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2946
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2947
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2948
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2949
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2950
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2951
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x58

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2952
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2955
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2956
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 2955
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2956
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2957
    throw p0
.end method

.method public asecPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2993
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2994
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2997
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2998
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2999
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x5b

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 3000
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3001
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3004
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3005
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 3004
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3005
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3006
    throw p0
.end method

.method public asecRename(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2977
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2978
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2980
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2981
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2982
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2983
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x5a

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2984
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2987
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2988
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 2987
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2988
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2989
    throw p0
.end method

.method public asecResize(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 2878
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2879
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2881
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2882
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2883
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2884
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2885
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x54

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2886
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2889
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2890
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 2889
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2890
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2891
    throw p0
.end method

.method public asecTrim(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 3046
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 3047
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 3049
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3050
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3051
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3052
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3053
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x5e

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 3054
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3057
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3058
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 3057
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3058
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3059
    throw p0
.end method

.method public asecUnmount(Ljava/lang/String;Z)V
    .locals 3

    .line 2961
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2962
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2964
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2965
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2966
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2967
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x59

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2968
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2971
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2972
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 2971
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2972
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2973
    throw p0
.end method

.method public benchmark(Ljava/lang/String;Landroid/os/IVoldTaskListener;)V
    .locals 3

    .line 1769
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 1770
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 1772
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1773
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1774
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 1775
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x12

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1776
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1779
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1780
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 1779
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1780
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1781
    throw p0
.end method

.method public bindMount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2749
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2750
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2752
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2753
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2754
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2755
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x4d

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2756
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2759
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2760
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 2759
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2760
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2761
    throw p0
.end method

.method public commitChanges()V
    .locals 4

    .line 2467
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2468
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2470
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2471
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x3c

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2472
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2475
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2476
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 2475
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2476
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2477
    throw p0
.end method

.method public cpFileAtData(Ljava/lang/String;Ljava/lang/String;IILandroid/os/IVoldTaskListener;)V
    .locals 3

    .line 2819
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2820
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2822
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2823
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2824
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2825
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2826
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2827
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 2828
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x51

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2829
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2832
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2833
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 2832
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2833
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2834
    throw p0
.end method

.method public createObb(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1900
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 1901
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 1904
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1905
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1906
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1907
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x1a

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1908
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1909
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1912
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1913
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 1912
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1913
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1914
    throw p0
.end method

.method public createStubVolume(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 2619
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2620
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2623
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2624
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2625
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2626
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2627
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2628
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2629
    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeInt(I)V

    .line 2630
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x46

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2631
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2632
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2635
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2636
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 2635
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2636
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2637
    throw p0
.end method

.method public createUserKey(IIZ)V
    .locals 3

    .line 2202
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2203
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2205
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2206
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2207
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2208
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2209
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x2c

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2210
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2213
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2214
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 2213
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2214
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2215
    throw p0
.end method

.method public destroyDsuMetadataKey(Ljava/lang/String;)V
    .locals 3

    .line 2765
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2766
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2768
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2769
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2770
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x4e

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2771
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2774
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2775
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 2774
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2775
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2776
    throw p0
.end method

.method public destroyObb(Ljava/lang/String;)V
    .locals 3

    .line 1919
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 1920
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 1922
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1923
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1924
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x1b

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1925
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1928
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1929
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 1928
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1929
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1930
    throw p0
.end method

.method public destroySandboxForApp(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 2368
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2369
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2371
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2372
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2373
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2374
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2375
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x36

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2376
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2379
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2380
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 2379
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2380
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2381
    throw p0
.end method

.method public destroyStubVolume(Ljava/lang/String;)V
    .locals 3

    .line 2642
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2643
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2645
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2646
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2647
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x47

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2648
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2651
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2652
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 2651
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2652
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2653
    throw p0
.end method

.method public destroyUserKey(I)V
    .locals 3

    .line 2219
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2220
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2222
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2223
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2224
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x2d

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2225
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2228
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2229
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 2228
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2229
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2230
    throw p0
.end method

.method public destroyUserStorage(Ljava/lang/String;II)V
    .locals 3

    .line 2333
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2334
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2336
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2337
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2338
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2339
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2340
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x34

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2341
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2344
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2345
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 2344
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2345
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2346
    throw p0
.end method

.method public earlyBootEnded()V
    .locals 4

    .line 2605
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2606
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2608
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2609
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x45

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2610
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2613
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2614
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 2613
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2614
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2615
    throw p0
.end method

.method public encryptFstab(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2168
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2169
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2171
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2172
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2173
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2174
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2175
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2176
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2177
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x2a

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2178
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2181
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2182
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 2181
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2182
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2183
    throw p0
.end method

.method public ensureAppDirsCreated([Ljava/lang/String;I)V
    .locals 3

    .line 1884
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 1885
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 1887
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1888
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1889
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1890
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x19

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1891
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1894
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1895
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 1894
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1895
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1896
    throw p0
.end method

.method public fbeEnable()V
    .locals 4

    .line 2123
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2124
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2126
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2127
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x27

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2128
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2131
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2132
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 2131
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2132
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2133
    throw p0
.end method

.method public fixupAppDir(Ljava/lang/String;I)V
    .locals 3

    .line 1868
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 1869
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 1871
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1872
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1873
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1874
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x18

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1875
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1878
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1879
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 1878
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1879
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1880
    throw p0
.end method

.method public forgetPartition(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1704
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 1705
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 1707
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1708
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1709
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1710
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0xe

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1711
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1714
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1715
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 1714
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1715
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1716
    throw p0
.end method

.method public format(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1753
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 1754
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 1756
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1757
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1758
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1759
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x11

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1760
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1763
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1764
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 1763
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1764
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1765
    throw p0
.end method

.method public fstrim(ILandroid/os/IVoldTaskListener;)V
    .locals 3

    .line 1934
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 1935
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 1937
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1938
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1939
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 1940
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x1c

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1941
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1944
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1945
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 1944
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1945
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1946
    throw p0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "android.os.IVold"

    return-object p0
.end method

.method public getStorageLifeTime()I
    .locals 4

    .line 1981
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 1982
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 1985
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1986
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1987
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1988
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1991
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1992
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 1991
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1992
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1993
    throw p0
.end method

.method public getUnlockedUsers()[I
    .locals 4

    .line 2250
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2251
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2254
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2255
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x2f

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2256
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2257
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2260
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2261
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 2260
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2261
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2262
    throw p0
.end method

.method public getUsedF2fsFileNode()J
    .locals 4

    .line 2781
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2782
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2785
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2786
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x4f

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2787
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2788
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2791
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2792
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-wide v2

    :catchall_0
    move-exception p0

    .line 2791
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2792
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2793
    throw p0
.end method

.method public getWriteAmount()I
    .locals 4

    .line 2033
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2034
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2037
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2038
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x22

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2039
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2040
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2043
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2044
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 2043
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2044
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2045
    throw p0
.end method

.method public incFsEnabled()Z
    .locals 4

    .line 2678
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2679
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2682
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2683
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x49

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2684
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2685
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2688
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2689
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 2688
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2689
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2690
    throw p0
.end method

.method public initUser0()V
    .locals 4

    .line 2137
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2138
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2140
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2141
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x28

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2142
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2145
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2146
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 2145
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2146
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2147
    throw p0
.end method

.method public isCheckpointing()Z
    .locals 4

    .line 2434
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2435
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2438
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2439
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x3a

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2440
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2441
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2444
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2445
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 2444
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2445
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2446
    throw p0
.end method

.method public isSensitive(Ljava/lang/String;)Z
    .locals 3

    .line 3104
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 3105
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 3108
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3109
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3110
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x61

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 3111
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3112
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3115
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3116
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 3115
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3116
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3117
    throw p0
.end method

.method public lockUserKey(I)V
    .locals 3

    .line 2285
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2286
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2288
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2289
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2290
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x31

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2291
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2294
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2295
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 2294
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2295
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2296
    throw p0
.end method

.method public markBootAttempt()V
    .locals 4

    .line 2526
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2527
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2529
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2530
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x40

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2531
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2534
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2535
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 2534
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2535
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2536
    throw p0
.end method

.method public monitor()V
    .locals 4

    .line 1536
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 1537
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 1539
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1540
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1541
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1544
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1545
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 1544
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1545
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1546
    throw p0
.end method

.method public mount(Ljava/lang/String;IILandroid/os/IVoldMountCallback;)V
    .locals 3

    .line 1720
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 1721
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 1723
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1724
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1725
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1726
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1727
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 1728
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0xf

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1729
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1732
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1733
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 1732
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1733
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1734
    throw p0
.end method

.method public mountAppFuse(II)Ljava/io/FileDescriptor;
    .locals 3

    .line 2050
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2051
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2054
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2055
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2056
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2057
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x23

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2058
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2059
    invoke-virtual {v1}, Landroid/os/Parcel;->readRawFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2062
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2063
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 2062
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2063
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2064
    throw p0
.end method

.method public mountFstab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2151
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2152
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2154
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2155
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2156
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2157
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2158
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x29

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2159
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2162
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2163
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 2162
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2163
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2164
    throw p0
.end method

.method public mountIncFs(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/os/incremental/IncrementalFileSystemControlParcel;
    .locals 3

    .line 2695
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2696
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2699
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2700
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2701
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2702
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2703
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2704
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x4a

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2705
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2706
    sget-object p0, Landroid/os/incremental/IncrementalFileSystemControlParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/incremental/IncrementalFileSystemControlParcel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2709
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2710
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 2709
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2710
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2711
    throw p0
.end method

.method public mountSdpMediaStorageCmd(I)Z
    .locals 3

    .line 3122
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 3123
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 3126
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3127
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3128
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x62

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 3129
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3130
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3133
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3134
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 3133
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3134
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3135
    throw p0
.end method

.method public moveStorage(Ljava/lang/String;Ljava/lang/String;Landroid/os/IVoldTaskListener;)V
    .locals 3

    .line 1785
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 1786
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 1788
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1789
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1790
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1791
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 1792
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x13

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1793
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1796
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1797
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 1796
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1797
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1798
    throw p0
.end method

.method public mvFileAtData(Ljava/lang/String;Ljava/lang/String;IILandroid/os/IVoldTaskListener;)V
    .locals 3

    .line 2800
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2801
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2803
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2804
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2805
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2806
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2807
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2808
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 2809
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x50

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2810
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2813
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2814
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 2813
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2814
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2815
    throw p0
.end method

.method public needsCheckpoint()Z
    .locals 4

    .line 2400
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2401
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2404
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2405
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x38

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2406
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2407
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2410
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2411
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 2410
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2411
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2412
    throw p0
.end method

.method public needsRollback()Z
    .locals 4

    .line 2417
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2418
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2421
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2422
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x39

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2423
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2424
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2427
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2428
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 2427
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2428
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2429
    throw p0
.end method

.method public onSecureKeyguardStateChanged(Z)V
    .locals 3

    .line 1672
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 1673
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 1675
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1676
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1677
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0xc

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1678
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1681
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1682
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 1681
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1682
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1683
    throw p0
.end method

.method public onUserAdded(III)V
    .locals 3

    .line 1578
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 1579
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 1581
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1582
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1583
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1584
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1585
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x6

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1586
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1589
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1590
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 1589
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1590
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1591
    throw p0
.end method

.method public onUserRemoved(I)V
    .locals 3

    .line 1595
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 1596
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 1598
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1599
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1600
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x7

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1601
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1604
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1605
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 1604
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1605
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1606
    throw p0
.end method

.method public onUserStarted(I)V
    .locals 3

    .line 1610
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 1611
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 1613
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1614
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1615
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x8

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1616
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1619
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1620
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 1619
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1620
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1621
    throw p0
.end method

.method public onUserStopped(I)V
    .locals 3

    .line 1625
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 1626
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 1628
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1629
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1630
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x9

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1631
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1634
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1635
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 1634
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1635
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1636
    throw p0
.end method

.method public openAppFuseFile(IIII)Ljava/io/FileDescriptor;
    .locals 3

    .line 2657
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2658
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2661
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2662
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2663
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2664
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2665
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2666
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x48

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2667
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2668
    invoke-virtual {v1}, Landroid/os/Parcel;->readRawFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2671
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2672
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 2671
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2672
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2673
    throw p0
.end method

.method public partition(Ljava/lang/String;II)V
    .locals 3

    .line 1687
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 1688
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 1690
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1691
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1692
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1693
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1694
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0xd

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1695
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1698
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1699
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 1698
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1699
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1700
    throw p0
.end method

.method public prepareCheckpoint()V
    .locals 4

    .line 2481
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2482
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2484
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2485
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x3d

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2486
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2489
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2490
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 2489
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2490
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2491
    throw p0
.end method

.method public prepareSandboxForApp(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 3

    .line 2350
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2351
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2353
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2354
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2355
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2356
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2357
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2358
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x35

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2359
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2362
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2363
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 2362
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2363
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2364
    throw p0
.end method

.method public prepareUserStorage(Ljava/lang/String;III)V
    .locals 3

    .line 2315
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2316
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2318
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2319
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2320
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2321
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2322
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2323
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x33

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2324
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2327
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2328
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 2327
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2328
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2329
    throw p0
.end method

.method public refreshLatestWrite()V
    .locals 4

    .line 2019
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2020
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2022
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2023
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x21

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2024
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2027
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2028
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 2027
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2028
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2029
    throw p0
.end method

.method public remountAppStorageDirs(II[Ljava/lang/String;)V
    .locals 3

    .line 1818
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 1819
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 1821
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1822
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1823
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1824
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1825
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x15

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1826
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1829
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1830
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 1829
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1830
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1831
    throw p0
.end method

.method public remountUid(II)V
    .locals 3

    .line 1802
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 1803
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 1805
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1806
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1807
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1808
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x14

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1809
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1812
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1813
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 1812
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1813
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1814
    throw p0
.end method

.method public reset()V
    .locals 4

    .line 1550
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 1551
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 1553
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1554
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1555
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1558
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1559
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 1558
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1559
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1560
    throw p0
.end method

.method public resetCheckpoint()V
    .locals 4

    .line 2591
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2592
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2594
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2595
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x44

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2596
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2599
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2600
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 2599
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2600
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2601
    throw p0
.end method

.method public restoreCheckpoint(Ljava/lang/String;)V
    .locals 3

    .line 2495
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2496
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2498
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2499
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2500
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x3e

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2501
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2504
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2505
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 2504
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2505
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2506
    throw p0
.end method

.method public restoreCheckpointPart(Ljava/lang/String;I)V
    .locals 3

    .line 2510
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2511
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2513
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2514
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2515
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2516
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x3f

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2517
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2520
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2521
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 2520
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2521
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2522
    throw p0
.end method

.method public runIdleMaint(ZLandroid/os/IVoldTaskListener;)V
    .locals 3

    .line 1950
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 1951
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 1953
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1954
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1955
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 1956
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x1d

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1957
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1960
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1961
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 1960
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1961
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1962
    throw p0
.end method

.method public sdeEnable(Ljava/lang/String;IIZLandroid/os/IVoldTaskListener;Landroid/os/IVoldMountCallback;)V
    .locals 3

    .line 2085
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2086
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2088
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2089
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2090
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2091
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2092
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2093
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 2094
    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 2095
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x25

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2096
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2099
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2100
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 2099
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2100
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2101
    throw p0
.end method

.method public sdeMoveMountHidden(Ljava/lang/String;IILandroid/os/IVoldMountCallback;)V
    .locals 3

    .line 2105
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2106
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2108
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2109
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2110
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2111
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2112
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 2113
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x26

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2114
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2117
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2118
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 2117
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2118
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2119
    throw p0
.end method

.method public setDebugForExternal(Ljava/lang/String;)V
    .locals 3

    .line 2300
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2301
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2303
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2304
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2305
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x32

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2306
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2309
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2310
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 2309
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2310
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2311
    throw p0
.end method

.method public setDualDARPolicyCmd(II)Z
    .locals 3

    .line 3181
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 3182
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 3185
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3186
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3187
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3188
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x65

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 3189
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3190
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3193
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3194
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 3193
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3194
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3195
    throw p0
.end method

.method public setGCUrgentPace(IIFFIII)V
    .locals 3

    .line 1998
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 1999
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2001
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2002
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2003
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2004
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2005
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2006
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 2007
    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeInt(I)V

    .line 2008
    invoke-virtual {v0, p7}, Landroid/os/Parcel;->writeInt(I)V

    .line 2009
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x20

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2010
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2013
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2014
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 2013
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2014
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2015
    throw p0
.end method

.method public setIncFsMountOptions(Landroid/os/incremental/IncrementalFileSystemControlParcel;ZZLjava/lang/String;)V
    .locals 3

    .line 2731
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2732
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2734
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2735
    invoke-virtual {v0, p1, v2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 2736
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2737
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2738
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2739
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x4c

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2740
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2743
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2744
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 2743
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2744
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2745
    throw p0
.end method

.method public setListener(Landroid/os/IVoldListener;)V
    .locals 3

    .line 1507
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 1508
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 1510
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1511
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 1512
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1513
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1516
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1517
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 1516
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1517
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1518
    throw p0
.end method

.method public setMpUidForFileSystem(I)V
    .locals 3

    .line 2841
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2842
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2844
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2845
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2846
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x52

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2847
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2850
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2851
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 2850
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2851
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2852
    throw p0
.end method

.method public setSdpPolicyCmd(I)Z
    .locals 3

    .line 3142
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 3143
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 3146
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3147
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3148
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x63

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 3149
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3150
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3153
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3154
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 3153
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3154
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3155
    throw p0
.end method

.method public setSdpPolicyToPathCmd(ILjava/lang/String;)Z
    .locals 3

    .line 3160
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 3161
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 3164
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3165
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3166
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3167
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x64

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 3168
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3169
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3172
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3173
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 3172
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3173
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3174
    throw p0
.end method

.method public setSensitive(ILjava/lang/String;)Z
    .locals 3

    .line 3085
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 3086
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 3089
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3090
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3091
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3092
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x60

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 3093
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3094
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3097
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3098
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 3097
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3098
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3099
    throw p0
.end method

.method public setStorageBindingSeed([B)V
    .locals 3

    .line 2187
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2188
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2190
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2191
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 2192
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x2b

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2193
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2196
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2197
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 2196
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2197
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2198
    throw p0
.end method

.method public setUserKeyProtection(ILjava/lang/String;)V
    .locals 3

    .line 2234
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2235
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2237
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2238
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2239
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2240
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x2e

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2241
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2244
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2245
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 2244
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2245
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2246
    throw p0
.end method

.method public setupAppDir(Ljava/lang/String;I)V
    .locals 3

    .line 1852
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 1853
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 1855
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1856
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1857
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1858
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x17

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1859
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1862
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1863
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 1862
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1863
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1864
    throw p0
.end method

.method public shutdown()V
    .locals 4

    .line 1564
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 1565
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 1567
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1568
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1569
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1572
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1573
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 1572
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1573
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1574
    throw p0
.end method

.method public startCheckpoint(I)V
    .locals 3

    .line 2385
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2386
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2388
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2389
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2390
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x37

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2391
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2394
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2395
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 2394
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2395
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2396
    throw p0
.end method

.method public supportsBlockCheckpoint()Z
    .locals 4

    .line 2557
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2558
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2561
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2562
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x42

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2563
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2564
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2567
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2568
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 2567
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2568
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2569
    throw p0
.end method

.method public supportsCheckpoint()Z
    .locals 4

    .line 2540
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2541
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2544
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2545
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x41

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2546
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2547
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2550
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2551
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 2550
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2551
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2552
    throw p0
.end method

.method public supportsFileCheckpoint()Z
    .locals 4

    .line 2574
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2575
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2578
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2579
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x43

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2580
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2581
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2584
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2585
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 2584
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2585
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2586
    throw p0
.end method

.method public unlockUserKey(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2267
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2268
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2270
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2271
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2272
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2273
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2274
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2275
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x30

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2276
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2279
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2280
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 2279
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2280
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2281
    throw p0
.end method

.method public unmount(Ljava/lang/String;)V
    .locals 3

    .line 1738
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 1739
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 1741
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1742
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1743
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x10

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1744
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1747
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1748
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 1747
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1748
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1749
    throw p0
.end method

.method public unmountAppFuse(II)V
    .locals 3

    .line 2069
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2070
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2072
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2073
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2074
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2075
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x24

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2076
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2079
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2080
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 2079
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2080
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2081
    throw p0
.end method

.method public unmountAppStorageDirs(II[Ljava/lang/String;)V
    .locals 3

    .line 1835
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 1836
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 1838
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1839
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1840
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1841
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1842
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x16

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1843
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1846
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1847
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 1846
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1847
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1848
    throw p0
.end method

.method public unmountIncFs(Ljava/lang/String;)V
    .locals 3

    .line 2716
    invoke-virtual {p0}, Landroid/os/IVold$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2717
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.IVold"

    .line 2719
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2720
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2721
    iget-object p0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x4b

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2722
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2725
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2726
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 2725
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2726
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2727
    throw p0
.end method
