.class public Lcom/android/server/display/config/SensorDetails;
.super Ljava/lang/Object;
.source "SensorDetails.java"


# instance fields
.field public name:Ljava/lang/String;

.field public refreshRate:Lcom/android/server/display/config/RefreshRateRange;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/SensorDetails;
    .locals 4

    .line 54
    new-instance v0, Lcom/android/server/display/config/SensorDetails;

    invoke-direct {v0}, Lcom/android/server/display/config/SensorDetails;-><init>()V

    .line 56
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 58
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_4

    .line 60
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "type"

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 63
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/android/server/display/config/SensorDetails;->setType(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "name"

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 67
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/android/server/display/config/SensorDetails;->setName(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "refreshRate"

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 71
    invoke-static {p0}, Lcom/android/server/display/config/RefreshRateRange;->read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/RefreshRateRange;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/android/server/display/config/SensorDetails;->setRefreshRate(Lcom/android/server/display/config/RefreshRateRange;)V

    goto :goto_0

    .line 74
    :cond_3
    invoke-static {p0}, Lcom/android/server/display/config/XmlParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_4
    if-ne v1, v3, :cond_5

    return-object v0

    .line 78
    :cond_5
    new-instance p0, Ljavax/xml/datatype/DatatypeConfigurationException;

    const-string v0, "SensorDetails is not closed"

    invoke-direct {p0, v0}, Ljavax/xml/datatype/DatatypeConfigurationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/android/server/display/config/SensorDetails;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getRefreshRate()Lcom/android/server/display/config/RefreshRateRange;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/server/display/config/SensorDetails;->refreshRate:Lcom/android/server/display/config/RefreshRateRange;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/android/server/display/config/SensorDetails;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/android/server/display/config/SensorDetails;->name:Ljava/lang/String;

    return-void
.end method

.method public final setRefreshRate(Lcom/android/server/display/config/RefreshRateRange;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/android/server/display/config/SensorDetails;->refreshRate:Lcom/android/server/display/config/RefreshRateRange;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/android/server/display/config/SensorDetails;->type:Ljava/lang/String;

    return-void
.end method
