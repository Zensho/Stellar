.class Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd$qdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "qdl"
.end annotation


# instance fields
.field private lnr:I

.field qdl:Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;ILcom/bytedance/sdk/component/adexpress/ud/to$qdl;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd$qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd$qdl;->lnr:I

    .line 103
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd$qdl;->qdl:Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 108
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd$qdl;->lnr:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd$qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;->ud(Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;)Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->qdl(Z)V

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd$qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd$qdl;->qdl:Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "real time out"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd$qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;->lnr(Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;)Lcom/bytedance/sdk/component/adexpress/ud/exu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->mo()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x89

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;->qdl(Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
