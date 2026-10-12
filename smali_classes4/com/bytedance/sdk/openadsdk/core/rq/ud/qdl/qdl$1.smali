.class Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ud/mml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->ud()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Lcom/bytedance/adsdk/ud/to;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 105
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/to;->to()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/to;->tvp()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 109
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/lnr/ud;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 110
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 111
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->ud(Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/adsdk/ugeno/lnr/ud;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 112
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->lnr(Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bytedance/adsdk/ugeno/lnr/ud;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->mml(Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/adsdk/ugeno/lnr/ud;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 115
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v0

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->dps:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    return-object v0

    .line 124
    :cond_5
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/mzz;->qdl()Lcom/bytedance/adsdk/ugeno/mzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mzz;->ud()Lcom/bytedance/adsdk/ugeno/qdl;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->mzz(Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;)Lcom/bytedance/adsdk/ugeno/core/rq;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl$1$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl$1;Lcom/bytedance/adsdk/ud/to;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1, v3}, Lcom/bytedance/adsdk/ugeno/qdl;->qdl(Lcom/bytedance/adsdk/ugeno/core/rq;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/qdl$qdl;)V

    .line 140
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->dps:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method
