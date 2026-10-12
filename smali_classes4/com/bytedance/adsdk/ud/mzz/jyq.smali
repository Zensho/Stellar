.class Lcom/bytedance/adsdk/ud/mzz/jyq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static qdl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ud/wd;FLcom/bytedance/adsdk/ud/mzz/wc;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/ud/wd;",
            "F",
            "Lcom/bytedance/adsdk/ud/mzz/wc<",
            "TT;>;Z)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ud/wd/qdl<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_0

    .line 25
    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ud/wd;->qdl(Ljava/lang/String;)V

    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 31
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "k"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_4

    .line 34
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 36
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_2

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v8, p4

    .line 38
    invoke-static/range {v3 .. v8}, Lcom/bytedance/adsdk/ud/mzz/aaj;->qdl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ud/wd;FLcom/bytedance/adsdk/ud/mzz/wc;ZZ)Lcom/bytedance/adsdk/ud/wd/qdl;

    move-result-object p0

    move-object v1, v3

    move-object v2, v4

    move v3, v5

    move-object v4, v6

    move v6, v8

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v6, p4

    .line 40
    :goto_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v5, 0x1

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/bytedance/adsdk/ud/mzz/aaj;->qdl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ud/wd;FLcom/bytedance/adsdk/ud/mzz/wc;ZZ)Lcom/bytedance/adsdk/ud/wd/qdl;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 44
    :cond_3
    :goto_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    move-object p0, v1

    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move p4, v6

    goto :goto_0

    :cond_4
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v6, p4

    const/4 v5, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lcom/bytedance/adsdk/ud/mzz/aaj;->qdl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ud/wd;FLcom/bytedance/adsdk/ud/mzz/wc;ZZ)Lcom/bytedance/adsdk/ud/wd/qdl;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p0, v1

    goto :goto_0

    :cond_5
    move-object v1, p0

    .line 53
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 55
    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mzz/jyq;->qdl(Ljava/util/List;)V

    return-object v0
.end method

.method public static qdl(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/ud/wd/qdl<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 64
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_1

    .line 67
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ud/wd/qdl;

    add-int/lit8 v1, v1, 0x1

    .line 68
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ud/wd/qdl;

    .line 69
    iget v4, v3, Lcom/bytedance/adsdk/ud/wd/qdl;->mo:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/adsdk/ud/wd/qdl;->wd:Ljava/lang/Float;

    .line 70
    iget-object v4, v2, Lcom/bytedance/adsdk/ud/wd/qdl;->ud:Ljava/lang/Object;

    if-nez v4, :cond_0

    iget-object v4, v3, Lcom/bytedance/adsdk/ud/wd/qdl;->qdl:Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 71
    iget-object v3, v3, Lcom/bytedance/adsdk/ud/wd/qdl;->qdl:Ljava/lang/Object;

    iput-object v3, v2, Lcom/bytedance/adsdk/ud/wd/qdl;->ud:Ljava/lang/Object;

    .line 72
    instance-of v3, v2, Lcom/bytedance/adsdk/ud/qdl/ud/tvp;

    if-eqz v3, :cond_0

    .line 73
    check-cast v2, Lcom/bytedance/adsdk/ud/qdl/ud/tvp;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ud/qdl/ud/tvp;->qdl()V

    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ud/wd/qdl;

    .line 78
    iget-object v1, v0, Lcom/bytedance/adsdk/ud/wd/qdl;->qdl:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/bytedance/adsdk/ud/wd/qdl;->ud:Ljava/lang/Object;

    if-nez v1, :cond_3

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    .line 81
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
