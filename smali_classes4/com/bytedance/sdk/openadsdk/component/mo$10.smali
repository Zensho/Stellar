.class Lcom/bytedance/sdk/openadsdk/component/mo$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/mo$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/mo;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/kdv;Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

.field final synthetic mml:Lcom/bytedance/sdk/openadsdk/core/model/kdv;

.field final synthetic mo:Lcom/bytedance/sdk/openadsdk/component/mo;

.field final synthetic mzz:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic qdl:I

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/mo;ILcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/kdv;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mo$10;->mo:Lcom/bytedance/sdk/openadsdk/component/mo;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/mo$10;->qdl:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/mo$10;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/mo$10;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/mo$10;->mml:Lcom/bytedance/sdk/openadsdk/core/model/kdv;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/mo$10;->mzz:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mo$10;->mo:Lcom/bytedance/sdk/openadsdk/component/mo;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mo$10;->mzz:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/mo;->qdl(Lcom/bytedance/sdk/openadsdk/component/mo;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;)V
    .locals 3

    .line 342
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/mzz/qdl;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/mo$10;->qdl:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mo$10;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/mo$10;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    invoke-direct {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/mzz/qdl;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    .line 343
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mo$10;->mo:Lcom/bytedance/sdk/openadsdk/component/mo;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/mo;->qdl(Lcom/bytedance/sdk/openadsdk/component/mzz/qdl;)V

    .line 345
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/mzz/qdl;->ud()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mo$10;->mml:Lcom/bytedance/sdk/openadsdk/core/model/kdv;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/mml/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;ILcom/bytedance/sdk/openadsdk/core/model/kdv;)V

    .line 346
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mo$10;->mo:Lcom/bytedance/sdk/openadsdk/component/mo;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mo$10;->mzz:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/mo;->qdl(Lcom/bytedance/sdk/openadsdk/component/mo;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
