.class Lcom/bytedance/sdk/openadsdk/activity/ud$qdl;
.super Lcom/bytedance/sdk/openadsdk/activity/ud$ud;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/ud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "qdl"
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/ud;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;)V
    .locals 0

    .line 1219
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/ud$ud;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ud;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;)V

    return-void
.end method


# virtual methods
.method protected qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1225
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qgg()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x5

    return p1
.end method
