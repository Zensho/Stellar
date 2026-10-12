.class Lcom/bytedance/sdk/openadsdk/core/settings/rq$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/rq;->qdl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Ljava/lang/String;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/core/settings/rq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/rq;Ljava/lang/String;)V
    .locals 0

    .line 663
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq$7;->ud:Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq$7;->qdl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 666
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq$7;->ud:Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->qdl(Lcom/bytedance/sdk/openadsdk/core/settings/rq;)Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    move-result-object v0

    const-string v1, "dyn_draw_engine_url"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->hr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 667
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq$7;->qdl:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 671
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mzz;->ud()Lcom/bytedance/sdk/component/adexpress/qdl/ud/mzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mzz;->lnr()V

    return-void
.end method
