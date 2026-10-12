.class Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$1;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Ljava/lang/String;

.field final synthetic mml:Ljava/lang/String;

.field final synthetic mo:Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud;

.field final synthetic mzz:Ljava/lang/String;

.field final synthetic qdl:Ljava/lang/String;

.field final synthetic ud:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$1;->mo:Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$1;->qdl:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$1;->ud:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$1;->lnr:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$1;->mml:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$1;->mzz:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$1;->mo:Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$1;->qdl:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$1;->ud:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$1;->lnr:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$1;->mml:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$1;->mzz:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
