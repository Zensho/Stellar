.class final Lcom/bytedance/sdk/openadsdk/mml/lnr$15;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/fs;Ljava/lang/String;ZLjava/util/Map;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jpc:Ljava/util/Map;

.field final synthetic lnr:Ljava/lang/String;

.field final synthetic mml:Ljava/lang/String;

.field final synthetic mo:Z

.field final synthetic mzz:Lcom/bytedance/sdk/openadsdk/core/model/fs;

.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field final synthetic ud:J

.field final synthetic wd:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/fs;ZILjava/util/Map;)V
    .locals 0

    .line 837
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$15;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$15;->ud:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$15;->lnr:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$15;->mml:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$15;->mzz:Lcom/bytedance/sdk/openadsdk/core/model/fs;

    iput-boolean p8, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$15;->mo:Z

    iput p9, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$15;->wd:I

    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$15;->jpc:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 840
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$15;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-nez v2, :cond_0

    goto :goto_0

    .line 843
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$15;->ud:J

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$15;->lnr:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$15;->mml:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/mml/lnr$15$1;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/mml/lnr$15$1;-><init>(Lcom/bytedance/sdk/openadsdk/mml/lnr$15;)V

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(JLcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjy/lnr/ud;)V

    .line 886
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fs;->qdl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 887
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "click"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$15;->mml:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 888
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$15;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vr()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    .line 889
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/bch/qdl;->qdl(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$15;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yre()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/mml/qdl/ud;->qdl(Ljava/util/List;ILjava/lang/String;)V

    .line 892
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$15;->mml:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 893
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$15;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bqt;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    :cond_2
    :goto_0
    return-void
.end method
