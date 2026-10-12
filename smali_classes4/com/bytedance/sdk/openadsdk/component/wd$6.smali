.class Lcom/bytedance/sdk/openadsdk/component/wd$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/mo$ud;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/wd;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/qdl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

.field final synthetic mml:Lcom/bytedance/sdk/openadsdk/component/wd;

.field final synthetic qdl:Z

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/wd;ZLcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wd$6;->mml:Lcom/bytedance/sdk/openadsdk/component/wd;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/wd$6;->qdl:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/wd$6;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/wd$6;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 5

    .line 374
    const-string v0, "TTAppOpenAdLoadManager"

    const-string v1, "preLoadSuccess: video load success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/wd$6;->qdl:Z

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wd$6;->mml:Lcom/bytedance/sdk/openadsdk/component/wd;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/wd;->qdl(Lcom/bytedance/sdk/openadsdk/component/wd;I)I

    .line 378
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wd$6;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/wd$6;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    const/4 v3, 0x1

    const/16 v4, 0x64

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    .line 379
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;->qdl(Z)V

    .line 380
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wd$6;->mml:Lcom/bytedance/sdk/openadsdk/component/wd;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/wd;->qdl(Lcom/bytedance/sdk/openadsdk/component/wd;Lcom/bytedance/sdk/openadsdk/component/mzz/ud;)V

    :cond_0
    return-void
.end method

.method public qdl(ILjava/lang/String;)V
    .locals 4

    .line 387
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/wd$6;->qdl:Z

    if-eqz p1, :cond_0

    .line 388
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wd$6;->mml:Lcom/bytedance/sdk/openadsdk/component/wd;

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/wd;->qdl(Lcom/bytedance/sdk/openadsdk/component/wd;I)I

    .line 389
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wd$6;->mml:Lcom/bytedance/sdk/openadsdk/component/wd;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;

    const/16 v0, 0x64

    const/16 v1, 0x2713

    .line 390
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jpc;->qdl(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {p2, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;-><init>(IIILjava/lang/String;)V

    .line 389
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/wd;->qdl(Lcom/bytedance/sdk/openadsdk/component/wd;Lcom/bytedance/sdk/openadsdk/component/mzz/ud;)V

    :cond_0
    return-void
.end method
