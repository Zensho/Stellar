.class Lcom/bytedance/sdk/openadsdk/qdl/ud/ud$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qdl/ud/ud;->mzz()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/ud;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/qdl/ud/ud;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/ud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Landroid/view/View;I)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/ud;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/qdl/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/core/jtx;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/ud;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/qdl/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/core/jtx;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jtx;->qdl(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
