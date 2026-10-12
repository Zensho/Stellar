.class Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$6;->qdl:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 358
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$6;->qdl:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    if-eqz p1, :cond_0

    .line 359
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$6;->qdl:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$6;->qdl:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    :cond_0
    return-void
.end method
