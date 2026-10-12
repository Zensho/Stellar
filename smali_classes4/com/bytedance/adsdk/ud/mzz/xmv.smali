.class Lcom/bytedance/adsdk/ud/mzz/xmv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static qdl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ud/wd;)Lcom/bytedance/adsdk/ud/qdl/ud/tvp;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    .line 23
    invoke-static {}, Lcom/bytedance/adsdk/ud/mo/mo;->qdl()F

    move-result v3

    sget-object v4, Lcom/bytedance/adsdk/ud/mzz/bqt;->qdl:Lcom/bytedance/adsdk/ud/mzz/bqt;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/bytedance/adsdk/ud/mzz/aaj;->qdl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ud/wd;FLcom/bytedance/adsdk/ud/mzz/wc;ZZ)Lcom/bytedance/adsdk/ud/wd/qdl;

    move-result-object p0

    .line 25
    new-instance p1, Lcom/bytedance/adsdk/ud/qdl/ud/tvp;

    invoke-direct {p1, v2, p0}, Lcom/bytedance/adsdk/ud/qdl/ud/tvp;-><init>(Lcom/bytedance/adsdk/ud/wd;Lcom/bytedance/adsdk/ud/wd/qdl;)V

    return-object p1
.end method
