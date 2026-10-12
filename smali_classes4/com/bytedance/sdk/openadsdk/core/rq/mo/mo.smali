.class public Lcom/bytedance/sdk/openadsdk/core/rq/mo/mo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final lnr:Ljava/lang/String;

.field private final mml:Ljava/lang/String;

.field private final qdl:Ljava/lang/String;

.field private final ud:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "UGenV3OpenLinks"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mo;->qdl:Ljava/lang/String;

    .line 21
    const-string v0, "landingStyle"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mo;->ud:Ljava/lang/String;

    .line 22
    const-string v0, "url"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mo;->lnr:Ljava/lang/String;

    .line 23
    const-string v0, "fallbackUrl"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mo;->mml:Ljava/lang/String;

    return-void
.end method

.method private qdl(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 72
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    .line 75
    :try_start_0
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

    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private qdl(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 p3, 0x3

    if-eq p1, p3, :cond_2

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 63
    :cond_1
    invoke-static {p3}, Lcom/bytedance/sdk/component/utils/jl;->qdl(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    .line 56
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/jl;->qdl(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public qdl(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/widget/mzz;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/bytedance/sdk/openadsdk/core/model/ljh;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/widget/mzz;",
            ")V"
        }
    .end annotation

    if-eqz p5, :cond_1

    .line 26
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    :try_start_0
    const-string v0, "landingStyle"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 29
    const-string v1, "url"

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 30
    const-string v2, "fallbackUrl"

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mo;->qdl(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mo;->qdl(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    .line 36
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p6

    .line 37
    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/jl;->qdl(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/mzz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 46
    const-string p2, "UGenV3OpenLinks"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
