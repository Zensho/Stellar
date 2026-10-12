.class Lcom/bytedance/sdk/openadsdk/core/widget/jl$1;
.super Lcom/bytedance/sdk/openadsdk/core/mo/lnr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/jl;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;Lcom/bytedance/sdk/openadsdk/core/widget/jl$qdl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/widget/jl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/jl;Landroid/content/Context;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/jl;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 109
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->onWindowFocusChanged(Z)V

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/jl;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->qdl(Lcom/bytedance/sdk/openadsdk/core/widget/jl;Z)V

    return-void
.end method
