.class public Lcom/twitter/joauth/Request$ParsedRequest;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/joauth/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParsedRequest"
.end annotation


# instance fields
.field private final host:Ljava/lang/String;

.field private final params:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/joauth/Request$Pair;",
            ">;"
        }
    .end annotation
.end field

.field private final path:Ljava/lang/String;

.field private final port:I

.field private final scheme:Ljava/lang/String;

.field private final verb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/twitter/joauth/Request$Pair;",
            ">;)V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/twitter/joauth/Request$ParsedRequest;->scheme:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Lcom/twitter/joauth/Request$ParsedRequest;->host:Ljava/lang/String;

    .line 97
    iput p3, p0, Lcom/twitter/joauth/Request$ParsedRequest;->port:I

    .line 98
    iput-object p4, p0, Lcom/twitter/joauth/Request$ParsedRequest;->verb:Ljava/lang/String;

    .line 99
    iput-object p5, p0, Lcom/twitter/joauth/Request$ParsedRequest;->path:Ljava/lang/String;

    .line 100
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/joauth/Request$ParsedRequest;->params:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_d

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_5

    .line 127
    :cond_1
    check-cast p1, Lcom/twitter/joauth/Request$ParsedRequest;

    .line 129
    iget v2, p0, Lcom/twitter/joauth/Request$ParsedRequest;->port:I

    iget v3, p1, Lcom/twitter/joauth/Request$ParsedRequest;->port:I

    if-eq v2, v3, :cond_2

    return v1

    .line 130
    :cond_2
    iget-object v2, p0, Lcom/twitter/joauth/Request$ParsedRequest;->host:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/twitter/joauth/Request$ParsedRequest;->host:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/twitter/joauth/Request$ParsedRequest;->host:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 131
    :cond_4
    iget-object v2, p0, Lcom/twitter/joauth/Request$ParsedRequest;->params:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lcom/twitter/joauth/Request$ParsedRequest;->params:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lcom/twitter/joauth/Request$ParsedRequest;->params:Ljava/util/List;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 132
    :cond_6
    iget-object v2, p0, Lcom/twitter/joauth/Request$ParsedRequest;->path:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lcom/twitter/joauth/Request$ParsedRequest;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    iget-object v2, p1, Lcom/twitter/joauth/Request$ParsedRequest;->path:Ljava/lang/String;

    if-eqz v2, :cond_8

    :goto_2
    return v1

    .line 133
    :cond_8
    iget-object v2, p0, Lcom/twitter/joauth/Request$ParsedRequest;->scheme:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lcom/twitter/joauth/Request$ParsedRequest;->scheme:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_9
    iget-object v2, p1, Lcom/twitter/joauth/Request$ParsedRequest;->scheme:Ljava/lang/String;

    if-eqz v2, :cond_a

    :goto_3
    return v1

    .line 134
    :cond_a
    iget-object v2, p0, Lcom/twitter/joauth/Request$ParsedRequest;->verb:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/joauth/Request$ParsedRequest;->verb:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_4

    :cond_b
    if-eqz p1, :cond_c

    :goto_4
    return v1

    :cond_c
    return v0

    :cond_d
    :goto_5
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/twitter/joauth/Request$ParsedRequest;->scheme:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 142
    iget-object v2, p0, Lcom/twitter/joauth/Request$ParsedRequest;->host:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 143
    iget v2, p0, Lcom/twitter/joauth/Request$ParsedRequest;->port:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 144
    iget-object v2, p0, Lcom/twitter/joauth/Request$ParsedRequest;->verb:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 145
    iget-object v2, p0, Lcom/twitter/joauth/Request$ParsedRequest;->path:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 146
    iget-object v2, p0, Lcom/twitter/joauth/Request$ParsedRequest;->params:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public host()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/twitter/joauth/Request$ParsedRequest;->host:Ljava/lang/String;

    return-object v0
.end method

.method public params()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/joauth/Request$Pair;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/twitter/joauth/Request$ParsedRequest;->params:Ljava/util/List;

    return-object v0
.end method

.method public path()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/twitter/joauth/Request$ParsedRequest;->path:Ljava/lang/String;

    return-object v0
.end method

.method public port()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/twitter/joauth/Request$ParsedRequest;->port:I

    return v0
.end method

.method public scheme()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/twitter/joauth/Request$ParsedRequest;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParsedRequest{scheme=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/joauth/Request$ParsedRequest;->scheme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', host=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/joauth/Request$ParsedRequest;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/joauth/Request$ParsedRequest;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", verb=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/joauth/Request$ParsedRequest;->verb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', path=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/joauth/Request$ParsedRequest;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/joauth/Request$ParsedRequest;->params:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verb()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/twitter/joauth/Request$ParsedRequest;->verb:Ljava/lang/String;

    return-object v0
.end method
