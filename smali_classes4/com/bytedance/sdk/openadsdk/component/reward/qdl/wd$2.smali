.class Lcom/bytedance/sdk/openadsdk/component/reward/qdl/wd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qdl/wd;->lnr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/wd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/wd;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/wd$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/wd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(I)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/wd$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/wd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/wd;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/wd$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/wd;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/wd;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/wd;I)I

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/wd$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/wd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/wd;->jl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$qdl;)V

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/wd$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/wd;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/wd;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/wd;I)V

    return-void
.end method
