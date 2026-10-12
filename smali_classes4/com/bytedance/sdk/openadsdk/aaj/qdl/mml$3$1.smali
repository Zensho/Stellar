.class Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$ud;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$3;Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$3$1;->ud:Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$3;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$3$1;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$3$1;->ud:Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$3;->lnr:Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;->mml(Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$3$1;->ud:Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$3;->ud:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$3$1;->ud:Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$3;->lnr:Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;->lnr(Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$3$1;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$3$1;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;->mml()V

    return-void
.end method
