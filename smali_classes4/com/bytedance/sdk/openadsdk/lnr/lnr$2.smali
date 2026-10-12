.class Lcom/bytedance/sdk/openadsdk/lnr/lnr$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lnr/mml$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lnr/lnr;->qdl(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/lnr/lnr;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/lnr/lnr;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lnr/lnr$2;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/lnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/lnr$2;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/lnr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lnr/lnr;->qdl(Z)V

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/lnr$2;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/lnr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lnr/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/lnr/lnr;)Lcom/bytedance/sdk/openadsdk/lnr/mml;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/lnr$2;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/lnr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lnr/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/lnr/lnr;)Lcom/bytedance/sdk/openadsdk/lnr/mml;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lnr/mml;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/lnr$2;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/lnr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lnr/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/lnr/lnr;)Lcom/bytedance/sdk/openadsdk/lnr/mml;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lnr/mml;->hide()V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/lnr$2;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/lnr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lnr/lnr;->ud(Lcom/bytedance/sdk/openadsdk/lnr/lnr;)V

    return-void
.end method

.method public qdl(ILcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 2

    .line 102
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/lnr$2;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/lnr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lnr/lnr;->lnr(Lcom/bytedance/sdk/openadsdk/lnr/lnr;)Lcom/bytedance/sdk/openadsdk/core/vu$qdl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/lnr$2;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/lnr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lnr/lnr;->lnr(Lcom/bytedance/sdk/openadsdk/lnr/lnr;)Lcom/bytedance/sdk/openadsdk/core/vu$qdl;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/vu$qdl;->qdl(ILjava/lang/String;)V

    .line 107
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public ud()V
    .locals 3

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/lnr$2;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/lnr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lnr/lnr;->lnr(Lcom/bytedance/sdk/openadsdk/lnr/lnr;)Lcom/bytedance/sdk/openadsdk/core/vu$qdl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/lnr$2;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/lnr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lnr/lnr;->lnr(Lcom/bytedance/sdk/openadsdk/lnr/lnr;)Lcom/bytedance/sdk/openadsdk/core/vu$qdl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/vu$qdl;->qdl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 133
    const-string v1, "TTAdDislikeImpl"

    const-string v2, "dislike callback cancel error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
