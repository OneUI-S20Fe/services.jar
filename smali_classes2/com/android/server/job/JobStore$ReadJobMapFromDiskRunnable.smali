.class public final Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;
.super Ljava/lang/Object;
.source "JobStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final jobSet:Lcom/android/server/job/JobStore$JobSet;

.field public final mCompletionLatch:Ljava/util/concurrent/CountDownLatch;

.field public final rtcGood:Z

.field public final synthetic this$0:Lcom/android/server/job/JobStore;


# direct methods
.method public constructor <init>(Lcom/android/server/job/JobStore;Lcom/android/server/job/JobStore$JobSet;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1086
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;-><init>(Lcom/android/server/job/JobStore;Lcom/android/server/job/JobStore$JobSet;ZLjava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/job/JobStore;Lcom/android/server/job/JobStore$JobSet;ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1090
    iput-object p1, p0, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->this$0:Lcom/android/server/job/JobStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1091
    iput-object p2, p0, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->jobSet:Lcom/android/server/job/JobStore$JobSet;

    .line 1092
    iput-boolean p3, p0, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->rtcGood:Z

    .line 1093
    iput-object p4, p0, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->mCompletionLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final buildBuilderFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/app/job/JobInfo$Builder;
    .locals 3

    const-string p0, "jobid"

    const/4 v0, 0x0

    .line 1480
    invoke-interface {p1, v0, p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const-string/jumbo v1, "package"

    .line 1481
    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "class"

    .line 1482
    invoke-interface {p1, v0, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1483
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1485
    new-instance p1, Landroid/app/job/JobInfo$Builder;

    invoke-direct {p1, p0, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    return-object p1
.end method

.method public final buildConstraintsFromXml(Landroid/app/job/JobInfo$Builder;Lcom/android/modules/utils/TypedXmlPullParser;)V
    .locals 10

    const-string/jumbo p0, "net-capabilities-csv"

    const/4 v0, 0x0

    .line 1506
    invoke-interface {p2, v0, p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "net-forbidden-capabilities-csv"

    .line 1508
    invoke-interface {p2, v0, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "net-transport-types-csv"

    .line 1510
    invoke-interface {p2, v0, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p0, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    goto :goto_1

    :cond_1
    :goto_0
    const-string/jumbo v3, "net-capabilities"

    .line 1513
    invoke-interface {p2, v0, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "net-unwanted-capabilities"

    .line 1514
    invoke-interface {p2, v0, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "net-transport-types"

    .line 1516
    invoke-interface {p2, v0, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p0, :cond_5

    if-eqz v2, :cond_5

    .line 1522
    new-instance v3, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 1523
    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->clearCapabilities()Landroid/net/NetworkRequest$Builder;

    move-result-object v3

    .line 1525
    invoke-static {p0}, Lcom/android/server/job/JobStore;->stringToIntArray(Ljava/lang/String;)[I

    move-result-object p0

    array-length v4, p0

    move v5, v6

    :goto_2
    if-ge v5, v4, :cond_2

    aget v8, p0, v5

    .line 1526
    invoke-virtual {v3, v8}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1529
    :cond_2
    invoke-static {v1}, Lcom/android/server/job/JobStore;->stringToIntArray(Ljava/lang/String;)[I

    move-result-object p0

    array-length v1, p0

    move v4, v6

    :goto_3
    if-ge v4, v1, :cond_3

    aget v5, p0, v4

    .line 1530
    invoke-virtual {v3, v5}, Landroid/net/NetworkRequest$Builder;->addForbiddenCapability(I)Landroid/net/NetworkRequest$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1533
    :cond_3
    invoke-static {v2}, Lcom/android/server/job/JobStore;->stringToIntArray(Ljava/lang/String;)[I

    move-result-object p0

    array-length v1, p0

    move v2, v6

    :goto_4
    if-ge v2, v1, :cond_4

    aget v4, p0, v2

    .line 1534
    invoke-virtual {v3, v4}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1537
    :cond_4
    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    const-string v1, "estimated-download-bytes"

    const-wide/16 v2, -0x1

    .line 1539
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    const-string v1, "estimated-upload-bytes"

    .line 1541
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v8

    .line 1538
    invoke-virtual {p0, v4, v5, v8, v9}, Landroid/app/job/JobInfo$Builder;->setEstimatedNetworkBytes(JJ)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    const-string/jumbo v1, "minimum-network-chunk-bytes"

    .line 1544
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    .line 1543
    invoke-virtual {p0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumNetworkChunkBytes(J)Landroid/app/job/JobInfo$Builder;

    goto/16 :goto_8

    :cond_5
    if-eqz v3, :cond_c

    if-eqz v5, :cond_c

    .line 1549
    new-instance p0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 1550
    invoke-virtual {p0}, Landroid/net/NetworkRequest$Builder;->clearCapabilities()Landroid/net/NetworkRequest$Builder;

    move-result-object p0

    .line 1553
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/android/internal/util/jobs/BitUtils;->unpackBits(J)[I

    move-result-object v1

    array-length v2, v1

    move v3, v6

    :goto_5
    const/16 v8, 0x19

    if-ge v3, v2, :cond_7

    aget v9, v1, v3

    if-gt v9, v8, :cond_6

    .line 1556
    invoke-virtual {p0, v9}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 1559
    :cond_7
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/android/internal/util/jobs/BitUtils;->unpackBits(J)[I

    move-result-object v1

    array-length v2, v1

    move v3, v6

    :goto_6
    if-ge v3, v2, :cond_9

    aget v4, v1, v3

    if-gt v4, v8, :cond_8

    .line 1562
    invoke-virtual {p0, v4}, Landroid/net/NetworkRequest$Builder;->addForbiddenCapability(I)Landroid/net/NetworkRequest$Builder;

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 1567
    :cond_9
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/android/internal/util/jobs/BitUtils;->unpackBits(J)[I

    move-result-object v1

    array-length v2, v1

    move v3, v6

    :goto_7
    if-ge v3, v2, :cond_b

    aget v4, v1, v3

    const/4 v5, 0x7

    if-gt v4, v5, :cond_a

    .line 1570
    invoke-virtual {p0, v4}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 1573
    :cond_b
    invoke-virtual {p0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    goto :goto_8

    :cond_c
    const-string p0, "connectivity"

    .line 1578
    invoke-interface {p2, v0, p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 1580
    invoke-virtual {p1, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :cond_d
    const-string/jumbo p0, "metered"

    .line 1582
    invoke-interface {p2, v0, p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_e

    const/4 p0, 0x4

    .line 1584
    invoke-virtual {p1, p0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :cond_e
    const-string/jumbo p0, "unmetered"

    .line 1586
    invoke-interface {p2, v0, p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_f

    const/4 p0, 0x2

    .line 1588
    invoke-virtual {p1, p0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :cond_f
    const-string/jumbo p0, "not-roaming"

    .line 1590
    invoke-interface {p2, v0, p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_10

    const/4 p0, 0x3

    .line 1592
    invoke-virtual {p1, p0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :cond_10
    :goto_8
    const-string p0, "idle"

    .line 1596
    invoke-interface {p2, v0, p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 1598
    invoke-virtual {p1, v7}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    :cond_11
    const-string p0, "charging"

    .line 1600
    invoke-interface {p2, v0, p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 1602
    invoke-virtual {p1, v7}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    :cond_12
    const-string p0, "battery-not-low"

    .line 1604
    invoke-interface {p2, v0, p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_13

    .line 1606
    invoke-virtual {p1, v7}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    :cond_13
    const-string/jumbo p0, "storage-not-low"

    .line 1608
    invoke-interface {p2, v0, p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_14

    .line 1610
    invoke-virtual {p1, v7}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    :cond_14
    const-string/jumbo p0, "prefer-battery-not-low"

    .line 1614
    invoke-interface {p2, v0, p0, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    .line 1613
    invoke-virtual {p1, p0}, Landroid/app/job/JobInfo$Builder;->setPrefersBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    const-string/jumbo p0, "prefer-charging"

    .line 1616
    invoke-interface {p2, v0, p0, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    .line 1615
    invoke-virtual {p1, p0}, Landroid/app/job/JobInfo$Builder;->setPrefersCharging(Z)Landroid/app/job/JobInfo$Builder;

    const-string/jumbo p0, "prefer-idle"

    .line 1618
    invoke-interface {p2, v0, p0, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    .line 1617
    invoke-virtual {p1, p0}, Landroid/app/job/JobInfo$Builder;->setPrefersDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method public final buildRtcExecutionTimesFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/util/Pair;
    .locals 5

    const-string p0, "delay"

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1648
    invoke-interface {p1, v2, p0, v0, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    const-string p0, "deadline"

    const-wide v3, 0x7fffffffffffffffL

    .line 1650
    invoke-interface {p1, v2, p0, v3, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    .line 1651
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final maybeBuildBackoffPolicyFromXml(Landroid/app/job/JobInfo$Builder;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const-string p0, "initial-backoff"

    const/4 v0, 0x0

    .line 1626
    invoke-interface {p2, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1628
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string p0, "backoff-policy"

    .line 1629
    invoke-interface {p2, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1630
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 1631
    invoke-virtual {p1, v1, v2, p0}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    :cond_0
    return-void
.end method

.method public final readJobMapImpl(Ljava/io/InputStream;ZJ)Ljava/util/List;
    .locals 11

    .line 1189
    invoke-static {p1}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object p1

    .line 1191
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "JobStore"

    if-eq v0, v6, :cond_0

    if-eq v0, v7, :cond_0

    .line 1194
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v0

    .line 1195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-ne v0, v7, :cond_2

    .line 1198
    invoke-static {}, Lcom/android/server/job/JobStore;->-$$Nest$sfgetDEBUG()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "No persisted jobs."

    .line 1199
    invoke-static {v8, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v1

    .line 1204
    :cond_2
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "job-info"

    .line 1205
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1206
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "version"

    .line 1207
    invoke-interface {p1, v1, v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    if-gt v10, v7, :cond_8

    if-gez v10, :cond_3

    goto :goto_2

    .line 1214
    :cond_3
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v0

    :cond_4
    if-ne v0, v6, :cond_7

    .line 1218
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "job"

    .line 1220
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, p0

    move v1, p2

    move-object v2, p1

    move v3, v10

    move-wide v4, p3

    .line 1222
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->restoreJobFromXml(ZLcom/android/modules/utils/TypedXmlPullParser;IJ)Lcom/android/server/job/controllers/JobStatus;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1224
    invoke-static {}, Lcom/android/server/job/JobStore;->-$$Nest$sfgetDEBUG()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Read out "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1227
    :cond_5
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string v0, "Error reading job from file."

    .line 1229
    invoke-static {v8, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1233
    :cond_7
    :goto_1
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v0

    if-ne v0, v7, :cond_4

    return-object v9

    :cond_8
    :goto_2
    const-string p0, "Invalid version number, aborting jobs file read."

    .line 1210
    invoke-static {v8, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-object v1
.end method

.method public final readJobWorkItemFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/app/job/JobWorkItem;
    .locals 10

    const-string p0, "JobStore"

    .line 1684
    new-instance v0, Landroid/app/job/JobWorkItem$Builder;

    invoke-direct {v0}, Landroid/app/job/JobWorkItem$Builder;-><init>()V

    const-string v1, "delivery-count"

    const/4 v2, 0x0

    .line 1687
    invoke-interface {p1, v2, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobWorkItem$Builder;->setDeliveryCount(I)Landroid/app/job/JobWorkItem$Builder;

    move-result-object v1

    const-string v3, "estimated-download-bytes"

    const-wide/16 v4, -0x1

    .line 1689
    invoke-interface {p1, v2, v3, v4, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v6

    const-string v3, "estimated-upload-bytes"

    .line 1691
    invoke-interface {p1, v2, v3, v4, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v8

    .line 1688
    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/app/job/JobWorkItem$Builder;->setEstimatedNetworkBytes(JJ)Landroid/app/job/JobWorkItem$Builder;

    move-result-object v1

    const-string/jumbo v3, "minimum-network-chunk-bytes"

    .line 1693
    invoke-interface {p1, v2, v3, v4, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroid/app/job/JobWorkItem$Builder;->setMinimumNetworkChunkBytes(J)Landroid/app/job/JobWorkItem$Builder;

    .line 1695
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    .line 1697
    :try_start_0
    invoke-static {p1}, Landroid/os/PersistableBundle;->restoreFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/os/PersistableBundle;

    move-result-object p1

    .line 1698
    invoke-virtual {v0, p1}, Landroid/app/job/JobWorkItem$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobWorkItem$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1705
    :try_start_1
    invoke-virtual {v0}, Landroid/app/job/JobWorkItem$Builder;->build()Landroid/app/job/JobWorkItem;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    const-string v0, "Invalid JobWorkItem"

    .line 1707
    invoke-static {p0, v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :catch_1
    move-exception p1

    const-string v0, "Persisted extras contained invalid data"

    .line 1700
    invoke-static {p0, v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public final readJobWorkItemsFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Ljava/util/List;
    .locals 4

    .line 1657
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1659
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getEventType()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 1661
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "job-work-item"

    .line 1662
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 1667
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->readJobWorkItemFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/app/job/JobWorkItem;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1669
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "JobStore"

    const-string v3, "Problem with persisted JobWorkItem"

    .line 1674
    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1660
    :cond_1
    :goto_1
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final restoreJobFromXml(ZLcom/android/modules/utils/TypedXmlPullParser;IJ)Lcom/android/server/job/controllers/JobStatus;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v3, p4

    const-string v5, "JobStore"

    const/4 v6, 0x0

    .line 1256
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->buildBuilderFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/app/job/JobInfo$Builder;

    move-result-object v7

    const/4 v8, 0x1

    .line 1257
    invoke-virtual {v7, v8}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    const-string/jumbo v9, "uid"

    .line 1258
    invoke-interface {v1, v6, v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_8

    const-string/jumbo v9, "priority"

    if-nez v2, :cond_0

    .line 1262
    :try_start_1
    invoke-interface {v1, v6, v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1264
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/app/job/JobInfo$Builder;->setBias(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_0

    :cond_0
    if-lt v2, v8, :cond_2

    const-string v2, "bias"

    .line 1267
    invoke-interface {v1, v6, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1269
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/app/job/JobInfo$Builder;->setBias(I)Landroid/app/job/JobInfo$Builder;

    .line 1271
    :cond_1
    invoke-interface {v1, v6, v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1273
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/app/job/JobInfo$Builder;->setPriority(I)Landroid/app/job/JobInfo$Builder;

    :cond_2
    :goto_0
    const-string v2, "flags"

    .line 1276
    invoke-interface {v1, v6, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1278
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/app/job/JobInfo$Builder;->setFlags(I)Landroid/app/job/JobInfo$Builder;

    :cond_3
    const-string v2, "internalFlags"

    .line 1280
    invoke-interface {v1, v6, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1282
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    goto :goto_1

    :cond_4
    const/16 v29, 0x0

    :goto_1
    const-string/jumbo v2, "sourceUserId"

    .line 1284
    invoke-interface {v1, v6, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v2, -0x1

    goto :goto_2

    .line 1285
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_2
    move v14, v2

    const-string v2, "lastSuccessfulRunTime"

    .line 1287
    invoke-interface {v1, v6, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v10, 0x0

    if-nez v2, :cond_6

    move-wide/from16 v22, v10

    goto :goto_3

    .line 1288
    :cond_6
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    move-wide/from16 v22, v15

    :goto_3
    const-string v2, "lastFailedRunTime"

    .line 1290
    invoke-interface {v1, v6, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-wide/from16 v24, v10

    goto :goto_4

    .line 1291
    :cond_7
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    move-wide/from16 v24, v15

    :goto_4
    const-string v2, "cumulativeExecutionTime"

    .line 1294
    invoke-interface {v1, v6, v2, v10, v11}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v26
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_8

    const-string/jumbo v2, "sourcePackageName"

    .line 1300
    invoke-interface {v1, v6, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v13, "namespace"

    .line 1301
    invoke-interface {v1, v6, v13}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v13, "sourceTag"

    .line 1302
    invoke-interface {v1, v6, v13}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 1307
    :cond_8
    invoke-interface/range {p2 .. p2}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v13

    const/4 v15, 0x4

    if-eq v13, v15, :cond_8

    const/4 v10, 0x2

    if-ne v13, v10, :cond_1a

    const-string v11, "constraints"

    .line 1311
    invoke-interface/range {p2 .. p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto/16 :goto_c

    .line 1316
    :cond_9
    :try_start_2
    invoke-virtual {v0, v7, v1}, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->buildConstraintsFromXml(Landroid/app/job/JobInfo$Builder;Lcom/android/modules/utils/TypedXmlPullParser;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    .line 1331
    invoke-interface/range {p2 .. p2}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    .line 1335
    :goto_5
    invoke-interface/range {p2 .. p2}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v11

    if-eq v11, v15, :cond_19

    if-eq v11, v10, :cond_a

    return-object v6

    .line 1342
    :cond_a
    invoke-virtual {v0, v1}, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->buildRtcExecutionTimesFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/util/Pair;

    move-result-object v11

    .line 1344
    invoke-static {v11, v3, v4}, Lcom/android/server/job/JobStore;->-$$Nest$smconvertRtcBoundsToElapsed(Landroid/util/Pair;J)Landroid/util/Pair;

    move-result-object v13

    const-string/jumbo v15, "periodic"

    .line 1346
    invoke-interface/range {p2 .. p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    :try_start_3
    const-string/jumbo v10, "period"

    .line 1348
    invoke-interface {v1, v6, v10}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1349
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v10, "flex"

    .line 1350
    invoke-interface {v1, v6, v10}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 1351
    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-object/from16 v21, v11

    move-wide/from16 v10, v18

    goto :goto_6

    :cond_b
    move-object/from16 v21, v11

    move-wide v10, v8

    .line 1352
    :goto_6
    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/app/job/JobInfo$Builder;->setPeriodic(JJ)Landroid/app/job/JobInfo$Builder;

    .line 1357
    iget-object v15, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    add-long v33, v3, v8

    add-long v33, v33, v10

    cmp-long v15, v31, v33

    if-lez v15, :cond_e

    add-long v31, v3, v10

    add-long v31, v31, v8

    sub-long v8, v31, v10

    const-string v10, "Periodic job for uid=\'%d\' persisted run-time is too big [%s, %s]. Clamping to [%s,%s]"

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    .line 1365
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v19, 0x0

    aput-object v15, v11, v19

    iget-object v15, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Long;

    .line 1366
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    const-wide/16 v35, 0x3e8

    div-long v33, v33, v35

    invoke-static/range {v33 .. v34}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x1

    aput-object v15, v11, v18

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    .line 1367
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    div-long v18, v18, v35

    invoke-static/range {v18 .. v19}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x2

    aput-object v13, v11, v15

    div-long v18, v8, v35

    .line 1368
    invoke-static/range {v18 .. v19}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x3

    aput-object v13, v11, v15

    div-long v18, v31, v35

    .line 1370
    invoke-static/range {v18 .. v19}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x4

    aput-object v13, v11, v15

    .line 1363
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 1362
    invoke-static {v5, v10}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1374
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v13, v8

    goto :goto_7

    :catch_0
    const-string v0, "Error reading periodic execution criteria, skipping."

    .line 1377
    invoke-static {v5, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6

    :cond_c
    move-object/from16 v21, v11

    const-string/jumbo v8, "one-off"

    .line 1380
    invoke-interface/range {p2 .. p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 1382
    :try_start_4
    iget-object v8, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_d

    .line 1383
    iget-object v8, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v8, v3

    invoke-virtual {v7, v8, v9}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 1385
    :cond_d
    iget-object v8, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v8, v8, v10

    if-eqz v8, :cond_e

    .line 1386
    iget-object v8, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    .line 1387
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v8, v3

    .line 1386
    invoke-virtual {v7, v8, v9}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1400
    :cond_e
    :goto_7
    invoke-virtual {v0, v7, v1}, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->maybeBuildBackoffPolicyFromXml(Landroid/app/job/JobInfo$Builder;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1402
    invoke-interface/range {p2 .. p2}, Lcom/android/modules/utils/TypedXmlPullParser;->nextTag()I

    .line 1406
    :cond_f
    invoke-interface/range {p2 .. p2}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v8

    const/4 v9, 0x4

    if-eq v8, v9, :cond_f

    const/4 v10, 0x2

    if-ne v8, v10, :cond_15

    const-string v8, "extras"

    .line 1409
    invoke-interface/range {p2 .. p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto/16 :goto_b

    .line 1418
    :cond_10
    :try_start_5
    invoke-static/range {p2 .. p2}, Landroid/os/PersistableBundle;->restoreFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/os/PersistableBundle;

    move-result-object v8

    .line 1419
    invoke-virtual {v7, v8}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1424
    invoke-interface/range {p2 .. p2}, Lcom/android/modules/utils/TypedXmlPullParser;->nextTag()I

    move-result v9

    const/4 v15, 0x2

    if-ne v9, v15, :cond_11

    const-string v9, "job-work-item"

    .line 1428
    invoke-interface/range {p2 .. p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 1429
    invoke-virtual {v0, v1}, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->readJobWorkItemsFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_11
    move-object v0, v6

    :goto_8
    const/4 v1, 0x0

    .line 1443
    :try_start_6
    invoke-virtual {v7, v1, v1}, Landroid/app/job/JobInfo$Builder;->build(ZZ)Landroid/app/job/JobInfo;

    move-result-object v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const-string v7, "android"

    .line 1450
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    if-eqz v8, :cond_12

    const-string v7, "SyncManagerJob"

    .line 1452
    invoke-virtual {v8, v7, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_12

    const-string/jumbo v7, "owningPackage"

    .line 1453
    invoke-virtual {v8, v7, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1454
    invoke-static {}, Lcom/android/server/job/JobStore;->-$$Nest$sfgetDEBUG()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 1455
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Fixing up sync job source package name from \'android\' to \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1461
    :cond_12
    invoke-static {v2, v14, v3, v4}, Lcom/android/server/job/JobSchedulerService;->standbyBucketForPackage(Ljava/lang/String;IJ)I

    move-result v15

    .line 1463
    new-instance v3, Lcom/android/server/job/controllers/JobStatus;

    iget-object v4, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    .line 1466
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-object v4, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    if-eqz p1, :cond_13

    move-object/from16 v28, v6

    goto :goto_9

    :cond_13
    move-object/from16 v28, v21

    :goto_9
    const/16 v30, 0x0

    move-object v10, v3

    move-object v13, v2

    move-wide/from16 v20, v4

    .line 1468
    invoke-direct/range {v10 .. v30}, Lcom/android/server/job/controllers/JobStatus;-><init>(Landroid/app/job/JobInfo;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;JJJJJLandroid/util/Pair;II)V

    if-eqz v0, :cond_14

    move v9, v1

    .line 1470
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_14

    .line 1471
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobWorkItem;

    invoke-virtual {v3, v1}, Lcom/android/server/job/controllers/JobStatus;->enqueueWorkLocked(Landroid/app/job/JobWorkItem;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_14
    return-object v3

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 1445
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to build job from XML, ignoring: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/app/job/JobInfo$Builder;->summarize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v6

    :catch_2
    move-exception v0

    const-string v1, "Persisted extras contained invalid data"

    .line 1421
    invoke-static {v5, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v6

    .line 1410
    :cond_15
    :goto_b
    invoke-static {}, Lcom/android/server/job/JobStore;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "Error reading extras, skipping."

    .line 1411
    invoke-static {v5, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    return-object v6

    :catch_3
    const-string v0, "Error reading job execution criteria, skipping."

    .line 1390
    invoke-static {v5, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6

    .line 1394
    :cond_17
    invoke-static {}, Lcom/android/server/job/JobStore;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter tag, skipping - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    return-object v6

    :cond_19
    move/from16 v18, v8

    move v9, v15

    const/4 v8, 0x0

    move v15, v10

    const-wide/16 v10, 0x0

    move v10, v15

    move/from16 v8, v18

    move v15, v9

    goto/16 :goto_5

    :catch_4
    move-exception v0

    move-object v1, v0

    const-string v0, "Constraints contained invalid data"

    .line 1327
    invoke-static {v5, v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v6

    :catch_5
    move-exception v0

    move-object v1, v0

    const-string v0, "Error I/O Exception."

    .line 1324
    invoke-static {v5, v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v6

    :catch_6
    move-exception v0

    move-object v1, v0

    const-string v0, "Error Parser Exception."

    .line 1321
    invoke-static {v5, v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v6

    :catch_7
    const-string v0, "Error reading constraints, skipping."

    .line 1318
    invoke-static {v5, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    :goto_c
    return-object v6

    :catch_8
    const-string v0, "Error parsing job\'s required fields, skipping"

    .line 1296
    invoke-static {v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6
.end method

.method public run()V
    .locals 18

    move-object/from16 v1, p0

    .line 1098
    iget-object v0, v1, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->this$0:Lcom/android/server/job/JobStore;

    invoke-static {v0}, Lcom/android/server/job/JobStore;->-$$Nest$fgetmJobFileDirectory(Lcom/android/server/job/JobStore;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "JobStore"

    const-string v2, "jobs directory isn\'t a directory O.O"

    .line 1099
    invoke-static {v0, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1100
    iget-object v0, v1, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->this$0:Lcom/android/server/job/JobStore;

    invoke-static {v0}, Lcom/android/server/job/JobStore;->-$$Nest$fgetmJobFileDirectory(Lcom/android/server/job/JobStore;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-void

    .line 1110
    :cond_0
    :try_start_0
    iget-object v0, v1, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->this$0:Lcom/android/server/job/JobStore;

    invoke-static {v0}, Lcom/android/server/job/JobStore;->-$$Nest$fgetmJobFileDirectory(Lcom/android/server/job/JobStore;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_6

    if-nez v2, :cond_1

    const-string v0, "JobStore"

    const-string v1, "Couldn\'t get job file list"

    .line 1116
    invoke-static {v0, v1}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1120
    :cond_1
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v3

    .line 1121
    iget-object v0, v1, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->this$0:Lcom/android/server/job/JobStore;

    iget-object v5, v0, Lcom/android/server/job/JobStore;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 1122
    :try_start_1
    array-length v6, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v8, v6, :cond_8

    aget-object v13, v2, v8

    .line 1123
    iget-object v0, v1, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->this$0:Lcom/android/server/job/JobStore;

    invoke-static {v0, v13}, Lcom/android/server/job/JobStore;->-$$Nest$mcreateJobFile(Lcom/android/server/job/JobStore;Ljava/io/File;)Landroid/util/AtomicFile;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1124
    :try_start_2
    invoke-virtual {v0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v14
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1125
    :try_start_3
    iget-boolean v0, v1, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->rtcGood:Z

    invoke-virtual {v1, v14, v0, v3, v4}, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->readJobMapImpl(Ljava/io/InputStream;ZJ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v15, 0x0

    .line 1127
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v15, v7, :cond_3

    .line 1128
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/job/controllers/JobStatus;

    .line 1129
    invoke-virtual {v7}, Lcom/android/server/job/controllers/JobStatus;->prepareLocked()V

    .line 1130
    iput-wide v3, v7, Lcom/android/server/job/controllers/JobStatus;->enqueueTime:J

    move-object/from16 v16, v0

    .line 1131
    iget-object v0, v1, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->jobSet:Lcom/android/server/job/JobStore$JobSet;

    invoke-virtual {v0, v7}, Lcom/android/server/job/JobStore$JobSet;->add(Lcom/android/server/job/controllers/JobStatus;)Z

    add-int/lit8 v9, v9, 0x1

    .line 1134
    invoke-virtual {v7}, Lcom/android/server/job/controllers/JobStatus;->getUid()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v17, v2

    const/16 v2, 0x3e8

    if-ne v0, v2, :cond_2

    add-int/lit8 v10, v10, 0x1

    .line 1136
    :try_start_4
    invoke-static {v7}, Lcom/android/server/job/JobStore;->-$$Nest$smisSyncJob(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_2

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    goto :goto_1

    :cond_3
    move-object/from16 v17, v2

    if-eqz v14, :cond_5

    .line 1142
    :try_start_5
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v17, v2

    :goto_3
    move-object v2, v0

    if-eqz v14, :cond_4

    .line 1124
    :try_start_6
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v7, v0

    :try_start_7
    invoke-virtual {v2, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw v2
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v17, v2

    :goto_5
    :try_start_8
    const-string v2, "JobStore"

    const-string v7, "Unexpected exception"

    .line 1150
    invoke-static {v2, v7, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v17, v2

    :goto_6
    const-string v2, "JobStore"

    .line 1146
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Error in "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :catch_4
    move-object/from16 v17, v2

    :catch_5
    const-string v0, "JobStore"

    .line 1144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not find jobs file: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1152
    :cond_5
    :goto_7
    iget-object v0, v1, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->this$0:Lcom/android/server/job/JobStore;

    invoke-static {v0}, Lcom/android/server/job/JobStore;->-$$Nest$fgetmUseSplitFiles(Lcom/android/server/job/JobStore;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 1153
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "jobs_"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_8

    .line 1159
    :cond_6
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "jobs_"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_8
    move v12, v2

    :cond_7
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v17

    goto/16 :goto_0

    .line 1166
    :cond_8
    iget-object v0, v1, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->this$0:Lcom/android/server/job/JobStore;

    invoke-static {v0}, Lcom/android/server/job/JobStore;->-$$Nest$fgetmPersistInfo(Lcom/android/server/job/JobStore;)Lcom/android/server/job/JobSchedulerInternal$JobStorePersistStats;

    move-result-object v0

    iget v0, v0, Lcom/android/server/job/JobSchedulerInternal$JobStorePersistStats;->countAllJobsLoaded:I

    if-gez v0, :cond_9

    .line 1167
    iget-object v0, v1, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->this$0:Lcom/android/server/job/JobStore;

    invoke-static {v0}, Lcom/android/server/job/JobStore;->-$$Nest$fgetmPersistInfo(Lcom/android/server/job/JobStore;)Lcom/android/server/job/JobSchedulerInternal$JobStorePersistStats;

    move-result-object v0

    iput v9, v0, Lcom/android/server/job/JobSchedulerInternal$JobStorePersistStats;->countAllJobsLoaded:I

    .line 1168
    iget-object v0, v1, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->this$0:Lcom/android/server/job/JobStore;

    invoke-static {v0}, Lcom/android/server/job/JobStore;->-$$Nest$fgetmPersistInfo(Lcom/android/server/job/JobStore;)Lcom/android/server/job/JobSchedulerInternal$JobStorePersistStats;

    move-result-object v0

    iput v10, v0, Lcom/android/server/job/JobSchedulerInternal$JobStorePersistStats;->countSystemServerJobsLoaded:I

    .line 1169
    iget-object v0, v1, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->this$0:Lcom/android/server/job/JobStore;

    invoke-static {v0}, Lcom/android/server/job/JobStore;->-$$Nest$fgetmPersistInfo(Lcom/android/server/job/JobStore;)Lcom/android/server/job/JobSchedulerInternal$JobStorePersistStats;

    move-result-object v0

    iput v11, v0, Lcom/android/server/job/JobSchedulerInternal$JobStorePersistStats;->countSystemSyncManagerJobsLoaded:I

    .line 1171
    :cond_9
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const-string v0, "JobStore"

    .line 1172
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Read "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " jobs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v12, :cond_a

    .line 1174
    iget-object v0, v1, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->this$0:Lcom/android/server/job/JobStore;

    invoke-static {v0}, Lcom/android/server/job/JobStore;->-$$Nest$mmigrateJobFilesAsync(Lcom/android/server/job/JobStore;)V

    .line 1178
    :cond_a
    iget-object v0, v1, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->this$0:Lcom/android/server/job/JobStore;

    invoke-static {v0, v9}, Lcom/android/server/job/JobStore;->-$$Nest$fputmCurrentJobSetSize(Lcom/android/server/job/JobStore;I)V

    .line 1179
    iget-object v0, v1, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->this$0:Lcom/android/server/job/JobStore;

    invoke-static {v0}, Lcom/android/server/job/JobStore;->-$$Nest$fgetmCurrentJobSetSize(Lcom/android/server/job/JobStore;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/android/server/job/JobStore;->-$$Nest$fputmScheduledJob30MinHighWaterMark(Lcom/android/server/job/JobStore;I)V

    .line 1180
    iget-object v0, v1, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->this$0:Lcom/android/server/job/JobStore;

    invoke-static {v0}, Lcom/android/server/job/JobStore;->-$$Nest$fgetmScheduledJobHighWaterMarkLoggingRunnable(Lcom/android/server/job/JobStore;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1182
    iget-object v0, v1, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->mCompletionLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_b

    .line 1183
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_b
    return-void

    :catchall_3
    move-exception v0

    .line 1171
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :catch_6
    move-exception v0

    const-string v1, "JobStore"

    const-string v2, "Not allowed to read job file directory"

    .line 1112
    invoke-static {v1, v2, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
