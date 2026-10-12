.class Lcom/bytedance/sdk/openadsdk/activity/mml$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/ud;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/mml;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/activity/ud;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/activity/mml;

.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/activity/ud;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/mml;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/activity/ud;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$13;->lnr:Lcom/bytedance/sdk/openadsdk/activity/mml;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$13;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$13;->ud:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lnr(Landroid/view/View;)V
    .locals 0

    .line 328
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$13;->ud:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/ud;->mo()V

    return-void
.end method

.method public mml(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public qdl(Landroid/view/View;)V
    .locals 3

    .line 297
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$13;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "skip"

    invoke-static {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/util/Map;)V

    .line 299
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$13;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->zm()Lcom/bytedance/sdk/openadsdk/core/model/mml;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 301
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mml;->qdl()Lcom/bytedance/sdk/openadsdk/core/fs/mml;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 303
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->mo(J)V

    .line 304
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->mzz(J)V

    .line 308
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$13;->lnr:Lcom/bytedance/sdk/openadsdk/activity/mml;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/mml;->qdl(Lcom/bytedance/sdk/openadsdk/activity/mml;)V

    return-void
.end method

.method public qdl(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 313
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$13;->lnr:Lcom/bytedance/sdk/openadsdk/activity/mml;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/mml;->ud(Lcom/bytedance/sdk/openadsdk/activity/mml;)Lcom/bytedance/sdk/openadsdk/activity/jpc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 314
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$13;->lnr:Lcom/bytedance/sdk/openadsdk/activity/mml;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/mml;->ud(Lcom/bytedance/sdk/openadsdk/activity/mml;)Lcom/bytedance/sdk/openadsdk/activity/jpc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->qdl(Ljava/lang/String;)V

    .line 315
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$13;->lnr:Lcom/bytedance/sdk/openadsdk/activity/mml;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/mml;->lnr(Lcom/bytedance/sdk/openadsdk/activity/mml;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/mml;->qdl(Lcom/bytedance/sdk/openadsdk/activity/mml;Z)Z

    :cond_0
    return-void
.end method

.method public ud(Landroid/view/View;)V
    .locals 0

    .line 321
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$13;->lnr:Lcom/bytedance/sdk/openadsdk/activity/mml;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/mml;->ud(Lcom/bytedance/sdk/openadsdk/activity/mml;)Lcom/bytedance/sdk/openadsdk/activity/jpc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 322
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$13;->lnr:Lcom/bytedance/sdk/openadsdk/activity/mml;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/mml;->ud(Lcom/bytedance/sdk/openadsdk/activity/mml;)Lcom/bytedance/sdk/openadsdk/activity/jpc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->c_()V

    :cond_0
    return-void
.end method
