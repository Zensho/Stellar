.class Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->qdl(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Landroid/graphics/SurfaceTexture;

.field final synthetic ud:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$3;->ud:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;

    iput-object p2, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$3;->qdl:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 524
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$3;->ud:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->to(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;)V

    .line 525
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$3;->ud:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jpc(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;)Lcom/bytedance/sdk/component/utils/koa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$3;->ud:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jpc(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;)Lcom/bytedance/sdk/component/utils/koa;

    move-result-object v0

    const/16 v1, 0x6f

    iget-object v2, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$3;->qdl:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/koa;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
