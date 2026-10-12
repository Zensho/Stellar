.class Lcom/bytedance/sdk/openadsdk/yt/qdl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yt/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/yt/mml;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/yt/mml;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/yt/qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/yt/qdl;Lcom/bytedance/sdk/openadsdk/yt/mml;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl$1;->ud:Lcom/bytedance/sdk/openadsdk/yt/qdl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/yt/mml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl$1;->ud:Lcom/bytedance/sdk/openadsdk/yt/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yt/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/yt/qdl;)Lcom/bytedance/sdk/openadsdk/yt/ud;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/yt/ud;->isMonitorOpen()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/yt/qdl;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl$1;->ud:Lcom/bytedance/sdk/openadsdk/yt/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yt/qdl;->ud(Lcom/bytedance/sdk/openadsdk/yt/qdl;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl$1;->ud:Lcom/bytedance/sdk/openadsdk/yt/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yt/qdl;->lnr(Lcom/bytedance/sdk/openadsdk/yt/qdl;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/yt/mml;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl$1;->ud:Lcom/bytedance/sdk/openadsdk/yt/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yt/qdl;->lnr(Lcom/bytedance/sdk/openadsdk/yt/qdl;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl$1;->ud:Lcom/bytedance/sdk/openadsdk/yt/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yt/qdl;->lnr(Lcom/bytedance/sdk/openadsdk/yt/qdl;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/yt/qdl;Ljava/util/List;)V

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl$1;->ud:Lcom/bytedance/sdk/openadsdk/yt/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yt/qdl;->lnr(Lcom/bytedance/sdk/openadsdk/yt/qdl;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    :goto_0
    return-void
.end method
