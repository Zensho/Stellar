.class Lcom/bytedance/sdk/openadsdk/core/tvp/exu$1;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/tvp/exu;->mo(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Ljava/lang/String;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/core/tvp/exu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tvp/exu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exu$1;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/exu;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exu$1;->qdl:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exu$1;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/exu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/exu;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/exu;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exu$1;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/exu;

    .line 146
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/exu;->ud(Lcom/bytedance/sdk/openadsdk/core/tvp/exu;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exu$1;->qdl:Ljava/lang/String;

    const/4 v3, 0x0

    .line 145
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
