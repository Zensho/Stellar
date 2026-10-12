.class Lcom/bytedance/sdk/openadsdk/mml/fs$2;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/mml/fs;

.field final synthetic qdl:Ljava/lang/String;

.field final synthetic ud:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mml/fs;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 798
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$2;->lnr:Lcom/bytedance/sdk/openadsdk/mml/fs;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$2;->qdl:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$2;->ud:I

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 802
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->hzv()Lcom/bytedance/sdk/openadsdk/core/settings/mo;

    move-result-object v0

    .line 803
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$2;->lnr:Lcom/bytedance/sdk/openadsdk/mml/fs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$2;->qdl:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(Lcom/bytedance/sdk/openadsdk/mml/fs;Lcom/bytedance/sdk/openadsdk/core/settings/mo;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 807
    :cond_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/mo;->ud:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 808
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$2;->lnr:Lcom/bytedance/sdk/openadsdk/mml/fs;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$2;->ud:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$2;->qdl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(Lcom/bytedance/sdk/openadsdk/mml/fs;ILjava/lang/String;)V

    return-void

    .line 811
    :cond_1
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/mo;->lnr:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    .line 812
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/mo;->lnr:Ljava/lang/String;

    .line 813
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jl/ud;->ud()Lcom/bytedance/sdk/openadsdk/jl/ud;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/jl/ud;->lnr()Lcom/bytedance/sdk/component/wd/qdl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wd/qdl;->lnr()Lcom/bytedance/sdk/component/wd/ud/ud;

    move-result-object v1

    .line 814
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/wd/ud/ud;->ud(Ljava/lang/String;)V

    .line 815
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 816
    const-string v2, "content-type"

    const-string v3, "application/json; charset=utf-8"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/wd/ud/ud;->mml(Ljava/util/Map;)V

    const/16 v0, 0x9

    .line 818
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/wd/ud/ud;->qdl(I)V

    .line 819
    const-string v0, "sendPrefLog"

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/wd/ud/ud;->qdl(Ljava/lang/String;)V

    .line 820
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mml/fs$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mml/fs$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/mml/fs$2;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/wd/ud/ud;->qdl(Lcom/bytedance/sdk/component/wd/qdl/qdl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 837
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
