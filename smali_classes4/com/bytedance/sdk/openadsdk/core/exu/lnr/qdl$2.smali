.class Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$2;
.super Lcom/bytedance/sdk/component/wd/qdl/qdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$qdl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Ljava/io/File;

.field final synthetic mml:Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$qdl;

.field final synthetic mzz:Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;

.field final synthetic qdl:Ljava/lang/String;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$qdl;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$2;->mzz:Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$2;->qdl:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$2;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$2;->lnr:Ljava/io/File;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$2;->mml:Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$qdl;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/wd/qdl/qdl;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Lcom/bytedance/sdk/component/wd/ud/lnr;Lcom/bytedance/sdk/component/wd/ud;)V
    .locals 2

    .line 397
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$2;->mzz:Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->mml(Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$2;->qdl:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 398
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$2;->mzz:Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->mzz(Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$2;->qdl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$2;->mzz:Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->mo(Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$2;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$ud;

    if-eqz p1, :cond_0

    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$ud;->ud(J)Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$ud;

    .line 403
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wd/ud;->mo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wd/ud;->mzz()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wd/ud;->mzz()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 405
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$2$1;

    const-string v1, "downloadZip"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$ud;Lcom/bytedance/sdk/component/wd/ud;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->ud(Lcom/bytedance/sdk/component/jpc/jpc;)V

    return-void

    .line 457
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wd/ud;->qdl()I

    move-result p1

    if-eqz p1, :cond_2

    .line 458
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wd/ud;->qdl()I

    move-result p1

    goto :goto_0

    :cond_2
    const/16 p1, -0x2bc

    .line 460
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$2;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;ILjava/lang/String;)V

    .line 462
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$2;->mzz:Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$2;->mml:Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$qdl;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$qdl;Z)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/wd/ud/lnr;Ljava/io/IOException;)V
    .locals 1

    .line 468
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$2;->mzz:Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->mml(Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$2;->qdl:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 469
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$2;->mzz:Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->mzz(Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$2;->qdl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$2;->mzz:Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->mo(Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$2;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 473
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$2;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/16 v0, -0x2bc

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;ILjava/lang/String;)V

    .line 474
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$2;->mzz:Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$2;->mml:Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$qdl;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$qdl;Z)V

    return-void
.end method
