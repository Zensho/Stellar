.class Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->oth()V
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

    .line 466
    iput-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$14;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 469
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$14;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jpc(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;)Lcom/bytedance/sdk/component/utils/koa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$14;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jpc(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;)Lcom/bytedance/sdk/component/utils/koa;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/koa;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
