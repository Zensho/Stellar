.class Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/lnr/qdl$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->lnr()Lcom/bytedance/sdk/openadsdk/core/lnr/mzz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$3;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVideoProgress()J
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$3;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->fs()J

    move-result-wide v0

    return-wide v0
.end method
