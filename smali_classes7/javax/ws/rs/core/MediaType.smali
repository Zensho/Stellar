.class public Ljavax/ws/rs/core/MediaType;
.super Ljava/lang/Object;
.source "MediaType.java"


# static fields
.field public static final APPLICATION_ATOM_XML:Ljava/lang/String; = "application/atom+xml"

.field public static final APPLICATION_ATOM_XML_TYPE:Ljavax/ws/rs/core/MediaType;

.field public static final APPLICATION_FORM_URLENCODED:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field public static final APPLICATION_FORM_URLENCODED_TYPE:Ljavax/ws/rs/core/MediaType;

.field public static final APPLICATION_JSON:Ljava/lang/String; = "application/json"

.field public static final APPLICATION_JSON_PATCH_JSON:Ljava/lang/String; = "application/json-patch+json"

.field public static final APPLICATION_JSON_PATCH_JSON_TYPE:Ljavax/ws/rs/core/MediaType;

.field public static final APPLICATION_JSON_TYPE:Ljavax/ws/rs/core/MediaType;

.field public static final APPLICATION_OCTET_STREAM:Ljava/lang/String; = "application/octet-stream"

.field public static final APPLICATION_OCTET_STREAM_TYPE:Ljavax/ws/rs/core/MediaType;

.field public static final APPLICATION_SVG_XML:Ljava/lang/String; = "application/svg+xml"

.field public static final APPLICATION_SVG_XML_TYPE:Ljavax/ws/rs/core/MediaType;

.field public static final APPLICATION_XHTML_XML:Ljava/lang/String; = "application/xhtml+xml"

.field public static final APPLICATION_XHTML_XML_TYPE:Ljavax/ws/rs/core/MediaType;

.field public static final APPLICATION_XML:Ljava/lang/String; = "application/xml"

.field public static final APPLICATION_XML_TYPE:Ljavax/ws/rs/core/MediaType;

.field public static final CHARSET_PARAMETER:Ljava/lang/String; = "charset"

.field public static final MEDIA_TYPE_WILDCARD:Ljava/lang/String; = "*"

.field public static final MULTIPART_FORM_DATA:Ljava/lang/String; = "multipart/form-data"

.field public static final MULTIPART_FORM_DATA_TYPE:Ljavax/ws/rs/core/MediaType;

.field public static final SERVER_SENT_EVENTS:Ljava/lang/String; = "text/event-stream"

.field public static final SERVER_SENT_EVENTS_TYPE:Ljavax/ws/rs/core/MediaType;

.field public static final TEXT_HTML:Ljava/lang/String; = "text/html"

.field public static final TEXT_HTML_TYPE:Ljavax/ws/rs/core/MediaType;

.field public static final TEXT_PLAIN:Ljava/lang/String; = "text/plain"

.field public static final TEXT_PLAIN_TYPE:Ljavax/ws/rs/core/MediaType;

.field public static final TEXT_XML:Ljava/lang/String; = "text/xml"

.field public static final TEXT_XML_TYPE:Ljavax/ws/rs/core/MediaType;

.field public static final WILDCARD:Ljava/lang/String; = "*/*"

.field public static final WILDCARD_TYPE:Ljavax/ws/rs/core/MediaType;


# instance fields
.field private parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private subtype:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 57
    new-instance v0, Ljavax/ws/rs/core/MediaType;

    invoke-direct {v0}, Ljavax/ws/rs/core/MediaType;-><init>()V

    sput-object v0, Ljavax/ws/rs/core/MediaType;->WILDCARD_TYPE:Ljavax/ws/rs/core/MediaType;

    .line 65
    new-instance v0, Ljavax/ws/rs/core/MediaType;

    const-string v1, "application"

    const-string v2, "xml"

    invoke-direct {v0, v1, v2}, Ljavax/ws/rs/core/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljavax/ws/rs/core/MediaType;->APPLICATION_XML_TYPE:Ljavax/ws/rs/core/MediaType;

    .line 73
    new-instance v0, Ljavax/ws/rs/core/MediaType;

    const-string v3, "atom+xml"

    invoke-direct {v0, v1, v3}, Ljavax/ws/rs/core/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljavax/ws/rs/core/MediaType;->APPLICATION_ATOM_XML_TYPE:Ljavax/ws/rs/core/MediaType;

    .line 81
    new-instance v0, Ljavax/ws/rs/core/MediaType;

    const-string v3, "xhtml+xml"

    invoke-direct {v0, v1, v3}, Ljavax/ws/rs/core/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljavax/ws/rs/core/MediaType;->APPLICATION_XHTML_XML_TYPE:Ljavax/ws/rs/core/MediaType;

    .line 89
    new-instance v0, Ljavax/ws/rs/core/MediaType;

    const-string v3, "svg+xml"

    invoke-direct {v0, v1, v3}, Ljavax/ws/rs/core/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljavax/ws/rs/core/MediaType;->APPLICATION_SVG_XML_TYPE:Ljavax/ws/rs/core/MediaType;

    .line 97
    new-instance v0, Ljavax/ws/rs/core/MediaType;

    const-string v3, "json"

    invoke-direct {v0, v1, v3}, Ljavax/ws/rs/core/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljavax/ws/rs/core/MediaType;->APPLICATION_JSON_TYPE:Ljavax/ws/rs/core/MediaType;

    .line 105
    new-instance v0, Ljavax/ws/rs/core/MediaType;

    const-string v3, "x-www-form-urlencoded"

    invoke-direct {v0, v1, v3}, Ljavax/ws/rs/core/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljavax/ws/rs/core/MediaType;->APPLICATION_FORM_URLENCODED_TYPE:Ljavax/ws/rs/core/MediaType;

    .line 113
    new-instance v0, Ljavax/ws/rs/core/MediaType;

    const-string v3, "multipart"

    const-string v4, "form-data"

    invoke-direct {v0, v3, v4}, Ljavax/ws/rs/core/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljavax/ws/rs/core/MediaType;->MULTIPART_FORM_DATA_TYPE:Ljavax/ws/rs/core/MediaType;

    .line 121
    new-instance v0, Ljavax/ws/rs/core/MediaType;

    const-string v3, "octet-stream"

    invoke-direct {v0, v1, v3}, Ljavax/ws/rs/core/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljavax/ws/rs/core/MediaType;->APPLICATION_OCTET_STREAM_TYPE:Ljavax/ws/rs/core/MediaType;

    .line 129
    new-instance v0, Ljavax/ws/rs/core/MediaType;

    const-string v3, "plain"

    const-string v4, "text"

    invoke-direct {v0, v4, v3}, Ljavax/ws/rs/core/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljavax/ws/rs/core/MediaType;->TEXT_PLAIN_TYPE:Ljavax/ws/rs/core/MediaType;

    .line 137
    new-instance v0, Ljavax/ws/rs/core/MediaType;

    invoke-direct {v0, v4, v2}, Ljavax/ws/rs/core/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljavax/ws/rs/core/MediaType;->TEXT_XML_TYPE:Ljavax/ws/rs/core/MediaType;

    .line 145
    new-instance v0, Ljavax/ws/rs/core/MediaType;

    const-string v2, "html"

    invoke-direct {v0, v4, v2}, Ljavax/ws/rs/core/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljavax/ws/rs/core/MediaType;->TEXT_HTML_TYPE:Ljavax/ws/rs/core/MediaType;

    .line 153
    new-instance v0, Ljavax/ws/rs/core/MediaType;

    const-string v2, "event-stream"

    invoke-direct {v0, v4, v2}, Ljavax/ws/rs/core/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljavax/ws/rs/core/MediaType;->SERVER_SENT_EVENTS_TYPE:Ljavax/ws/rs/core/MediaType;

    .line 161
    new-instance v0, Ljavax/ws/rs/core/MediaType;

    const-string v2, "json-patch+json"

    invoke-direct {v0, v1, v2}, Ljavax/ws/rs/core/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljavax/ws/rs/core/MediaType;->APPLICATION_JSON_PATCH_JSON_TYPE:Ljavax/ws/rs/core/MediaType;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 238
    const-string v0, "*"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0, v1, v1}, Ljavax/ws/rs/core/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 215
    invoke-direct {p0, p1, p2, v0, v0}, Ljavax/ws/rs/core/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 230
    invoke-direct {p0, p1, p2, p3, v0}, Ljavax/ws/rs/core/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    const-string v0, "*"

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Ljavax/ws/rs/core/MediaType;->type:Ljava/lang/String;

    if-nez p2, :cond_1

    move-object p2, v0

    .line 244
    :cond_1
    iput-object p2, p0, Ljavax/ws/rs/core/MediaType;->subtype:Ljava/lang/String;

    if-nez p4, :cond_2

    .line 247
    new-instance p4, Ljava/util/TreeMap;

    new-instance p1, Ljavax/ws/rs/core/MediaType$2;

    invoke-direct {p1, p0}, Ljavax/ws/rs/core/MediaType$2;-><init>(Ljavax/ws/rs/core/MediaType;)V

    invoke-direct {p4, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 256
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 257
    const-string p1, "charset"

    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :cond_3
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ljavax/ws/rs/core/MediaType;->parameters:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 203
    invoke-static {p3}, Ljavax/ws/rs/core/MediaType;->createParametersMap(Ljava/util/Map;)Ljava/util/TreeMap;

    move-result-object p3

    invoke-direct {p0, p1, p2, v0, p3}, Ljavax/ws/rs/core/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static createParametersMap(Ljava/util/Map;)Ljava/util/TreeMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 176
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Ljavax/ws/rs/core/MediaType$1;

    invoke-direct {v1}, Ljavax/ws/rs/core/MediaType$1;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    if-eqz p0, :cond_0

    .line 184
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 185
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljavax/ws/rs/core/MediaType;
    .locals 2

    .line 172
    invoke-static {}, Ljavax/ws/rs/ext/RuntimeDelegate;->getInstance()Ljavax/ws/rs/ext/RuntimeDelegate;

    move-result-object v0

    const-class v1, Ljavax/ws/rs/core/MediaType;

    invoke-virtual {v0, v1}, Ljavax/ws/rs/ext/RuntimeDelegate;->createHeaderDelegate(Ljava/lang/Class;)Ljavax/ws/rs/ext/RuntimeDelegate$HeaderDelegate;

    move-result-object v0

    invoke-interface {v0, p0}, Ljavax/ws/rs/ext/RuntimeDelegate$HeaderDelegate;->fromString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/ws/rs/core/MediaType;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 358
    instance-of v0, p1, Ljavax/ws/rs/core/MediaType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 362
    :cond_0
    check-cast p1, Ljavax/ws/rs/core/MediaType;

    .line 363
    iget-object v0, p0, Ljavax/ws/rs/core/MediaType;->type:Ljava/lang/String;

    iget-object v2, p1, Ljavax/ws/rs/core/MediaType;->type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljavax/ws/rs/core/MediaType;->subtype:Ljava/lang/String;

    iget-object v2, p1, Ljavax/ws/rs/core/MediaType;->subtype:Ljava/lang/String;

    .line 364
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljavax/ws/rs/core/MediaType;->parameters:Ljava/util/Map;

    iget-object p1, p1, Ljavax/ws/rs/core/MediaType;->parameters:Ljava/util/Map;

    .line 365
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Ljavax/ws/rs/core/MediaType;->parameters:Ljava/util/Map;

    return-object v0
.end method

.method public getSubtype()Ljava/lang/String;
    .locals 1

    .line 286
    iget-object v0, p0, Ljavax/ws/rs/core/MediaType;->subtype:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Ljavax/ws/rs/core/MediaType;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljavax/ws/rs/core/MediaType;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljavax/ws/rs/core/MediaType;->subtype:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Ljavax/ws/rs/core/MediaType;->parameters:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isCompatible(Ljavax/ws/rs/core/MediaType;)Z
    .locals 3

    if-eqz p1, :cond_2

    .line 330
    iget-object v0, p0, Ljavax/ws/rs/core/MediaType;->type:Ljava/lang/String;

    .line 331
    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Ljavax/ws/rs/core/MediaType;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljavax/ws/rs/core/MediaType;->type:Ljava/lang/String;

    iget-object v2, p1, Ljavax/ws/rs/core/MediaType;->type:Ljava/lang/String;

    .line 332
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljavax/ws/rs/core/MediaType;->subtype:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Ljavax/ws/rs/core/MediaType;->subtype:Ljava/lang/String;

    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ljavax/ws/rs/core/MediaType;->type:Ljava/lang/String;

    iget-object v1, p1, Ljavax/ws/rs/core/MediaType;->type:Ljava/lang/String;

    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljavax/ws/rs/core/MediaType;->subtype:Ljava/lang/String;

    iget-object p1, p1, Ljavax/ws/rs/core/MediaType;->subtype:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public isWildcardSubtype()Z
    .locals 2

    .line 295
    invoke-virtual {p0}, Ljavax/ws/rs/core/MediaType;->getSubtype()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isWildcardType()Z
    .locals 2

    .line 277
    invoke-virtual {p0}, Ljavax/ws/rs/core/MediaType;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 395
    invoke-static {}, Ljavax/ws/rs/ext/RuntimeDelegate;->getInstance()Ljavax/ws/rs/ext/RuntimeDelegate;

    move-result-object v0

    const-class v1, Ljavax/ws/rs/core/MediaType;

    invoke-virtual {v0, v1}, Ljavax/ws/rs/ext/RuntimeDelegate;->createHeaderDelegate(Ljava/lang/Class;)Ljavax/ws/rs/ext/RuntimeDelegate$HeaderDelegate;

    move-result-object v0

    invoke-interface {v0, p0}, Ljavax/ws/rs/ext/RuntimeDelegate$HeaderDelegate;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCharset(Ljava/lang/String;)Ljavax/ws/rs/core/MediaType;
    .locals 4

    .line 318
    new-instance v0, Ljavax/ws/rs/core/MediaType;

    iget-object v1, p0, Ljavax/ws/rs/core/MediaType;->type:Ljava/lang/String;

    iget-object v2, p0, Ljavax/ws/rs/core/MediaType;->subtype:Ljava/lang/String;

    iget-object v3, p0, Ljavax/ws/rs/core/MediaType;->parameters:Ljava/util/Map;

    invoke-static {v3}, Ljavax/ws/rs/core/MediaType;->createParametersMap(Ljava/util/Map;)Ljava/util/TreeMap;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Ljavax/ws/rs/core/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
