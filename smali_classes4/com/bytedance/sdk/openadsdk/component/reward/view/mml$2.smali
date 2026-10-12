.class Lcom/bytedance/sdk/openadsdk/component/reward/view/mml$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/ud/lnr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->exu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 90
    :try_start_0
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->aaj()V

    .line 91
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tvp/yt;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/yt;-><init>(Landroid/content/Context;)V

    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->lnr:Lcom/bytedance/sdk/openadsdk/core/tvp/yt;

    .line 92
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->lnr:Lcom/bytedance/sdk/openadsdk/core/tvp/yt;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ax:Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;

    invoke-virtual {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/yt;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
