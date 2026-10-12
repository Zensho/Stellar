.class Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->ud(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->hkc()V

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->lnr(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->qdl(ILjava/lang/String;)V

    return-void
.end method
