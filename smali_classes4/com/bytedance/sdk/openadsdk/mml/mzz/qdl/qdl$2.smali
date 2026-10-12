.class final Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bjy/ud;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field final synthetic qdl:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 0

    .line 639
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl$2;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl$2;->ud:Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl$2;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/bjy/qdl/lnr;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 642
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 643
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl$2;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)J

    move-result-wide v1

    const-string v3, "service_duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 644
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl$2;->ud:Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->mml()J

    move-result-wide v1

    const-string v3, "player_duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 645
    const-string v1, "cache_path_type"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getCacheType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 646
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl$2;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->jtx()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 647
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl$2;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->ud(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 648
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl$2;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->jl()I

    move-result v1

    const-string v2, "player_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 649
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->ud()Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object v1

    const-string v2, "pangle_video_play_state"

    .line 650
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl$2;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v2, :cond_0

    .line 651
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vz()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->qdl(I)Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object v1

    .line 652
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object v0

    return-object v0
.end method
