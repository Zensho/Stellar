.class Lcom/bytedance/sdk/openadsdk/core/model/aaj$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/mzz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/aaj;->fs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)V
    .locals 0

    .line 605
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$17;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$17;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$17;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$17;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;->mrf()V

    return-void

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$17;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 611
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$17;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->lnr()V

    :cond_1
    return-void
.end method
