.class Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz$2;
.super Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->fs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public lnr()Z
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->to:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->to:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->fs:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->fs:Landroid/view/View;

    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->exu:Lcom/bytedance/sdk/openadsdk/core/widget/qdl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->exu:Lcom/bytedance/sdk/openadsdk/core/widget/qdl;

    .line 217
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->rdp:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->rdp:Landroid/widget/TextView;

    .line 218
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public ud()Z
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->bqt:Lcom/bytedance/sdk/openadsdk/core/widget/aaj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->bqt:Lcom/bytedance/sdk/openadsdk/core/widget/aaj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/aaj;->qdl()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 209
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->mzz:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    if-nez v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->mzz:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
