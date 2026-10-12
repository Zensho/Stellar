.class Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/ud/lnr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->ud()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr$1;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Landroid/view/ViewGroup;I)Z
    .locals 0

    .line 64
    new-instance p1, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/qdl;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr$1;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->to:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/qdl;-><init>(Landroid/content/Context;)V

    .line 65
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr$1;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;)Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/qdl;->setExtraFuncationHelper(Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;)V

    .line 66
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr$1;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->to:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;)V

    const/4 p1, 0x1

    return p1
.end method
