.class Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/lnr/ud$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->fs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Landroid/view/View;I)V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;)Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo$qdl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;)Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo$qdl;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo$qdl;->qdl(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
