.class public Lcom/bytedance/adsdk/qdl/ud/ud/qdl/qdl;
.super Lcom/bytedance/adsdk/qdl/ud/ud/qdl/yt;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    sget-object v0, Lcom/bytedance/adsdk/qdl/ud/mml/lnr;->rdp:Lcom/bytedance/adsdk/qdl/ud/mml/lnr;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/qdl/ud/ud/qdl/yt;-><init>(Lcom/bytedance/adsdk/qdl/ud/mml/lnr;)V

    return-void
.end method


# virtual methods
.method public qdl(Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/qdl/ud/ud/qdl/qdl;->qdl:Lcom/bytedance/adsdk/qdl/ud/ud/qdl;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/qdl/ud/ud/qdl;->qdl(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/qdl/ud/ud/qdl/qdl;->ud:Lcom/bytedance/adsdk/qdl/ud/ud/qdl;

    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/qdl/ud/ud/qdl;->qdl(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 25
    :cond_1
    check-cast v0, Ljava/lang/Number;

    check-cast p1, Ljava/lang/Number;

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/qdl/ud/mzz/qdl/qdl;->qdl(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
