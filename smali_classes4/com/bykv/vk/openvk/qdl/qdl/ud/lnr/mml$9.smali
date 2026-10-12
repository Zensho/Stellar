.class Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->qdl(Z)V
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

    .line 230
    iput-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$9;->ud:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;

    iput-boolean p2, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$9;->qdl:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$9;->ud:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;)Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$9;->ud:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;)Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$9;->qdl:Z

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;->qdl(Z)V

    :cond_0
    return-void
.end method
