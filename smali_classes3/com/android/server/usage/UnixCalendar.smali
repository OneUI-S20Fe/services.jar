.class public Lcom/android/server/usage/UnixCalendar;
.super Ljava/lang/Object;
.source "UnixCalendar.java"


# instance fields
.field public mTime:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide p1, p0, Lcom/android/server/usage/UnixCalendar;->mTime:J

    return-void
.end method


# virtual methods
.method public addDays(I)V
    .locals 6

    .line 35
    iget-wide v0, p0, Lcom/android/server/usage/UnixCalendar;->mTime:J

    int-to-long v2, p1

    const-wide/32 v4, 0x5265c00

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/usage/UnixCalendar;->mTime:J

    return-void
.end method

.method public addMonths(I)V
    .locals 6

    .line 43
    iget-wide v0, p0, Lcom/android/server/usage/UnixCalendar;->mTime:J

    int-to-long v2, p1

    const-wide v4, 0x9a7ec800L

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/usage/UnixCalendar;->mTime:J

    return-void
.end method

.method public addWeeks(I)V
    .locals 6

    .line 39
    iget-wide v0, p0, Lcom/android/server/usage/UnixCalendar;->mTime:J

    int-to-long v2, p1

    const-wide/32 v4, 0x240c8400

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/usage/UnixCalendar;->mTime:J

    return-void
.end method

.method public addYears(I)V
    .locals 6

    .line 47
    iget-wide v0, p0, Lcom/android/server/usage/UnixCalendar;->mTime:J

    int-to-long v2, p1

    const-wide v4, 0x757b12c00L

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/usage/UnixCalendar;->mTime:J

    return-void
.end method

.method public getTimeInMillis()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/android/server/usage/UnixCalendar;->mTime:J

    return-wide v0
.end method

.method public setTimeInMillis(J)V
    .locals 0

    .line 51
    iput-wide p1, p0, Lcom/android/server/usage/UnixCalendar;->mTime:J

    return-void
.end method
