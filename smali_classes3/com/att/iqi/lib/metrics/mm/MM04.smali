.class public Lcom/att/iqi/lib/metrics/mm/MM04;
.super Lcom/att/iqi/lib/Metric;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final ID:Lcom/att/iqi/lib/Metric$ID;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/att/iqi/lib/Metric$ID;

    const-string v1, "MM04"

    invoke-direct {v0, v1}, Lcom/att/iqi/lib/Metric$ID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/att/iqi/lib/metrics/mm/MM04;->ID:Lcom/att/iqi/lib/Metric$ID;

    new-instance v0, Lcom/att/iqi/lib/metrics/mm/MM04$1;

    invoke-direct {v0}, Lcom/att/iqi/lib/metrics/mm/MM04$1;-><init>()V

    sput-object v0, Lcom/att/iqi/lib/metrics/mm/MM04;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/att/iqi/lib/Metric;-><init>()V

    invoke-virtual {p0}, Lcom/att/iqi/lib/metrics/mm/MM04;->reset()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/att/iqi/lib/Metric;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/att/iqi/lib/metrics/mm/MM04;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/att/iqi/lib/metrics/mm/MM04;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/att/iqi/lib/metrics/mm/MM04;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/att/iqi/lib/metrics/mm/MM04;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public getCallId()Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/att/iqi/lib/metrics/mm/MM04;->d:Ljava/lang/String;

    return-object p0
.end method

.method public getDialedString()Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/att/iqi/lib/metrics/mm/MM04;->c:Ljava/lang/String;

    return-object p0
.end method

.method public getOriginatingUri()Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/att/iqi/lib/metrics/mm/MM04;->e:Ljava/lang/String;

    return-object p0
.end method

.method public getTerminatingUri()Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/att/iqi/lib/metrics/mm/MM04;->f:Ljava/lang/String;

    return-object p0
.end method

.method public reset()V
    .locals 1

    .line 0
    const-string v0, ""

    iput-object v0, p0, Lcom/att/iqi/lib/metrics/mm/MM04;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/att/iqi/lib/metrics/mm/MM04;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/att/iqi/lib/metrics/mm/MM04;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/att/iqi/lib/metrics/mm/MM04;->f:Ljava/lang/String;

    return-void
.end method

.method public serialize(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/att/iqi/lib/metrics/mm/MM04;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/att/iqi/lib/Metric;->stringOut(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/att/iqi/lib/metrics/mm/MM04;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/att/iqi/lib/Metric;->stringOut(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/att/iqi/lib/metrics/mm/MM04;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/att/iqi/lib/Metric;->stringOut(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/att/iqi/lib/metrics/mm/MM04;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/att/iqi/lib/Metric;->stringOut(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    return p0
.end method

.method public setCallId(Ljava/lang/String;)Lcom/att/iqi/lib/metrics/mm/MM04;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/att/iqi/lib/metrics/mm/MM04;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setDialedString(Ljava/lang/String;)Lcom/att/iqi/lib/metrics/mm/MM04;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/att/iqi/lib/metrics/mm/MM04;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setOriginatingUri(Ljava/lang/String;)Lcom/att/iqi/lib/metrics/mm/MM04;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/att/iqi/lib/metrics/mm/MM04;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setTerminatingUri(Ljava/lang/String;)Lcom/att/iqi/lib/metrics/mm/MM04;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/att/iqi/lib/metrics/mm/MM04;->f:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/att/iqi/lib/Metric;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/att/iqi/lib/metrics/mm/MM04;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/att/iqi/lib/metrics/mm/MM04;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/att/iqi/lib/metrics/mm/MM04;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/att/iqi/lib/metrics/mm/MM04;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
