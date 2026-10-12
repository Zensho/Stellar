.class Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->ud(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Z

.field final synthetic ud:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;Z)V
    .locals 0

    .line 1257
    iput-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$8;->ud:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;

    iput-boolean p2, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$8;->qdl:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1261
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$8;->ud:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jpc()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$8;->ud:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;)Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1266
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$8;->ud:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$8;->qdl:Z

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->mml(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;Z)Z

    .line 1267
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$8;->ud:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;)Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$8;->qdl:Z

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;->mml(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
