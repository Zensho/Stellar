.class public Lcom/github/scribejava/core/model/ParameterList;
.super Ljava/lang/Object;
.source "ParameterList.java"


# static fields
.field private static final EMPTY_STRING:Ljava/lang/String; = ""

.field private static final PAIR_SEPARATOR:Ljava/lang/String; = "="

.field private static final PARAM_SEPARATOR:Ljava/lang/String; = "&"

.field private static final QUERY_STRING_SEPARATOR:C = '?'


# instance fields
.field private final params:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/scribejava/core/model/Parameter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/scribejava/core/model/ParameterList;->params:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/scribejava/core/model/Parameter;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/github/scribejava/core/model/ParameterList;->params:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lcom/github/scribejava/core/model/ParameterList;-><init>()V

    if-eqz p1, :cond_0

    .line 29
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    iget-object v1, p0, Lcom/github/scribejava/core/model/ParameterList;->params:Ljava/util/List;

    new-instance v2, Lcom/github/scribejava/core/model/Parameter;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/github/scribejava/core/model/Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/github/scribejava/core/model/ParameterList;->params:Ljava/util/List;

    new-instance v1, Lcom/github/scribejava/core/model/Parameter;

    invoke-direct {v1, p1, p2}, Lcom/github/scribejava/core/model/Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addAll(Lcom/github/scribejava/core/model/ParameterList;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/github/scribejava/core/model/ParameterList;->params:Ljava/util/List;

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/ParameterList;->getParams()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addQuerystring(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 75
    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 76
    aget-object v4, v3, v1

    invoke-static {v4}, Lcom/github/scribejava/core/utils/OAuthEncoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 77
    array-length v5, v3

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    aget-object v3, v3, v6

    invoke-static {v3}, Lcom/github/scribejava/core/utils/OAuthEncoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v3, ""

    .line 78
    :goto_1
    iget-object v5, p0, Lcom/github/scribejava/core/model/ParameterList;->params:Ljava/util/List;

    new-instance v6, Lcom/github/scribejava/core/model/Parameter;

    invoke-direct {v6, v4, v3}, Lcom/github/scribejava/core/model/Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public appendTo(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 41
    const-string v0, "Cannot append to null URL"

    invoke-static {p1, v0}, Lcom/github/scribejava/core/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/github/scribejava/core/model/ParameterList;->asFormUrlEncodedString()Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 46
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "&"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public asFormUrlEncodedString()Ljava/lang/String;
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/github/scribejava/core/model/ParameterList;->params:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-string v0, ""

    return-object v0

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    iget-object v1, p0, Lcom/github/scribejava/core/model/ParameterList;->params:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/scribejava/core/model/Parameter;

    .line 63
    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/github/scribejava/core/model/Parameter;->asUrlEncodedPair()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public asOauthBaseString()Ljava/lang/String;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/github/scribejava/core/model/ParameterList;->asFormUrlEncodedString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/scribejava/core/utils/OAuthEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public contains(Lcom/github/scribejava/core/model/Parameter;)Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/github/scribejava/core/model/ParameterList;->params:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/scribejava/core/model/Parameter;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/github/scribejava/core/model/ParameterList;->params:Ljava/util/List;

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/github/scribejava/core/model/ParameterList;->params:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public sort()Lcom/github/scribejava/core/model/ParameterList;
    .locals 2

    .line 96
    new-instance v0, Lcom/github/scribejava/core/model/ParameterList;

    iget-object v1, p0, Lcom/github/scribejava/core/model/ParameterList;->params:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/github/scribejava/core/model/ParameterList;-><init>(Ljava/util/List;)V

    .line 97
    invoke-virtual {v0}, Lcom/github/scribejava/core/model/ParameterList;->getParams()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method
