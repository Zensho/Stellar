.class final Lcom/bytedance/sdk/openadsdk/utils/gy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/gy;->mml()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 368
    const-string v0, ""

    const-string v1, "TTAD.ToolUtils"

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->kdv()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 369
    new-instance v2, Lcom/bytedance/sdk/component/tvp/mo;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/bytedance/sdk/component/tvp/mo$lnr;->mml:Lcom/bytedance/sdk/component/tvp/mo$lnr;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/tvp/mo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/tvp/mo$lnr;)V

    .line 370
    new-instance v3, Lcom/bytedance/sdk/component/tvp/mo$qdl;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/tvp/mo$qdl;-><init>()V

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/tvp/mo;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 371
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/tvp/mo;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/gy;->rq(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/vu;->qdl(Lcom/bytedance/sdk/component/tvp/mo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v2

    .line 377
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v2

    .line 375
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
