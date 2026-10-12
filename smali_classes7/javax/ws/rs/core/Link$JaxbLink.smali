.class public Ljavax/ws/rs/core/Link$JaxbLink;
.super Ljava/lang/Object;
.source "Link.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/ws/rs/core/Link;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JaxbLink"
.end annotation


# instance fields
.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljavax/xml/namespace/QName;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private uri:Ljava/net/URI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 0

    .line 446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 447
    iput-object p1, p0, Ljavax/ws/rs/core/Link$JaxbLink;->uri:Ljava/net/URI;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljavax/xml/namespace/QName;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    iput-object p1, p0, Ljavax/ws/rs/core/Link$JaxbLink;->uri:Ljava/net/URI;

    .line 458
    iput-object p2, p0, Ljavax/ws/rs/core/Link$JaxbLink;->params:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 505
    :cond_0
    instance-of v1, p1, Ljavax/ws/rs/core/Link$JaxbLink;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 507
    :cond_1
    check-cast p1, Ljavax/ws/rs/core/Link$JaxbLink;

    .line 509
    iget-object v1, p0, Ljavax/ws/rs/core/Link$JaxbLink;->uri:Ljava/net/URI;

    if-eqz v1, :cond_2

    iget-object v3, p1, Ljavax/ws/rs/core/Link$JaxbLink;->uri:Ljava/net/URI;

    invoke-virtual {v1, v3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Ljavax/ws/rs/core/Link$JaxbLink;->uri:Ljava/net/URI;

    if-eqz v1, :cond_3

    :goto_0
    return v2

    .line 513
    :cond_3
    iget-object v1, p0, Ljavax/ws/rs/core/Link$JaxbLink;->params:Ljava/util/Map;

    iget-object p1, p1, Ljavax/ws/rs/core/Link$JaxbLink;->params:Ljava/util/Map;

    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    if-nez v1, :cond_5

    .line 518
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    return p1

    :cond_5
    if-nez p1, :cond_6

    .line 522
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    return p1

    .line 525
    :cond_6
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljavax/xml/namespace/QName;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/xml/bind/annotation/XmlAnyAttribute;
    .end annotation

    .line 478
    iget-object v0, p0, Ljavax/ws/rs/core/Link$JaxbLink;->params:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 479
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljavax/ws/rs/core/Link$JaxbLink;->params:Ljava/util/Map;

    .line 481
    :cond_0
    iget-object v0, p0, Ljavax/ws/rs/core/Link$JaxbLink;->params:Ljava/util/Map;

    return-object v0
.end method

.method public getUri()Ljava/net/URI;
    .locals 1
    .annotation runtime Ljavax/xml/bind/annotation/XmlAttribute;
        name = "href"
    .end annotation

    .line 468
    iget-object v0, p0, Ljavax/ws/rs/core/Link$JaxbLink;->uri:Ljava/net/URI;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 530
    iget-object v0, p0, Ljavax/ws/rs/core/Link$JaxbLink;->uri:Ljava/net/URI;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/URI;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 531
    iget-object v2, p0, Ljavax/ws/rs/core/Link$JaxbLink;->params:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Ljavax/ws/rs/core/Link$JaxbLink;->params:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method setParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljavax/xml/namespace/QName;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 499
    iput-object p1, p0, Ljavax/ws/rs/core/Link$JaxbLink;->params:Ljava/util/Map;

    return-void
.end method

.method setUri(Ljava/net/URI;)V
    .locals 0

    .line 490
    iput-object p1, p0, Ljavax/ws/rs/core/Link$JaxbLink;->uri:Ljava/net/URI;

    return-void
.end method
