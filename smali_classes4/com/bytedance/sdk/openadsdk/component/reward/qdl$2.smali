.class final Lcom/bytedance/sdk/openadsdk/component/reward/qdl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/koa$ud;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->wc:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->wc:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;->car()V

    :cond_0
    return-void
.end method
