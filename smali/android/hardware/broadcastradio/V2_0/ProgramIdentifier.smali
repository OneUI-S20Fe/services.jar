.class public final Landroid/hardware/broadcastradio/V2_0/ProgramIdentifier;
.super Ljava/lang/Object;
.source "ProgramIdentifier.java"


# instance fields
.field public type:I

.field public value:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroid/hardware/broadcastradio/V2_0/ProgramIdentifier;->type:I

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Landroid/hardware/broadcastradio/V2_0/ProgramIdentifier;->value:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroid/hardware/broadcastradio/V2_0/ProgramIdentifier;

    if-eq v2, v3, :cond_2

    return v1

    .line 28
    :cond_2
    check-cast p1, Landroid/hardware/broadcastradio/V2_0/ProgramIdentifier;

    .line 29
    iget v2, p0, Landroid/hardware/broadcastradio/V2_0/ProgramIdentifier;->type:I

    iget v3, p1, Landroid/hardware/broadcastradio/V2_0/ProgramIdentifier;->type:I

    if-eq v2, v3, :cond_3

    return v1

    .line 32
    :cond_3
    iget-wide v2, p0, Landroid/hardware/broadcastradio/V2_0/ProgramIdentifier;->value:J

    iget-wide p0, p1, Landroid/hardware/broadcastradio/V2_0/ProgramIdentifier;->value:J

    cmp-long p0, v2, p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 40
    iget v0, p0, Landroid/hardware/broadcastradio/V2_0/ProgramIdentifier;->type:I

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Landroid/hardware/broadcastradio/V2_0/ProgramIdentifier;->value:J

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 40
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V
    .locals 2

    const-wide/16 v0, 0x0

    add-long/2addr v0, p3

    .line 85
    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getInt32(J)I

    move-result p1

    iput p1, p0, Landroid/hardware/broadcastradio/V2_0/ProgramIdentifier;->type:I

    const-wide/16 v0, 0x8

    add-long/2addr p3, v0

    .line 86
    invoke-virtual {p2, p3, p4}, Landroid/os/HwBlob;->getInt64(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroid/hardware/broadcastradio/V2_0/ProgramIdentifier;->value:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".type = "

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v1, p0, Landroid/hardware/broadcastradio/V2_0/ProgramIdentifier;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", .value = "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-wide v1, p0, Landroid/hardware/broadcastradio/V2_0/ProgramIdentifier;->value:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeEmbeddedToBlob(Landroid/os/HwBlob;J)V
    .locals 3

    const-wide/16 v0, 0x0

    add-long/2addr v0, p2

    .line 114
    iget v2, p0, Landroid/hardware/broadcastradio/V2_0/ProgramIdentifier;->type:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v0, 0x8

    add-long/2addr p2, v0

    .line 115
    iget-wide v0, p0, Landroid/hardware/broadcastradio/V2_0/ProgramIdentifier;->value:J

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/os/HwBlob;->putInt64(JJ)V

    return-void
.end method
