.class Lcom/bytedance/sdk/openadsdk/component/mml$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/mml;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/component/mml;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/mml;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mml$3;->qdl:Lcom/bytedance/sdk/openadsdk/component/mml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mml$3;->qdl:Lcom/bytedance/sdk/openadsdk/component/mml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/mml;->lnr(Lcom/bytedance/sdk/openadsdk/component/mml;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mml$3;->qdl:Lcom/bytedance/sdk/openadsdk/component/mml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/mml;->mml(Lcom/bytedance/sdk/openadsdk/component/mml;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mml$3;->qdl:Lcom/bytedance/sdk/openadsdk/component/mml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/mml;->mml(Lcom/bytedance/sdk/openadsdk/component/mml;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->wd(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mml$3;->qdl:Lcom/bytedance/sdk/openadsdk/component/mml;

    .line 189
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/mml;->mml(Lcom/bytedance/sdk/openadsdk/component/mml;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ilu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mml$3;->qdl:Lcom/bytedance/sdk/openadsdk/component/mml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/mml;->mzz(Lcom/bytedance/sdk/openadsdk/component/mml;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/mo;->qdl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/mo;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mml$3;->qdl:Lcom/bytedance/sdk/openadsdk/component/mml;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/mml;->lnr(Lcom/bytedance/sdk/openadsdk/component/mml;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/mo;->mo(I)V

    .line 193
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mml$3;->qdl:Lcom/bytedance/sdk/openadsdk/component/mml;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/mml;->lnr(Lcom/bytedance/sdk/openadsdk/component/mml;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/mo;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
