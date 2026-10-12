.class Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/xmv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->jtx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k_()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;)Lcom/bytedance/sdk/openadsdk/core/widget/jl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;)Lcom/bytedance/sdk/openadsdk/core/widget/jl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->qdl(Landroid/app/Activity;)Z

    :cond_0
    return-void
.end method

.method public l_()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;)Lcom/bytedance/sdk/openadsdk/core/widget/jl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;)Lcom/bytedance/sdk/openadsdk/core/widget/jl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->l_()V

    :cond_0
    return-void
.end method

.method public m_()I
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ra:Z

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->fs()I

    move-result v0

    return v0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->jpc()I

    move-result v0

    return v0
.end method

.method public n_()V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;)V

    return-void
.end method

.method public o_()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;Z)V

    return-void
.end method

.method public p_()V
    .locals 0

    return-void
.end method
