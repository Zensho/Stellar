.class Lcom/bytedance/sdk/openadsdk/yt/qdl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/yt/qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/yt/qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/yt/qdl;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl$2;->qdl:Lcom/bytedance/sdk/openadsdk/yt/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl$2;->qdl:Lcom/bytedance/sdk/openadsdk/yt/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yt/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/yt/qdl;)Lcom/bytedance/sdk/openadsdk/yt/ud;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/yt/ud;->isMonitorOpen()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/yt/qdl;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl$2;->qdl:Lcom/bytedance/sdk/openadsdk/yt/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yt/qdl;->ud(Lcom/bytedance/sdk/openadsdk/yt/qdl;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl$2;->qdl:Lcom/bytedance/sdk/openadsdk/yt/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yt/qdl;->lnr(Lcom/bytedance/sdk/openadsdk/yt/qdl;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/yt/qdl;Ljava/util/List;)V

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl$2;->qdl:Lcom/bytedance/sdk/openadsdk/yt/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yt/qdl;->lnr(Lcom/bytedance/sdk/openadsdk/yt/qdl;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
