.class public Lcom/bytedance/sdk/openadsdk/activity/ud$lnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/ud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lnr"
.end annotation


# instance fields
.field private final qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 0

    .line 1234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1235
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$lnr;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$lnr;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ilu()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$lnr;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1242
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/exu;->qdl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/exu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$lnr;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ji()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/exu;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 1244
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->qdl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/mzz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$lnr;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ji()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_1
    return-void
.end method
