.class Lcom/bytedance/sdk/openadsdk/core/tvp/bch$1;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/tvp/bch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/bch;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tvp/bch;Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/bch;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->rq()Lcom/bytedance/sdk/component/adexpress/ud/exu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->lnr()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/bch;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->ud(Lcom/bytedance/sdk/openadsdk/core/tvp/bch;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->qdl(Lorg/json/JSONObject;)V

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->lnr(Lcom/bytedance/sdk/openadsdk/core/tvp/bch;)I

    move-result v0

    if-nez v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->mml(Lcom/bytedance/sdk/openadsdk/core/tvp/bch;)V

    .line 97
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->lnr()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->mzz(Lcom/bytedance/sdk/openadsdk/core/tvp/bch;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
