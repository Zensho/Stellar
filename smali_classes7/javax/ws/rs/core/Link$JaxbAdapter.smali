.class public Ljavax/ws/rs/core/Link$JaxbAdapter;
.super Ljavax/xml/bind/annotation/adapters/XmlAdapter;
.source "Link.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/ws/rs/core/Link;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JaxbAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljavax/xml/bind/annotation/adapters/XmlAdapter<",
        "Ljavax/ws/rs/core/Link$JaxbLink;",
        "Ljavax/ws/rs/core/Link;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 561
    invoke-direct {p0}, Ljavax/xml/bind/annotation/adapters/XmlAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic marshal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 561
    check-cast p1, Ljavax/ws/rs/core/Link;

    invoke-virtual {p0, p1}, Ljavax/ws/rs/core/Link$JaxbAdapter;->marshal(Ljavax/ws/rs/core/Link;)Ljavax/ws/rs/core/Link$JaxbLink;

    move-result-object p1

    return-object p1
.end method

.method public marshal(Ljavax/ws/rs/core/Link;)Ljavax/ws/rs/core/Link$JaxbLink;
    .locals 6

    .line 586
    new-instance v0, Ljavax/ws/rs/core/Link$JaxbLink;

    invoke-virtual {p1}, Ljavax/ws/rs/core/Link;->getUri()Ljava/net/URI;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/ws/rs/core/Link$JaxbLink;-><init>(Ljava/net/URI;)V

    .line 587
    invoke-virtual {p1}, Ljavax/ws/rs/core/Link;->getParams()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 588
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 589
    invoke-virtual {v0}, Ljavax/ws/rs/core/Link$JaxbLink;->getParams()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ljavax/xml/namespace/QName;

    const-string v5, ""

    invoke-direct {v4, v5, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic unmarshal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 561
    check-cast p1, Ljavax/ws/rs/core/Link$JaxbLink;

    invoke-virtual {p0, p1}, Ljavax/ws/rs/core/Link$JaxbAdapter;->unmarshal(Ljavax/ws/rs/core/Link$JaxbLink;)Ljavax/ws/rs/core/Link;

    move-result-object p1

    return-object p1
.end method

.method public unmarshal(Ljavax/ws/rs/core/Link$JaxbLink;)Ljavax/ws/rs/core/Link;
    .locals 3

    .line 571
    invoke-virtual {p1}, Ljavax/ws/rs/core/Link$JaxbLink;->getUri()Ljava/net/URI;

    move-result-object v0

    invoke-static {v0}, Ljavax/ws/rs/core/Link;->fromUri(Ljava/net/URI;)Ljavax/ws/rs/core/Link$Builder;

    move-result-object v0

    .line 572
    invoke-virtual {p1}, Ljavax/ws/rs/core/Link$JaxbLink;->getParams()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 573
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/xml/namespace/QName;

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljavax/ws/rs/core/Link$Builder;->param(Ljava/lang/String;Ljava/lang/String;)Ljavax/ws/rs/core/Link$Builder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 575
    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljavax/ws/rs/core/Link$Builder;->build([Ljava/lang/Object;)Ljavax/ws/rs/core/Link;

    move-result-object p1

    return-object p1
.end method
