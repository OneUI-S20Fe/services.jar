.class public Lcom/android/server/policy/devicestate/config/SensorCondition;
.super Ljava/lang/Object;
.source "SensorCondition.java"


# instance fields
.field public name:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public value:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/policy/devicestate/config/SensorCondition;
    .locals 4

    .line 46
    new-instance v0, Lcom/android/server/policy/devicestate/config/SensorCondition;

    invoke-direct {v0}, Lcom/android/server/policy/devicestate/config/SensorCondition;-><init>()V

    .line 48
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 50
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_4

    .line 52
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "type"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    invoke-static {p0}, Lcom/android/server/policy/devicestate/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/android/server/policy/devicestate/config/SensorCondition;->setType(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "name"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 59
    invoke-static {p0}, Lcom/android/server/policy/devicestate/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/android/server/policy/devicestate/config/SensorCondition;->setName(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "value"

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 63
    invoke-static {p0}, Lcom/android/server/policy/devicestate/config/NumericRange;->read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/policy/devicestate/config/NumericRange;

    move-result-object v1

    .line 64
    invoke-virtual {v0}, Lcom/android/server/policy/devicestate/config/SensorCondition;->getValue()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_3
    invoke-static {p0}, Lcom/android/server/policy/devicestate/config/XmlParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_4
    if-ne v1, v3, :cond_5

    return-object v0

    .line 70
    :cond_5
    new-instance p0, Ljavax/xml/datatype/DatatypeConfigurationException;

    const-string v0, "SensorCondition is not closed"

    invoke-direct {p0, v0}, Ljavax/xml/datatype/DatatypeConfigurationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/android/server/policy/devicestate/config/SensorCondition;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/android/server/policy/devicestate/config/SensorCondition;->type:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/util/List;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/server/policy/devicestate/config/SensorCondition;->value:Ljava/util/List;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/devicestate/config/SensorCondition;->value:Ljava/util/List;

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/android/server/policy/devicestate/config/SensorCondition;->value:Ljava/util/List;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/android/server/policy/devicestate/config/SensorCondition;->name:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/android/server/policy/devicestate/config/SensorCondition;->type:Ljava/lang/String;

    return-void
.end method
