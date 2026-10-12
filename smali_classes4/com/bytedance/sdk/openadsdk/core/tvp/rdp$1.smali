.class final Lcom/bytedance/sdk/openadsdk/core/tvp/rdp$1;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/tvp/rdp;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 0

    .line 51
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/rdp$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/rdp$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-nez v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->kr()Lcom/bytedance/sdk/openadsdk/core/model/ekw;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ekw;->mo()Lcom/bytedance/sdk/openadsdk/core/model/ekw$qdl;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 65
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->oth()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ekw$qdl;->qdl()Lorg/json/JSONArray;

    move-result-object v2

    .line 67
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/rdp$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/rdp;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ekw$qdl;->ud()Lorg/json/JSONArray;

    move-result-object v2

    .line 70
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/rdp;->qdl(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ekw$qdl;->lnr()Lorg/json/JSONArray;

    move-result-object v0

    .line 73
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/rdp;->ud(Lorg/json/JSONArray;Ljava/lang/String;)V

    return-void
.end method
