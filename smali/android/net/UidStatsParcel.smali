.class public Landroid/net/UidStatsParcel;
.super Ljava/lang/Object;
.source "UidStatsParcel.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public firstTxTime:J

.field public ipVersion:I

.field public ipv4Addr:I

.field public ipv6Addr1:I

.field public ipv6Addr2:I

.field public ipv6Addr3:I

.field public ipv6Addr4:I

.field public key:I

.field public latestRxTime:J

.field public latestTxTime:J

.field public maxRxInterPacketTime:J

.field public maxRxInterPacketTime2:J

.field public maxRxPacketSize:I

.field public maxTxInterPacketTime:J

.field public maxTxPacketSize:I

.field public minRxPacketSize:I

.field public minTxInterPacketTime:J

.field public minTxPacketSize:I

.field public rxBytes:J

.field public rxPackets:I

.field public tcpPackets:I

.field public txBytes:J

.field public txPackets:I

.field public udpPackets:I

.field public uid:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Landroid/net/UidStatsParcel$1;

    invoke-direct {v0}, Landroid/net/UidStatsParcel$1;-><init>()V

    sput-object v0, Landroid/net/UidStatsParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroid/net/UidStatsParcel;->key:I

    .line 15
    iput v0, p0, Landroid/net/UidStatsParcel;->uid:I

    .line 17
    iput v0, p0, Landroid/net/UidStatsParcel;->ipVersion:I

    .line 19
    iput v0, p0, Landroid/net/UidStatsParcel;->ipv4Addr:I

    .line 21
    iput v0, p0, Landroid/net/UidStatsParcel;->ipv6Addr1:I

    .line 22
    iput v0, p0, Landroid/net/UidStatsParcel;->ipv6Addr2:I

    .line 23
    iput v0, p0, Landroid/net/UidStatsParcel;->ipv6Addr3:I

    .line 24
    iput v0, p0, Landroid/net/UidStatsParcel;->ipv6Addr4:I

    .line 26
    iput v0, p0, Landroid/net/UidStatsParcel;->tcpPackets:I

    .line 28
    iput v0, p0, Landroid/net/UidStatsParcel;->udpPackets:I

    .line 30
    iput v0, p0, Landroid/net/UidStatsParcel;->rxPackets:I

    .line 32
    iput v0, p0, Landroid/net/UidStatsParcel;->txPackets:I

    const-wide/16 v1, 0x0

    .line 34
    iput-wide v1, p0, Landroid/net/UidStatsParcel;->rxBytes:J

    .line 36
    iput-wide v1, p0, Landroid/net/UidStatsParcel;->txBytes:J

    .line 38
    iput-wide v1, p0, Landroid/net/UidStatsParcel;->firstTxTime:J

    .line 40
    iput v0, p0, Landroid/net/UidStatsParcel;->maxTxPacketSize:I

    .line 42
    iput v0, p0, Landroid/net/UidStatsParcel;->minTxPacketSize:I

    .line 44
    iput-wide v1, p0, Landroid/net/UidStatsParcel;->maxTxInterPacketTime:J

    .line 46
    iput-wide v1, p0, Landroid/net/UidStatsParcel;->minTxInterPacketTime:J

    .line 48
    iput-wide v1, p0, Landroid/net/UidStatsParcel;->latestTxTime:J

    .line 50
    iput v0, p0, Landroid/net/UidStatsParcel;->maxRxPacketSize:I

    .line 52
    iput v0, p0, Landroid/net/UidStatsParcel;->minRxPacketSize:I

    .line 54
    iput-wide v1, p0, Landroid/net/UidStatsParcel;->maxRxInterPacketTime2:J

    .line 56
    iput-wide v1, p0, Landroid/net/UidStatsParcel;->maxRxInterPacketTime:J

    .line 58
    iput-wide v1, p0, Landroid/net/UidStatsParcel;->latestRxTime:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public final readFromParcel(Landroid/os/Parcel;)V
    .locals 7

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x4

    const-string v3, "Overflow in the size of parcelable"

    const v4, 0x7fffffff

    if-lt v1, v2, :cond_33

    .line 111
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_1

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_0

    :goto_0
    add-int/2addr v0, v1

    .line 165
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void

    .line 163
    :cond_0
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 112
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/net/UidStatsParcel;->key:I

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_3

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_2

    goto :goto_0

    .line 163
    :cond_2
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 114
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/net/UidStatsParcel;->uid:I

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_5

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_4

    goto :goto_0

    .line 163
    :cond_4
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 116
    :cond_5
    :try_start_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/net/UidStatsParcel;->ipVersion:I

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_7

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_6

    goto :goto_0

    .line 163
    :cond_6
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 118
    :cond_7
    :try_start_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/net/UidStatsParcel;->ipv4Addr:I

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_9

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_8

    goto :goto_0

    .line 163
    :cond_8
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 120
    :cond_9
    :try_start_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/net/UidStatsParcel;->ipv6Addr1:I

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_b

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_a

    goto :goto_0

    .line 163
    :cond_a
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 122
    :cond_b
    :try_start_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/net/UidStatsParcel;->ipv6Addr2:I

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_d

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_c

    goto/16 :goto_0

    .line 163
    :cond_c
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 124
    :cond_d
    :try_start_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/net/UidStatsParcel;->ipv6Addr3:I

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_f

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_e

    goto/16 :goto_0

    .line 163
    :cond_e
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 126
    :cond_f
    :try_start_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/net/UidStatsParcel;->ipv6Addr4:I

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_11

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_10

    goto/16 :goto_0

    .line 163
    :cond_10
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 128
    :cond_11
    :try_start_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/net/UidStatsParcel;->tcpPackets:I

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_13

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_12

    goto/16 :goto_0

    .line 163
    :cond_12
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 130
    :cond_13
    :try_start_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/net/UidStatsParcel;->udpPackets:I

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_15

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_14

    goto/16 :goto_0

    .line 163
    :cond_14
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 132
    :cond_15
    :try_start_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/net/UidStatsParcel;->rxPackets:I

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_17

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_16

    goto/16 :goto_0

    .line 163
    :cond_16
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 134
    :cond_17
    :try_start_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/net/UidStatsParcel;->txPackets:I

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_19

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_18

    goto/16 :goto_0

    .line 163
    :cond_18
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 136
    :cond_19
    :try_start_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    iput-wide v5, p0, Landroid/net/UidStatsParcel;->rxBytes:J

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_1b

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_1a

    goto/16 :goto_0

    .line 163
    :cond_1a
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 138
    :cond_1b
    :try_start_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    iput-wide v5, p0, Landroid/net/UidStatsParcel;->txBytes:J

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_1d

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_1c

    goto/16 :goto_0

    .line 163
    :cond_1c
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 140
    :cond_1d
    :try_start_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    iput-wide v5, p0, Landroid/net/UidStatsParcel;->firstTxTime:J

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_1f

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_1e

    goto/16 :goto_0

    .line 163
    :cond_1e
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 142
    :cond_1f
    :try_start_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/net/UidStatsParcel;->maxTxPacketSize:I

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_21

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_20

    goto/16 :goto_0

    .line 163
    :cond_20
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 144
    :cond_21
    :try_start_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/net/UidStatsParcel;->minTxPacketSize:I

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_23

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_22

    goto/16 :goto_0

    .line 163
    :cond_22
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 146
    :cond_23
    :try_start_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    iput-wide v5, p0, Landroid/net/UidStatsParcel;->maxTxInterPacketTime:J

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_25

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_24

    goto/16 :goto_0

    .line 163
    :cond_24
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 148
    :cond_25
    :try_start_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    iput-wide v5, p0, Landroid/net/UidStatsParcel;->minTxInterPacketTime:J

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_27

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_26

    goto/16 :goto_0

    .line 163
    :cond_26
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 150
    :cond_27
    :try_start_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    iput-wide v5, p0, Landroid/net/UidStatsParcel;->latestTxTime:J

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_29

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_28

    goto/16 :goto_0

    .line 163
    :cond_28
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 152
    :cond_29
    :try_start_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/net/UidStatsParcel;->maxRxPacketSize:I

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_2b

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_2a

    goto/16 :goto_0

    .line 163
    :cond_2a
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 154
    :cond_2b
    :try_start_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/net/UidStatsParcel;->minRxPacketSize:I

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_2d

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_2c

    goto/16 :goto_0

    .line 163
    :cond_2c
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 156
    :cond_2d
    :try_start_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    iput-wide v5, p0, Landroid/net/UidStatsParcel;->maxRxInterPacketTime2:J

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_2f

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_2e

    goto/16 :goto_0

    .line 163
    :cond_2e
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 158
    :cond_2f
    :try_start_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    iput-wide v5, p0, Landroid/net/UidStatsParcel;->maxRxInterPacketTime:J

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_31

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_30

    goto/16 :goto_0

    .line 163
    :cond_30
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 160
    :cond_31
    :try_start_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    iput-wide v5, p0, Landroid/net/UidStatsParcel;->latestRxTime:J
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_32

    add-int/2addr v0, v1

    .line 165
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void

    .line 163
    :cond_32
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 110
    :cond_33
    :try_start_1a
    new-instance p0, Landroid/os/BadParcelableException;

    const-string v2, "Parcelable too small"

    invoke-direct {p0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :goto_1
    sub-int/2addr v4, v1

    if-le v0, v4, :cond_34

    .line 163
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_34
    add-int/2addr v0, v1

    .line 165
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 166
    throw p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget v0, p0, Landroid/net/UidStatsParcel;->key:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget v0, p0, Landroid/net/UidStatsParcel;->uid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    iget v0, p0, Landroid/net/UidStatsParcel;->ipVersion:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    iget v0, p0, Landroid/net/UidStatsParcel;->ipv4Addr:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    iget v0, p0, Landroid/net/UidStatsParcel;->ipv6Addr1:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget v0, p0, Landroid/net/UidStatsParcel;->ipv6Addr2:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    iget v0, p0, Landroid/net/UidStatsParcel;->ipv6Addr3:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget v0, p0, Landroid/net/UidStatsParcel;->ipv6Addr4:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget v0, p0, Landroid/net/UidStatsParcel;->tcpPackets:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget v0, p0, Landroid/net/UidStatsParcel;->udpPackets:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget v0, p0, Landroid/net/UidStatsParcel;->rxPackets:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget v0, p0, Landroid/net/UidStatsParcel;->txPackets:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget-wide v0, p0, Landroid/net/UidStatsParcel;->rxBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 88
    iget-wide v0, p0, Landroid/net/UidStatsParcel;->txBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 89
    iget-wide v0, p0, Landroid/net/UidStatsParcel;->firstTxTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 90
    iget v0, p0, Landroid/net/UidStatsParcel;->maxTxPacketSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget v0, p0, Landroid/net/UidStatsParcel;->minTxPacketSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    iget-wide v0, p0, Landroid/net/UidStatsParcel;->maxTxInterPacketTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 93
    iget-wide v0, p0, Landroid/net/UidStatsParcel;->minTxInterPacketTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 94
    iget-wide v0, p0, Landroid/net/UidStatsParcel;->latestTxTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 95
    iget v0, p0, Landroid/net/UidStatsParcel;->maxRxPacketSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    iget v0, p0, Landroid/net/UidStatsParcel;->minRxPacketSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    iget-wide v0, p0, Landroid/net/UidStatsParcel;->maxRxInterPacketTime2:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 98
    iget-wide v0, p0, Landroid/net/UidStatsParcel;->maxRxInterPacketTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 99
    iget-wide v0, p0, Landroid/net/UidStatsParcel;->latestRxTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    .line 101
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, p0, p2

    .line 102
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method
