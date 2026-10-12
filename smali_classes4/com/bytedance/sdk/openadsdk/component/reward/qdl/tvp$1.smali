.class Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/jl$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->jtx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lnr()V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->jl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->wd()Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    const-string v1, "popupDidShow"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ra:Z

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->cx()Lcom/bytedance/sdk/openadsdk/activity/ud;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->vu()V

    :cond_1
    return-void
.end method

.method public mml()I
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ra:Z

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->fs()I

    move-result v0

    return v0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->jpc()I

    move-result v0

    return v0
.end method

.method public mo()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;Z)V

    return-void
.end method

.method public mzz()V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;)V

    return-void
.end method

.method public qdl()V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->wc:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    const-string v1, "skipToNextAd"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public ud()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->jl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->wd()Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    const-string v1, "popupDidDismiss"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;Z)V

    return-void
.end method
