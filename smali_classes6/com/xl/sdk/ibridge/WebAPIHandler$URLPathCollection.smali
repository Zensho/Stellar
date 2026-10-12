.class Lcom/xl/sdk/ibridge/WebAPIHandler$URLPathCollection;
.super Ljava/lang/Object;
.source "WebAPIHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xl/sdk/ibridge/WebAPIHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "URLPathCollection"
.end annotation


# instance fields
.field private final dict:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 811
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 812
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_0
    iput-object p1, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$URLPathCollection;->dict:Ljava/util/Map;

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/xl/sdk/ibridge/WebAPIHandler$URLPathCollection;
    .locals 2

    if-eqz p0, :cond_2

    .line 816
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 820
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 821
    invoke-static {v0}, Lcom/xl/sdk/ibridge/WebAPIHandler$URLPathCollection;->parse(Ljava/net/URI;)Lcom/xl/sdk/ibridge/WebAPIHandler$URLPathCollection;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/16 v0, 0x3f

    .line 825
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 826
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 827
    :cond_1
    invoke-static {p0}, Lcom/xl/sdk/ibridge/WebAPIHandler$URLPathCollection;->parseQueryString(Ljava/lang/String;)Lcom/xl/sdk/ibridge/WebAPIHandler$URLPathCollection;

    move-result-object p0

    return-object p0

    .line 817
    :cond_2
    :goto_0
    new-instance p0, Lcom/xl/sdk/ibridge/WebAPIHandler$URLPathCollection;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lcom/xl/sdk/ibridge/WebAPIHandler$URLPathCollection;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method private static parse(Ljava/net/URI;)Lcom/xl/sdk/ibridge/WebAPIHandler$URLPathCollection;
    .locals 1

    .line 832
    invoke-virtual {p0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 833
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 836
    :cond_0
    invoke-static {p0}, Lcom/xl/sdk/ibridge/WebAPIHandler$URLPathCollection;->parseQueryString(Ljava/lang/String;)Lcom/xl/sdk/ibridge/WebAPIHandler$URLPathCollection;

    move-result-object p0

    return-object p0

    .line 834
    :cond_1
    :goto_0
    new-instance p0, Lcom/xl/sdk/ibridge/WebAPIHandler$URLPathCollection;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lcom/xl/sdk/ibridge/WebAPIHandler$URLPathCollection;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method private static parseQueryString(Ljava/lang/String;)Lcom/xl/sdk/ibridge/WebAPIHandler$URLPathCollection;
    .locals 7

    .line 840
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_4

    .line 841
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 846
    :cond_0
    const-string v1, "&"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 847
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    if-eqz v4, :cond_2

    .line 848
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 850
    :cond_1
    const-string v5, "="

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 851
    array-length v5, v4

    if-ne v5, v6, :cond_2

    .line 852
    aget-object v5, v4, v2

    invoke-static {v5}, Lcom/xl/sdk/ibridge/WebAPIHandler$URLPathCollection;->urlDecodeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 853
    aget-object v4, v4, v6

    invoke-static {v4}, Lcom/xl/sdk/ibridge/WebAPIHandler$URLPathCollection;->urlDecodeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_2

    .line 854
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 855
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 859
    :cond_3
    new-instance p0, Lcom/xl/sdk/ibridge/WebAPIHandler$URLPathCollection;

    invoke-direct {p0, v0}, Lcom/xl/sdk/ibridge/WebAPIHandler$URLPathCollection;-><init>(Ljava/util/Map;)V

    return-object p0

    .line 842
    :cond_4
    :goto_2
    new-instance p0, Lcom/xl/sdk/ibridge/WebAPIHandler$URLPathCollection;

    invoke-direct {p0, v0}, Lcom/xl/sdk/ibridge/WebAPIHandler$URLPathCollection;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method private static urlDecodeSafe(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 863
    const-string p0, ""

    return-object p0

    .line 865
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method


# virtual methods
.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 879
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/xl/sdk/ibridge/WebAPIHandler$URLPathCollection;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 874
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$URLPathCollection;->dict:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method
