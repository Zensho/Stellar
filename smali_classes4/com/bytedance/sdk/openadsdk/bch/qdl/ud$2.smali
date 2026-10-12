.class Lcom/bytedance/sdk/openadsdk/bch/qdl/ud$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;->qdl(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:I

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;I)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud$2;->ud:Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud$2;->qdl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 132
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud$2;->qdl:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud$2;->ud:Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;->ud(Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud$2;->ud:Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;->lnr(Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;)V

    return-void

    .line 134
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud$2;->qdl:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud$2;->ud:Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;->mml(Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;)V

    return-void

    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud$2;->ud:Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;->mzz(Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;)V

    :cond_2
    return-void
.end method
