.class public Lcom/android/server/display/config/layout/Layout;
.super Ljava/lang/Object;
.source "Layout.java"


# instance fields
.field public display:Ljava/util/List;

.field public state:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/layout/Layout;
    .locals 4

    .line 30
    new-instance v0, Lcom/android/server/display/config/layout/Layout;

    invoke-direct {v0}, Lcom/android/server/display/config/layout/Layout;-><init>()V

    .line 32
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 34
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_3

    .line 36
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "state"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 39
    invoke-static {p0}, Lcom/android/server/display/config/layout/XmlParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 40
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v2}, Lcom/android/server/display/config/layout/Layout;->setState(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_1
    const-string v2, "display"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    invoke-static {p0}, Lcom/android/server/display/config/layout/Display;->read(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/display/config/layout/Display;

    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lcom/android/server/display/config/layout/Layout;->getDisplay()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p0}, Lcom/android/server/display/config/layout/XmlParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    if-ne v1, v3, :cond_4

    return-object v0

    .line 50
    :cond_4
    new-instance p0, Ljavax/xml/datatype/DatatypeConfigurationException;

    const-string v0, "Layout is not closed"

    invoke-direct {p0, v0}, Ljavax/xml/datatype/DatatypeConfigurationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getDisplay()Ljava/util/List;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/android/server/display/config/layout/Layout;->display:Ljava/util/List;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/config/layout/Layout;->display:Ljava/util/List;

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/android/server/display/config/layout/Layout;->display:Ljava/util/List;

    return-object p0
.end method

.method public getState()Ljava/math/BigInteger;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/android/server/display/config/layout/Layout;->state:Ljava/math/BigInteger;

    return-object p0
.end method

.method public setState(Ljava/math/BigInteger;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/android/server/display/config/layout/Layout;->state:Ljava/math/BigInteger;

    return-void
.end method
