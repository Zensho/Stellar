.class Lcom/bytedance/sdk/openadsdk/core/jtx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/lnr/ud$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jtx;->qdl(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/jtx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jtx;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/jtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Landroid/view/View;I)V
    .locals 0

    .line 268
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/jtx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jtx;->qdl(Lcom/bytedance/sdk/openadsdk/core/jtx;)Lcom/bytedance/sdk/openadsdk/qdl/ud/mo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 269
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/jtx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jtx;->qdl(Lcom/bytedance/sdk/openadsdk/core/jtx;)Lcom/bytedance/sdk/openadsdk/qdl/ud/mo;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/qdl/ud/mo;->onAdClicked()V

    .line 271
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/jtx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jtx;->ud(Lcom/bytedance/sdk/openadsdk/core/jtx;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object p1

    const/16 p2, 0x9

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/bch/ud/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;I)V

    .line 273
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/jtx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jtx;->lnr(Lcom/bytedance/sdk/openadsdk/core/jtx;)Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->exu()V

    return-void
.end method
