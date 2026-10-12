.class public Lcom/bytedance/adsdk/qdl/ud/ud/qdl/rdp;
.super Lcom/bytedance/adsdk/qdl/ud/ud/qdl/yt;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    sget-object v0, Lcom/bytedance/adsdk/qdl/ud/mml/lnr;->to:Lcom/bytedance/adsdk/qdl/ud/mml/lnr;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/qdl/ud/ud/qdl/yt;-><init>(Lcom/bytedance/adsdk/qdl/ud/mml/lnr;)V

    return-void
.end method


# virtual methods
.method public qdl(Ljava/util/Map;)Ljava/lang/Object;
    .locals 2
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

    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/qdl/ud/ud/qdl/rdp;->qdl:Lcom/bytedance/adsdk/qdl/ud/ud/qdl;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/qdl/ud/ud/qdl;->qdl(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/adsdk/qdl/ud/ud/qdl/rdp;->ud:Lcom/bytedance/adsdk/qdl/ud/ud/qdl;

    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/qdl/ud/ud/qdl;->qdl(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 25
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 27
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 29
    :cond_2
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_3

    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    .line 30
    check-cast v0, Ljava/lang/Number;

    check-cast p1, Ljava/lang/Number;

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/qdl/ud/mzz/qdl/ud;->qdl(Ljava/lang/Number;Ljava/lang/Number;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 32
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
