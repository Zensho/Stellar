.class public Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz$qdl;
    }
.end annotation


# instance fields
.field private lnr:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz$qdl;

.field private final qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

.field private final ud:Lcom/bytedance/sdk/openadsdk/component/reward/view/jpc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    .line 61
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jpc;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jpc;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/view/jpc;

    return-void
.end method

.method private mo()I
    .locals 6

    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->guw()I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x1388

    if-gt v0, v2, :cond_4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x3e8

    if-ge v0, v3, :cond_1

    add-int/lit16 v0, v0, 0x3e8

    .line 332
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fz()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->qdl(I)I

    move-result v4

    if-gt v4, v2, :cond_4

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    if-ge v4, v3, :cond_3

    add-int/lit16 v4, v4, 0x3e8

    .line 341
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method private qdl(ZZZI)V
    .locals 8

    .line 171
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->koa()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->rdp()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 182
    :goto_0
    const-string v1, "webview_state"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mzz:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ZZZZILjava/util/Map;)V

    return-void
.end method

.method private ud(Z)Z
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->qdl()Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 414
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->mml:I

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 415
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->lnr(Z)V

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public lnr()V
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/view/jpc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jpc;->mml()V

    return-void
.end method

.method public mml()V
    .locals 1

    const/4 v0, 0x1

    .line 348
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl(Z)V

    return-void
.end method

.method public mzz()Z
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/view/jpc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jpc;->mzz()Z

    move-result v0

    return v0
.end method

.method public qdl()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/view/jpc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jpc;->qdl()V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz$qdl;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz$qdl;

    return-void
.end method

.method qdl(Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;)V
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hzv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->qdl(I)V

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl(I)V

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv()V

    goto :goto_0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl(I)V

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hzv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->qdl(I)V

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hzv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->wd()V

    .line 242
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->wd:Z

    if-eqz v0, :cond_1

    .line 243
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->rdp:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 244
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mo(I)V

    .line 248
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mml(I)V

    .line 249
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->wd()V

    .line 250
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 251
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->cx:Lcom/bytedance/sdk/component/utils/koa;

    const/16 v0, 0x320

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/utils/koa;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 253
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gt:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl(ZZ)V

    .line 254
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->lnr(Z)V

    .line 255
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->ud(Z)V

    .line 257
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->tvp()Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 259
    const-string v0, "prerender_page_show"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 264
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->lnr(Z)V

    .line 266
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->jpc()Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 267
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 268
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/mo;->exu()V

    .line 269
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->resumeTimers()V

    :cond_5
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/mzz;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/view/jpc;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jpc;->qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/mzz;)V

    return-void
.end method

.method public qdl(Z)V
    .locals 4

    .line 354
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mml(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    const/16 v2, 0x198

    const-string v3, "end_card_timeout"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl(ZILjava/lang/String;)V

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->uw()V

    .line 359
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl(I)V

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hzv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->qdl(I)V

    .line 361
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->wd:Z

    if-eqz v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->en:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->rdp:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mo(I)V

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mml(I)V

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uj()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/view/jpc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jpc;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 371
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v0, :cond_3

    .line 373
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/view/jpc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->cx()Lcom/bytedance/sdk/openadsdk/activity/ud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->tvp()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jpc;->qdl(I)V

    .line 375
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/view/jpc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jpc;->ud()V

    .line 377
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->wd()V

    if-eqz p1, :cond_5

    .line 379
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->en:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;)Z

    .line 381
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->lnr(Z)V

    .line 382
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->vu:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mq()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl(Z)V

    return-void
.end method

.method public qdl(ZLcom/bytedance/sdk/openadsdk/component/reward/ud/ud;)V
    .locals 5

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->jl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 188
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->rdp()V

    .line 189
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uj()Z

    .line 192
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->mml(Z)V

    .line 194
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->lnr(Z)V

    .line 195
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->ljh()V

    .line 196
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->bjy:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    if-eqz p1, :cond_0

    .line 197
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->bjy:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mzz()V

    .line 199
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->lnr()V

    .line 200
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    if-eqz p1, :cond_1

    .line 201
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->mo()V

    .line 203
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->xmv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;

    if-eqz p1, :cond_2

    .line 204
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->xmv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;

    sget v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;->ud:I

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;->lnr(I)V

    .line 207
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->om:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 208
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->fs(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/mml/ud$qdl;->lnr:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/oth;->qdl(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)Z

    return-void

    .line 211
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hzv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;

    if-eqz p1, :cond_4

    .line 212
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hzv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->mo()V

    .line 215
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 216
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->rc()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    .line 217
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->exu()Z

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->hkc()Z

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hzv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->fs()Z

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->bch()Z

    move-result v4

    invoke-static {p1, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;ZZZZ)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 222
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mml(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 224
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl(ZILjava/lang/String;)V

    .line 228
    :cond_7
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;)Z

    .line 229
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;)V

    return-void

    .line 218
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->mml()V

    return-void
.end method

.method public qdl(ZZZLcom/bytedance/sdk/openadsdk/component/reward/ud/ud;I)V
    .locals 9

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    if-eqz v0, :cond_0

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mo/ud;->qdl()Lcom/bytedance/sdk/openadsdk/mo/ud;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const-string v2, "videoForceBreak"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mo/ud;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bch/qdl/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 87
    :cond_0
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_14

    if-nez p4, :cond_1

    goto/16 :goto_1

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->fs()V

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bjy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 98
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->nz:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->jtx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->fs(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->rq(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 99
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bjy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->yt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_7

    .line 100
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p3, :cond_4

    goto/16 :goto_1

    .line 103
    :cond_4
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->ud(Z)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_1

    .line 106
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 107
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mml(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 108
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 109
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->lnr(Z)V

    .line 110
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->bjy()V

    return-void

    .line 115
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_1

    .line 119
    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_1

    .line 122
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->au()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    if-eqz p1, :cond_a

    .line 125
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->qdl()Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 126
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->qdl()Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->getBrandBannerController()Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;

    move-result-object p1

    goto :goto_0

    :cond_a
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_b

    .line 129
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->ud()V

    .line 131
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 135
    :cond_c
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz$qdl;

    if-eqz v3, :cond_d

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move v8, p5

    .line 136
    invoke-interface/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz$qdl;->qdl(ZZZLcom/bytedance/sdk/openadsdk/component/reward/ud/ud;I)V

    return-void

    :cond_d
    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move v8, p5

    .line 140
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->exc()V

    .line 141
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->oth()V

    .line 142
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->rq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 143
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->qk:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mzz;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->ag()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 144
    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 146
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->qdl()V

    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->wd:Z

    if-nez p2, :cond_10

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tvf()Z

    move-result p2

    if-eqz p2, :cond_10

    move v2, v0

    :cond_10
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->qdl(Z)V

    .line 150
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->to:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_1

    .line 156
    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->rzg:Z

    if-eqz p1, :cond_13

    .line 157
    invoke-direct {p0, v4, v5, v6, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl(ZZZI)V

    .line 158
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mml(I)V

    .line 159
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->lnr(Z)V

    .line 160
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->lnr()V

    .line 161
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    if-eqz p1, :cond_12

    .line 162
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->mo()V

    .line 164
    :cond_12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->xmv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;->to()V

    return-void

    .line 167
    :cond_13
    invoke-virtual {p0, v4, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl(ZLcom/bytedance/sdk/openadsdk/component/reward/ud/ud;)V

    :cond_14
    :goto_1
    return-void
.end method

.method public ud()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/view/jpc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jpc;->lnr()V

    return-void
.end method

.method public ud(Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;)Z
    .locals 4

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->mo()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->jpc:I

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->jpc:I

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jtx()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->jpc:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->jpc(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->exu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->ljh()V

    goto :goto_1

    .line 286
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->bjy()V

    :goto_0
    move p1, v3

    goto :goto_2

    .line 289
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->jpc:I

    if-ltz p1, :cond_2

    .line 290
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->jyq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 291
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x2bc

    .line 292
    iput v0, p1, Landroid/os/Message;->what:I

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->jpc:I

    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->cx:Lcom/bytedance/sdk/component/utils/koa;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/utils/koa;->sendMessage(Landroid/os/Message;)Z

    .line 296
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->wd(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    move p1, v1

    .line 300
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->aaj()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, p1

    :goto_3
    if-eqz v1, :cond_5

    .line 304
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->kab:Lcom/bytedance/sdk/openadsdk/utils/rdp;

    if-eqz p1, :cond_5

    .line 305
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mml()Z

    move-result p1

    if-nez p1, :cond_4

    return v3

    .line 312
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->kab:Lcom/bytedance/sdk/openadsdk/utils/rdp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->jpc:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rdp;->qdl(J)V

    :cond_5
    return v3

    :cond_6
    return v1
.end method
