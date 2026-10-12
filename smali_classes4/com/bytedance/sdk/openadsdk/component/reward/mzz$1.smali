.class Lcom/bytedance/sdk/openadsdk/component/reward/mzz$1;
.super Lcom/bytedance/sdk/openadsdk/core/jyq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->ud(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/component/reward/mzz;

.field qdl:Z

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/mzz;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$1;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/mzz;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$1;->ud:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jyq;-><init>()V

    const/4 p1, 0x0

    .line 149
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$1;->qdl:Z

    return-void
.end method


# virtual methods
.method public qdl()Ljava/lang/String;
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$1;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/mzz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/mzz;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mml;->qdl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/mml;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$1;->ud:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/mml;->qdl(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public qdl(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V
    .locals 6

    .line 168
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$1;->qdl:Z

    if-eqz p2, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 172
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/rdp;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$1;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/mzz;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/mzz;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rdp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$1;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/mzz;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$1;->ud:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/mzz;Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/component/reward/rdp;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;)Z
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$1;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/mzz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/mzz;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mml;->qdl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/mml;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$1;->qdl:Z

    return p1
.end method
