.class Lcom/bytedance/sdk/openadsdk/core/model/aaj$1;
.super Lcom/bytedance/sdk/openadsdk/core/lnr/ud;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/aaj;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/core/model/aaj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/aaj;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;IZLcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$1;->ud:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/fs;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/fs;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->to(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$1;->ud:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$1;->ud:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/fs;)V

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$1;->ud:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->qdl(Ljava/util/Map;)V

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$1;->ud:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->tvp(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$1;->ud:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ud(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 240
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/fs;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method
