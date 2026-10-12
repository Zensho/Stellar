.class Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->to()V
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

    .line 357
    iput-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$11;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 360
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$11;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->wd()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$11;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;)Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 362
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$11;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;)Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;->mo()V

    .line 364
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$11;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->tvp(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 365
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 366
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl$qdl;

    iget-object v2, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$11;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl$qdl;->mzz(Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;)V

    goto :goto_0

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$11;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;

    const/16 v1, 0xce

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 371
    const-string v1, "play: catch exception "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    :cond_2
    return-void
.end method
