.class Lcom/bytedance/sdk/openadsdk/common/lnr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/lnr;->qdl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/common/lnr;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/lnr;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/lnr$1;->qdl:Lcom/bytedance/sdk/openadsdk/common/lnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/lnr$1;->qdl:Lcom/bytedance/sdk/openadsdk/common/lnr;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/common/rq;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/lnr$1;->qdl:Lcom/bytedance/sdk/openadsdk/common/lnr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/lnr;->setVisibility(I)V

    :cond_0
    return-void
.end method
