.class public abstract Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;
.super Lcom/bytedance/sdk/openadsdk/core/mo/lnr;
.source "SourceFile"


# instance fields
.field protected fs:Ljava/lang/String;

.field protected jpc:I

.field protected lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field protected mml:Lcom/bytedance/sdk/openadsdk/lnr/lnr;

.field protected mo:Ljava/lang/String;

.field protected mzz:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field private qdl:Lcom/bytedance/sdk/openadsdk/mml/wd;

.field protected rq:Z

.field protected to:Z

.field protected tvp:I

.field protected ud:Landroid/content/Context;

.field protected wd:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;-><init>(Landroid/content/Context;)V

    .line 41
    const-string p1, "embeded_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->mo:Ljava/lang/String;

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->to:Z

    .line 47
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->rq:Z

    .line 53
    const-string p1, "tt_express_backup_fl_tag_26"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;-><init>(Landroid/content/Context;)V

    .line 41
    const-string p1, "embeded_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->mo:Ljava/lang/String;

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->to:Z

    .line 47
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->rq:Z

    .line 68
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->fs:Ljava/lang/String;

    .line 69
    const-string p1, "tt_express_backup_fl_tag_26"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected getDescription()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gsv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gsv()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hvi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hvi()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 156
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method protected getNameOrSource()Ljava/lang/String;
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 126
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fhs()Lcom/bytedance/sdk/openadsdk/core/model/mo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fhs()Lcom/bytedance/sdk/openadsdk/core/model/mo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mo;->ud()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fhs()Lcom/bytedance/sdk/openadsdk/core/model/mo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mo;->ud()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ca()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ca()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getRealHeight()F
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->ud:Landroid/content/Context;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->jpc:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getRealWidth()F
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->ud:Landroid/content/Context;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->wd:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 74
    const-string v0, "tt_express_backup_fl_tag_26"

    return-object v0
.end method

.method protected getTitle()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fhs()Lcom/bytedance/sdk/openadsdk/core/model/mo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fhs()Lcom/bytedance/sdk/openadsdk/core/model/mo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mo;->ud()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fhs()Lcom/bytedance/sdk/openadsdk/core/model/mo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mo;->ud()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ca()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ca()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gsv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gsv()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 146
    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method protected getVideoView()Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;
    .locals 9

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->ud:Landroid/content/Context;

    if-nez v2, :cond_0

    goto :goto_1

    .line 195
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    :try_start_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->ud:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->mo:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/mml/wd;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/mml/wd;)V

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->fs:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->setVideoCacheUrl(Ljava/lang/String;)V

    .line 199
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo$ud;)V

    .line 212
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->to:Z

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->setIsAutoPlay(Z)V

    .line 213
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->rq:Z

    const-string v3, "bannerGetVideoView"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->qdl(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    move-object v2, v1

    .line 218
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->qdl(JZZ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v2

    :cond_3
    :goto_1
    return-object v1
.end method

.method public qdl()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->mzz:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->show()V

    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->mml:Lcom/bytedance/sdk/openadsdk/lnr/lnr;

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lnr/lnr;->qdl()V

    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V

    return-void
.end method

.method protected qdl(I)V
    .locals 3

    .line 228
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->tvp:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->rq:Z

    .line 230
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->ud(I)I

    move-result p1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 233
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->to:Z

    return-void

    .line 235
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/jl;->lnr(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, p1, :cond_1

    .line 236
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mml(I)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_1
    const/4 v2, 0x2

    if-ne v2, p1, :cond_3

    .line 239
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mzz(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mml(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mo(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 240
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->to:Z

    return-void

    :cond_3
    const/4 v2, 0x5

    if-ne v2, p1, :cond_5

    .line 243
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mml(I)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mo(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 244
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->to:Z

    :cond_5
    return-void
.end method

.method protected qdl(Landroid/view/View;)V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->kab()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->to:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->qdl(Landroid/view/View;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected abstract qdl(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/jtx;)V
.end method

.method protected qdl(Landroid/view/View;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 175
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->ud:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->mo:Ljava/lang/String;

    .line 176
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V

    goto :goto_0

    .line 178
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->ud:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->mo:Ljava/lang/String;

    .line 179
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V

    .line 181
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;)V

    .line 189
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/ud;)V

    return-void
.end method

.method public setDislikeInner(Lcom/bytedance/sdk/openadsdk/core/vu;)V
    .locals 1

    .line 92
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/lnr/lnr;

    if-eqz v0, :cond_0

    .line 96
    check-cast p1, Lcom/bytedance/sdk/openadsdk/lnr/lnr;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->mml:Lcom/bytedance/sdk/openadsdk/lnr/lnr;

    :cond_0
    return-void
.end method

.method public setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ir()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fc()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V

    .line 109
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->mzz:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 83
    const-string p1, "tt_express_backup_fl_tag_26"

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->setTag(Ljava/lang/Object;)V

    return-void
.end method
