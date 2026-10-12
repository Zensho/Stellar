.class Lcom/bytedance/sdk/openadsdk/mzz/qdl$2$1;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mzz/qdl$2;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

.field final synthetic mml:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic mzz:Lcom/bytedance/sdk/openadsdk/mzz/qdl$2;

.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/qdl/qdl/qdl;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mzz/qdl$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/qdl/qdl/qdl;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$2$1;->mzz:Lcom/bytedance/sdk/openadsdk/mzz/qdl$2;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$2$1;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/qdl/qdl;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$2$1;->ud:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$2$1;->lnr:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$2$1;->mml:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 137
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->yt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->bqt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$2$1;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/qdl/qdl;

    const/16 v1, -0x12

    const-string v2, "Blind mode does not allow requesting ads"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/qdl/qdl/qdl;->onError(ILjava/lang/String;)V

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$2$1;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/qdl/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$2$1;->ud:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$2$1;->ud:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getType()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$2$1;->lnr:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;->getAdString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 145
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->mml(Landroid/content/Context;)I

    move-result v0

    .line 146
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->wd(Landroid/content/Context;)I

    move-result v2

    .line 147
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$2$1;->ud:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getType()I

    move-result v3

    if-ne v3, v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$2$1;->ud:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$2$1;->ud:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getMaxHeight()I

    move-result v1

    .line 148
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$2$1;->ud:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    move-result v3

    if-gt v3, v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$2$1;->ud:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    move-result v0

    if-lez v0, :cond_4

    if-gt v1, v2, :cond_4

    if-gez v1, :cond_5

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$2$1;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/qdl/qdl;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The banner size invalid width="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$2$1;->ud:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x13

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/qdl/qdl/qdl;->onError(ILjava/lang/String;)V

    return-void

    .line 153
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$2$1;->mml:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-nez v0, :cond_6

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$2$1;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/qdl/qdl;

    const/4 v1, -0x4

    const-string v2, "adslot is null"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/qdl/qdl/qdl;->onError(ILjava/lang/String;)V

    return-void

    :cond_6
    const/4 v1, 0x1

    .line 157
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    .line 159
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/wd;->qdl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/tvp/wd;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$2$1;->mml:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$2$1;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/qdl/qdl;

    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/tvp/wd;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/common/mo;)V

    return-void
.end method
