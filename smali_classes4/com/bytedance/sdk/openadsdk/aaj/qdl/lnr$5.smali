.class Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr$5;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/io/File;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jpc:Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;

.field final synthetic lnr:Ljava/lang/String;

.field final synthetic mml:Ljava/lang/String;

.field final synthetic mo:I

.field final synthetic mzz:Lcom/bytedance/sdk/component/wd/ud;

.field final synthetic qdl:Z

.field final synthetic ud:Ljava/io/File;

.field final synthetic wd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/wd/ud;ILjava/lang/String;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr$5;->jpc:Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr$5;->qdl:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr$5;->ud:Ljava/io/File;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr$5;->lnr:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr$5;->mml:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr$5;->mzz:Lcom/bytedance/sdk/component/wd/ud;

    iput p8, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr$5;->mo:I

    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr$5;->wd:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 280
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr$5;->qdl:Z

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr$5;->ud:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 283
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr$5;->lnr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr$5;->mml:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr$5;->mzz:Lcom/bytedance/sdk/component/wd/ud;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wd/ud;->mzz()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/kdv;->qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 286
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->qdl(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 288
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 289
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->lnr()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->ud(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 293
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr$5;->mo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, ", url="

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr$5;->wd:Ljava/lang/String;

    const-string v1, "unzip error: "

    const-string v3, "tp="

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PlayableResManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr$5;->mzz:Lcom/bytedance/sdk/component/wd/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wd/ud;->mzz()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method
