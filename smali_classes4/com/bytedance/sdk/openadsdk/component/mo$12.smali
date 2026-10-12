.class Lcom/bytedance/sdk/openadsdk/component/mo$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/yt$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/mo;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/kdv;Lcom/bytedance/sdk/openadsdk/component/mo$qdl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field final synthetic mml:Lcom/bytedance/sdk/openadsdk/core/model/kdv;

.field final synthetic mo:Lcom/bytedance/sdk/openadsdk/component/mo;

.field final synthetic mzz:Lcom/bytedance/sdk/openadsdk/component/mo$qdl;

.field final synthetic qdl:I

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/utils/mrf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/mo;ILcom/bytedance/sdk/openadsdk/utils/mrf;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/kdv;Lcom/bytedance/sdk/openadsdk/component/mo$qdl;)V
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mo$12;->mo:Lcom/bytedance/sdk/openadsdk/component/mo;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/mo$12;->qdl:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/mo$12;->ud:Lcom/bytedance/sdk/openadsdk/utils/mrf;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/mo$12;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/mo$12;->mml:Lcom/bytedance/sdk/openadsdk/core/model/kdv;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/mo$12;->mzz:Lcom/bytedance/sdk/openadsdk/component/mo$qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 4

    .line 535
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mo$12;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mo$12;->ud:Lcom/bytedance/sdk/openadsdk/utils/mrf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/mrf;->mml()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/mml/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;JZ)V

    .line 537
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mo$12;->mzz:Lcom/bytedance/sdk/openadsdk/component/mo$qdl;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/mo$qdl;->qdl()V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;)V
    .locals 4

    .line 508
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->mzz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 511
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mo$12;->mo:Lcom/bytedance/sdk/openadsdk/component/mo;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/mo$12;->qdl:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/mo;->ud(I)V

    .line 514
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mo$12;->ud:Lcom/bytedance/sdk/openadsdk/utils/mrf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/mrf;->mml()J

    move-result-wide v0

    .line 515
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/mo$12;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/mml/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;JZ)V

    .line 516
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/mo$12;->mml:Lcom/bytedance/sdk/openadsdk/core/model/kdv;

    if-eqz v2, :cond_0

    .line 517
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->qdl(J)V

    .line 518
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mo$12;->mml:Lcom/bytedance/sdk/openadsdk/core/model/kdv;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->qdl(I)V

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mo$12;->mzz:Lcom/bytedance/sdk/openadsdk/component/mo$qdl;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/mo$qdl;->qdl(Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;)V

    return-void

    .line 524
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mo$12;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mo$12;->ud:Lcom/bytedance/sdk/openadsdk/utils/mrf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/mrf;->mml()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/mml/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;JZ)V

    .line 526
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mo$12;->mzz:Lcom/bytedance/sdk/openadsdk/component/mo$qdl;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/mo$qdl;->qdl()V

    return-void
.end method
