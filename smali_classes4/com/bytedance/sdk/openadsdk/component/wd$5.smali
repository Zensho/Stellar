.class Lcom/bytedance/sdk/openadsdk/component/wd$5;
.super Lcom/bytedance/sdk/openadsdk/core/jyq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/wd;->ud()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/component/wd;

.field qdl:Z

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/utils/mrf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/wd;Lcom/bytedance/sdk/openadsdk/utils/mrf;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wd$5;->lnr:Lcom/bytedance/sdk/openadsdk/component/wd;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/wd$5;->ud:Lcom/bytedance/sdk/openadsdk/utils/mrf;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jyq;-><init>()V

    const/4 p1, 0x0

    .line 274
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/wd$5;->qdl:Z

    return-void
.end method


# virtual methods
.method public qdl()Ljava/lang/String;
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wd$5;->lnr:Lcom/bytedance/sdk/openadsdk/component/wd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/wd;->mzz(Lcom/bytedance/sdk/openadsdk/component/wd;)Lcom/bytedance/sdk/openadsdk/component/mo;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wd$5;->lnr:Lcom/bytedance/sdk/openadsdk/component/wd;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/wd;->mml(Lcom/bytedance/sdk/openadsdk/component/wd;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/mo;->lnr(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public qdl(ILjava/lang/String;)V
    .locals 4

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wd$5;->lnr:Lcom/bytedance/sdk/openadsdk/component/wd;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/wd;->qdl(Lcom/bytedance/sdk/openadsdk/component/wd;I)I

    .line 311
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wd$5;->lnr:Lcom/bytedance/sdk/openadsdk/component/wd;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;

    const/4 v2, 0x2

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;-><init>(IIILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/wd;->qdl(Lcom/bytedance/sdk/openadsdk/component/wd;Lcom/bytedance/sdk/openadsdk/component/mzz/ud;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V
    .locals 4

    .line 317
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/wd$5;->qdl:Z

    if-eqz v0, :cond_0

    .line 318
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/wd$5;->lnr:Lcom/bytedance/sdk/openadsdk/component/wd;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mo()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x65

    invoke-direct {v0, v2, v3, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/wd;->qdl(Lcom/bytedance/sdk/openadsdk/component/wd;Lcom/bytedance/sdk/openadsdk/component/mzz/ud;)V

    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wd$5;->lnr:Lcom/bytedance/sdk/openadsdk/component/wd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/wd;->mo(Lcom/bytedance/sdk/openadsdk/component/wd;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/wd$5;->ud:Lcom/bytedance/sdk/openadsdk/utils/mrf;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/wd;->qdl(Lcom/bytedance/sdk/openadsdk/component/wd;Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/mrf;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;)Z
    .locals 4

    if-eqz p1, :cond_3

    .line 282
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mzz()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 283
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mo()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 285
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1

    .line 286
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xmv()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wd$5;->lnr:Lcom/bytedance/sdk/openadsdk/component/wd;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/wd;->mzz(Lcom/bytedance/sdk/openadsdk/component/wd;)Lcom/bytedance/sdk/openadsdk/component/mo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/mo;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 294
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/wd$5;->qdl:Z

    .line 295
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mo()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/mml/qdl;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    goto :goto_1

    .line 292
    :cond_1
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/wd$5;->qdl:Z

    goto :goto_1

    .line 287
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/wd$5;->qdl:Z

    .line 300
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 303
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/wd$5;->qdl:Z

    return p1
.end method
