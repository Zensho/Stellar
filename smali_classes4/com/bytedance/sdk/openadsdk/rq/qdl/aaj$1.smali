.class Lcom/bytedance/sdk/openadsdk/rq/qdl/aaj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rq/qdl/aaj;->qdl(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/qdl/mzz;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/rq/qdl/aaj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/rq/qdl/aaj;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/aaj$1;->qdl:Lcom/bytedance/sdk/openadsdk/rq/qdl/aaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/aaj$1;->qdl:Lcom/bytedance/sdk/openadsdk/rq/qdl/aaj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rq/qdl/aaj;->qdl(Lcom/bytedance/sdk/openadsdk/rq/qdl/aaj;)Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/aaj$1;->qdl:Lcom/bytedance/sdk/openadsdk/rq/qdl/aaj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rq/qdl/aaj;->qdl(Lcom/bytedance/sdk/openadsdk/rq/qdl/aaj;)Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/aaj$1;->qdl:Lcom/bytedance/sdk/openadsdk/rq/qdl/aaj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rq/qdl/aaj;->qdl(Lcom/bytedance/sdk/openadsdk/rq/qdl/aaj;)Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/aaj$1;->qdl:Lcom/bytedance/sdk/openadsdk/rq/qdl/aaj;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/aaj;->qdl(Lcom/bytedance/sdk/openadsdk/rq/qdl/aaj;)Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
