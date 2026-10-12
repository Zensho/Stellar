.class Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$1;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$1;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$1;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;

    const-string v1, "plb_pre_render_enable"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;->qdl(Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;I)I

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$1;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;

    const-string v1, "plb_pre_render_max_count"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;->ud(Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;I)I

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$1;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;->qdl(Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$1;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;->qdl(Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;)I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$1;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;->ud(Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;I)I

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$1;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;

    const-string v1, "plb_pre_render_alive_time"

    const v2, 0x36ee80

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;->lnr(Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;I)I

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$1;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;->ud(Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$1;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;->ud(Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;)I

    move-result v0

    if-le v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 66
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$1;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;->lnr(Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;I)I

    return-void
.end method
