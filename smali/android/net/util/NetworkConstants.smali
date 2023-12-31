.class public final Landroid/net/util/NetworkConstants;
.super Ljava/lang/Object;
.source "NetworkConstants.java"


# static fields
.field public static final DNS_SERVER_PORT:I = 0x35

.field public static final ETHER_ADDR_BROADCAST:[B

.field public static final ETHER_MTU:I = 0x5dc

.field public static final FF:B

.field public static final ICMPV4_ECHO_REQUEST_TYPE:I = 0x8

.field public static final ICMPV6_ECHO_REQUEST_TYPE:I = 0x80

.field public static final ICMP_ECHO_DATA_OFFSET:I = 0x8

.field public static final ICMP_ECHO_IDENTIFIER_OFFSET:I = 0x4

.field public static final ICMP_ECHO_SEQUENCE_NUMBER_OFFSET:I = 0x6

.field public static final ICMP_HEADER_CHECKSUM_OFFSET:I = 0x2

.field public static final ICMP_HEADER_CODE_OFFSET:I = 0x1

.field public static final ICMP_HEADER_TYPE_OFFSET:I = 0x0

.field public static final IPV4_ADDR_BITS:I = 0x20

.field public static final IPV6_ADDR_BITS:I = 0x80

.field public static final IPV6_ADDR_LEN:I = 0x10

.field public static final IPV6_MIN_MTU:I = 0x500

.field public static final RFC7421_PREFIX_LENGTH:I = 0x40


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xff

    .line 31
    invoke-static {v0}, Landroid/net/util/NetworkConstants;->asByte(I)B

    move-result v0

    sput-byte v0, Landroid/net/util/NetworkConstants;->FF:B

    const/4 v1, 0x6

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/4 v2, 0x1

    aput-byte v0, v1, v2

    const/4 v2, 0x2

    aput-byte v0, v1, v2

    const/4 v2, 0x3

    aput-byte v0, v1, v2

    const/4 v2, 0x4

    aput-byte v0, v1, v2

    const/4 v2, 0x5

    aput-byte v0, v1, v2

    .line 32
    sput-object v1, Landroid/net/util/NetworkConstants;->ETHER_ADDR_BROADCAST:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "no instance permitted"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static asByte(I)B
    .locals 0

    .line 0
    int-to-byte p0, p0

    return p0
.end method
