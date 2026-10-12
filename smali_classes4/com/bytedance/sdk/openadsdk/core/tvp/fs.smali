.class public Lcom/bytedance/sdk/openadsdk/core/tvp/fs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static qdl:Ljava/lang/String;

.field private static ud:Ljava/lang/String;


# direct methods
.method public static lnr()Ljava/lang/String;
    .locals 4

    .line 400
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/tvp/fs;->ud:Ljava/lang/String;

    const-string v1, "js_render_v3_ver"

    const-string v2, "tt_sp"

    if-nez v0, :cond_0

    .line 401
    const-string v0, ""

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->ud(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/tvp/fs;->ud:Ljava/lang/String;

    .line 404
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/jpc;->ud()Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 406
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;->qdl()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 408
    const-string v3, "v3"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;

    if-eqz v0, :cond_1

    .line 410
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;->lnr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 412
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/tvp/fs;->ud:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 413
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/tvp/fs;->ud:Ljava/lang/String;

    .line 414
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/tvp/fs;->ud:Ljava/lang/String;

    return-object v0
.end method

.method public static qdl()V
    .locals 2

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->qdl()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/tvp/fs$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/fs$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->qdl(Lcom/bytedance/sdk/component/adexpress/qdl/qdl/ud;)V

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->qdl()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/tvp/fs$2;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/fs$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->qdl(Lcom/bytedance/sdk/component/adexpress/qdl/qdl/lnr;)V

    .line 296
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->qdl()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/tvp/fs$3;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/fs$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->qdl(Lcom/bytedance/sdk/component/adexpress/qdl/qdl/mml;)V

    .line 313
    invoke-static {}, Lcom/bytedance/sdk/component/tvp/qdl/qdl;->qdl()Lcom/bytedance/sdk/component/tvp/qdl/qdl;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/tvp/fs$4;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/fs$4;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tvp/qdl/qdl;->qdl(Lcom/bytedance/sdk/component/tvp/qdl/ud;)V

    return-void
.end method

.method public static ud()Ljava/lang/String;
    .locals 4

    .line 379
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/tvp/fs;->qdl:Ljava/lang/String;

    const-string v1, "js_render_ver"

    const-string v2, "tt_sp"

    if-nez v0, :cond_0

    .line 380
    const-string v0, ""

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->ud(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/tvp/fs;->qdl:Ljava/lang/String;

    .line 383
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/jpc;->ud()Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 385
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;->lnr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 387
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/tvp/fs;->qdl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 388
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/tvp/fs;->qdl:Ljava/lang/String;

    .line 389
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/tvp/fs;->qdl:Ljava/lang/String;

    return-object v0
.end method
