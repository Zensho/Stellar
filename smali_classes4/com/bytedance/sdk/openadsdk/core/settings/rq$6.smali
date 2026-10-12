.class Lcom/bytedance/sdk/openadsdk/core/settings/rq$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/rq;->mml()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/settings/rq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/rq;)V
    .locals 0

    .line 616
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq$6;->qdl:Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 619
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/tvp;->qdl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq$6;->qdl:Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->mml(I)V

    .line 621
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq$6;->qdl:Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->fzn()V

    return-void

    .line 623
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;->ud()V

    return-void
.end method
