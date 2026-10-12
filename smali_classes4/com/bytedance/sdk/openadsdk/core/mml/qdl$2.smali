.class Lcom/bytedance/sdk/openadsdk/core/mml/qdl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/ud/lnr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

.field final synthetic ud:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;Ljava/lang/String;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$2;->lnr:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$2;->ud:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 258
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->aaj()V

    .line 259
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$2;->lnr:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->lnr(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uj()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 260
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/mml/tvp;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mml/tvp;-><init>(Landroid/content/Context;)V

    .line 262
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$2;->ud:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mml/tvp;->setClosedListenerKey(Ljava/lang/String;)V

    .line 263
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$2;->lnr:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->lnr(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$2;->lnr:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->mzz(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mml/tvp;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;)V

    .line 264
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$2;->lnr:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->mo(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mml/tvp;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    .line 265
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->setVastVideoHelper(Lcom/bytedance/sdk/openadsdk/core/mml/tvp;)V

    goto :goto_0

    .line 267
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/mml/ud;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mml/ud;-><init>(Landroid/content/Context;)V

    .line 269
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$2;->ud:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->setClosedListenerKey(Ljava/lang/String;)V

    .line 270
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$2;->lnr:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->lnr(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$2;->lnr:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->mzz(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;)V

    .line 271
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$2;->lnr:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->mo(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
