.class Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr$2;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;->lnr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr$2;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 125
    const-string v0, "model"

    const-string v1, ""

    const-string v2, "pag_plb_config"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->ud(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aaj/ud/qdl;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/aaj/ud/qdl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr$2;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;Lcom/bytedance/sdk/openadsdk/aaj/ud/qdl;Lcom/bytedance/sdk/openadsdk/aaj/ud/qdl;I)V

    :cond_0
    return-void
.end method
