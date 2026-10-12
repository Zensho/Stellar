.class Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ud$ud;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;

.field final synthetic qdl:Ljava/lang/String;

.field final synthetic ud:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz$1;->lnr:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz$1;->qdl:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz$1;->ud:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 6

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz$1;->lnr:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz$1;->qdl:Ljava/lang/String;

    const-string v4, ""

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz$1;->ud:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public qdl(Ljava/lang/Throwable;)V
    .locals 6

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz$1;->lnr:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz$1;->qdl:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz$1;->ud:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
