.class Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->qdl(ZILjava/lang/String;ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Ljava/lang/String;

.field final synthetic mml:I

.field final synthetic mo:I

.field final synthetic mzz:Ljava/lang/String;

.field final synthetic qdl:Z

.field final synthetic ud:I

.field final synthetic wd:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 561
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->wd:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->qdl:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->ud:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->lnr:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->mml:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->mzz:Ljava/lang/String;

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->mo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 564
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->wd:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->yt:Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->wd:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->yt:Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->qdl:Z

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->ud:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->lnr:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->mml:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->mzz:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;->qdl(ZILjava/lang/String;ILjava/lang/String;)V

    .line 567
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->wd:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->qdl:Z

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->mo:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rq;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;ZI)V

    :cond_0
    return-void
.end method
