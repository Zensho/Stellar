.class Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/oth$ud;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->lnr(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:I

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;I)V
    .locals 0

    .line 627
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->ud:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->qdl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(ILjava/lang/String;)V
    .locals 7

    .line 631
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->ud:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    const-string v3, ""

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->qdl:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->qdl(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;ZILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/ljh$ud;)V
    .locals 8

    .line 636
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/ljh$ud;->ud:Z

    .line 637
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/ljh$ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/hkc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hkc;->qdl()I

    move-result v3

    .line 638
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/ljh$ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/hkc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hkc;->ud()Ljava/lang/String;

    move-result-object v4

    .line 640
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->ud:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/core/ljh$ud;->ud:Z

    const-string v6, ""

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->qdl:I

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->qdl(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;ZILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method
