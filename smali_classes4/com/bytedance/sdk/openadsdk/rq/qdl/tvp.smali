.class public Lcom/bytedance/sdk/openadsdk/rq/qdl/tvp;
.super Lcom/bytedance/sdk/component/qdl/mml;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/qdl/mml<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;

.field private ud:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hkc;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qdl/mml;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/tvp;->qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;

    .line 27
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/tvp;->ud:Ljava/lang/String;

    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/component/qdl/bjy;Lcom/bytedance/sdk/openadsdk/core/hkc;)V
    .locals 2

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/tvp;

    const-string v1, "endcardDynamicCreatives"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/tvp;-><init>(Lcom/bytedance/sdk/openadsdk/core/hkc;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/tvp;

    const-string v1, "multiOpenCovert"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/tvp;-><init>(Lcom/bytedance/sdk/openadsdk/core/hkc;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/tvp;

    const-string v1, "skipToNextAd"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/tvp;-><init>(Lcom/bytedance/sdk/openadsdk/core/hkc;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/tvp;

    const-string v1, "speedVideoOrTimer"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/tvp;-><init>(Lcom/bytedance/sdk/openadsdk/core/hkc;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/tvp;

    const-string v1, "openPlayable"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/tvp;-><init>(Lcom/bytedance/sdk/openadsdk/core/hkc;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    return-void
.end method


# virtual methods
.method public bridge synthetic qdl(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/qdl/mzz;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/rq/qdl/tvp;->qdl(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/qdl/mzz;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public qdl(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/qdl/mzz;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    const-string p1, "endcardDynamicCreatives"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/tvp;->ud:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/tvp;->qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->tvp(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 42
    :cond_0
    const-string p1, "multiOpenCovert"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/tvp;->ud:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/tvp;->qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->to(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 44
    :cond_1
    const-string p1, "skipToNextAd"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/tvp;->ud:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/tvp;->qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/tvp;->ud:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_2
    const-string p1, "speedVideoOrTimer"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/tvp;->ud:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/tvp;->qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->jpc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 48
    :cond_3
    const-string p1, "openPlayable"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/tvp;->ud:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/tvp;->qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->wd(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
