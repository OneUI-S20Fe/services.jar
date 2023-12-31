.class public Lcom/android/server/policy/devicestate/config/NumericRange;
.super Ljava/lang/Object;
.source "NumericRange.java"


# instance fields
.field public maxInclusive_optional:Ljava/math/BigDecimal;

.field public max_optional:Ljava/math/BigDecimal;

.field public minInclusive_optional:Ljava/math/BigDecimal;

.field public min_optional:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/policy/devicestate/config/NumericRange;
    .locals 4

    .line 70
    new-instance v0, Lcom/android/server/policy/devicestate/config/NumericRange;

    invoke-direct {v0}, Lcom/android/server/policy/devicestate/config/NumericRange;-><init>()V

    .line 72
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 74
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_5

    if-eq v1, v3, :cond_5

    .line 76
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "min"

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    invoke-static {p0}, Lcom/android/server/policy/devicestate/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 80
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, v2}, Lcom/android/server/policy/devicestate/config/NumericRange;->setMin_optional(Ljava/math/BigDecimal;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "min-inclusive"

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 83
    invoke-static {p0}, Lcom/android/server/policy/devicestate/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 84
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, v2}, Lcom/android/server/policy/devicestate/config/NumericRange;->setMinInclusive_optional(Ljava/math/BigDecimal;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "max"

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 87
    invoke-static {p0}, Lcom/android/server/policy/devicestate/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 88
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, v2}, Lcom/android/server/policy/devicestate/config/NumericRange;->setMax_optional(Ljava/math/BigDecimal;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "max-inclusive"

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 91
    invoke-static {p0}, Lcom/android/server/policy/devicestate/config/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 92
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, v2}, Lcom/android/server/policy/devicestate/config/NumericRange;->setMaxInclusive_optional(Ljava/math/BigDecimal;)V

    goto :goto_0

    .line 95
    :cond_4
    invoke-static {p0}, Lcom/android/server/policy/devicestate/config/XmlParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_5
    if-ne v1, v3, :cond_6

    return-object v0

    .line 99
    :cond_6
    new-instance p0, Ljavax/xml/datatype/DatatypeConfigurationException;

    const-string v0, "NumericRange is not closed"

    invoke-direct {p0, v0}, Ljavax/xml/datatype/DatatypeConfigurationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getMaxInclusive_optional()Ljava/math/BigDecimal;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/server/policy/devicestate/config/NumericRange;->maxInclusive_optional:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public getMax_optional()Ljava/math/BigDecimal;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/server/policy/devicestate/config/NumericRange;->max_optional:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public getMinInclusive_optional()Ljava/math/BigDecimal;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/android/server/policy/devicestate/config/NumericRange;->minInclusive_optional:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public getMin_optional()Ljava/math/BigDecimal;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/android/server/policy/devicestate/config/NumericRange;->min_optional:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public setMaxInclusive_optional(Ljava/math/BigDecimal;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/android/server/policy/devicestate/config/NumericRange;->maxInclusive_optional:Ljava/math/BigDecimal;

    return-void
.end method

.method public setMax_optional(Ljava/math/BigDecimal;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/android/server/policy/devicestate/config/NumericRange;->max_optional:Ljava/math/BigDecimal;

    return-void
.end method

.method public setMinInclusive_optional(Ljava/math/BigDecimal;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/android/server/policy/devicestate/config/NumericRange;->minInclusive_optional:Ljava/math/BigDecimal;

    return-void
.end method

.method public setMin_optional(Ljava/math/BigDecimal;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/android/server/policy/devicestate/config/NumericRange;->min_optional:Ljava/math/BigDecimal;

    return-void
.end method
