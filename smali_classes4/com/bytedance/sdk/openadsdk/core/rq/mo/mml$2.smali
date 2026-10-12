.class Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->lnr(Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;)Lcom/bytedance/sdk/component/adexpress/ud/wd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->lnr(Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;)Lcom/bytedance/sdk/component/adexpress/ud/wd;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;Lcom/bytedance/sdk/component/adexpress/ud/wd;)V

    :cond_0
    return-void
.end method
