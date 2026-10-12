.class Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->qdl(Landroid/content/Context;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$qdl;

.field final synthetic mml:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;

.field final synthetic qdl:I

.field final synthetic ud:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$qdl;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$2;->mml:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$2;->qdl:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$2;->ud:Landroid/webkit/WebView;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$2;->lnr:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 148
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$2;->qdl:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 150
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$2;->mml:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->finish()V

    .line 152
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$2;->ud:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 153
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$2;->ud:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 154
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$2;->lnr:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$qdl;

    if-eqz p1, :cond_2

    .line 155
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$qdl;->qdl()V

    :cond_2
    :goto_0
    return-void

    .line 158
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$2;->mml:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->finish()V

    return-void
.end method
