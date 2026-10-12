.class Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->bch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;)V
    .locals 0

    .line 944
    iput-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$6;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 947
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$6;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jpc(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;)Lcom/bytedance/sdk/component/utils/koa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$6;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jpc(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;)Lcom/bytedance/sdk/component/utils/koa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/koa;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 950
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/jpc/qdl/qdl;->qdl()Lcom/bytedance/sdk/component/jpc/qdl/qdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$6;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;

    invoke-static {v1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jpc(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;)Lcom/bytedance/sdk/component/utils/koa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jpc/qdl/qdl;->qdl(Lcom/bytedance/sdk/component/utils/koa;)Z

    .line 951
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$6;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;Lcom/bytedance/sdk/component/utils/koa;)Lcom/bytedance/sdk/component/utils/koa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
