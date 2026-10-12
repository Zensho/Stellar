.class Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->wd()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 302
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->ud(Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->lnr(Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->mml(Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V

    return-void
.end method
