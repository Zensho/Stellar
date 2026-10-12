.class Lcom/bytedance/sdk/openadsdk/core/jtx$1;
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

    .line 245
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/jtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Landroid/view/View;I)V
    .locals 0

    .line 248
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/jtx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jtx;->qdl(Lcom/bytedance/sdk/openadsdk/core/jtx;)Lcom/bytedance/sdk/openadsdk/qdl/ud/mo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 249
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/jtx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jtx;->qdl(Lcom/bytedance/sdk/openadsdk/core/jtx;)Lcom/bytedance/sdk/openadsdk/qdl/ud/mo;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/qdl/ud/mo;->onAdClicked()V

    :cond_0
    return-void
.end method
