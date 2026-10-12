.class Lcom/bytedance/sdk/openadsdk/exu/qdl$3$2;
.super Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mml;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/exu/qdl$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/tvp/mo;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/exu/qdl$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/exu/qdl$3;Lcom/bytedance/sdk/openadsdk/core/hkc;Lcom/bytedance/sdk/openadsdk/mml/fs;Lcom/bytedance/sdk/component/tvp/mo;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3$2;->ud:Lcom/bytedance/sdk/openadsdk/exu/qdl$3;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3$2;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mml;-><init>(Lcom/bytedance/sdk/openadsdk/core/hkc;Lcom/bytedance/sdk/openadsdk/mml/fs;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 269
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mml;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 271
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3$2;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/tvp/mo;->setPreProgressHundred(Z)V

    :cond_0
    return-void
.end method
