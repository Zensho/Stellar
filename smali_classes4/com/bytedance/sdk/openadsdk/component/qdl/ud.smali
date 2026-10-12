.class public Lcom/bytedance/sdk/openadsdk/component/qdl/ud;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;)Lcom/bytedance/sdk/openadsdk/component/qdl/qdl;
    .locals 6

    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/qdl/qdl;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "open_ad"

    const/4 v4, 0x4

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/qdl/qdl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/component/jpc/qdl;)V

    const p0, 0x1020002

    .line 27
    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/qdl/qdl;->qdl(Landroid/view/View;)V

    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/qdl/ud;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/lnr/ud;)V

    .line 29
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/qdl/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/ud;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    return-object v0
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;Lcom/bytedance/sdk/openadsdk/component/tvp/ud;)Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;
    .locals 6

    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/qdl/ud$1;

    const-string v3, "open_ad"

    const/4 v4, 0x4

    move-object v2, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/qdl/ud$1;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/component/jpc/qdl;)V

    .line 43
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;->qdl(Landroid/view/View;)V

    .line 44
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/qdl/ud;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/lnr/ud;)V

    .line 45
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/qdl/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/ud;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    return-object v0
.end method

.method private static qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/lnr/ud;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ygv()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 75
    const-string p1, "open_ad"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/wd;->qdl(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    move-result-object p0

    .line 76
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;)V

    :cond_0
    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/ud;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 3

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->irn()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "click_area"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "video_normal_ad"

    goto :goto_0

    :cond_0
    const-string v1, "image_normal_ad"

    :goto_0
    const-string v2, "openad_creative_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "click_scence"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Ljava/util/Map;)V

    return-void
.end method

.method public static ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;Lcom/bytedance/sdk/openadsdk/component/tvp/ud;)Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;
    .locals 6

    .line 50
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/qdl/ud$2;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "open_ad"

    const/4 v4, 0x4

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/qdl/ud$2;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/component/jpc/qdl;)V

    .line 59
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;->qdl(Landroid/view/View;)V

    .line 60
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/qdl/ud;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/lnr/ud;)V

    .line 61
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/qdl/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/ud;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    return-object v0
.end method
