.class Lcom/bytedance/sdk/openadsdk/core/jtx$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/mzz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jtx;->ud(Lcom/bytedance/sdk/openadsdk/core/lnr/ud;Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;)V
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

    .line 323
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/jtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jtx$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/jtx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jtx;->qdl(Lcom/bytedance/sdk/openadsdk/core/jtx;)Lcom/bytedance/sdk/openadsdk/qdl/ud/mo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jtx$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/jtx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jtx;->qdl(Lcom/bytedance/sdk/openadsdk/core/jtx;)Lcom/bytedance/sdk/openadsdk/qdl/ud/mo;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/mo;->onAdClicked()V

    :cond_0
    return-void
.end method
