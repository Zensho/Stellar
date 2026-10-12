.class Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$6;
.super Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->aaj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V
    .locals 0

    .line 1222
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$6;->qdl:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public qdl(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lnr/lnr$qdl;",
            ">;Z)V"
        }
    .end annotation

    .line 1225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$6;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1226
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->car()I

    move-result v0

    if-ne v0, v1, :cond_0

    if-nez p7, :cond_0

    return-void

    .line 1229
    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->qdl(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    move-object p1, p0

    .line 1230
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$6;->qdl:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->jpc(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V

    .line 1231
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$6;->qdl:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ud(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Z)Z

    .line 1232
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$6;->qdl:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->lnr(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Z)Z

    .line 1235
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 1237
    :try_start_0
    const-string p3, "playable_url"

    iget-object p4, p1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$6;->qdl:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->mml(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p3, v0

    .line 1239
    const-string p4, "TTPWPActivity"

    const-string p5, "onClick JSON ERROR"

    invoke-static {p4, p5, p3}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1241
    :goto_0
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$6;->qdl:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->qdl(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object p3

    iget-object p4, p1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$6;->wd:Ljava/lang/String;

    const-string p5, "click_playable_download_button_loading"

    invoke-static {p3, p4, p5, p2}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
