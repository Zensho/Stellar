.class Lcom/bytedance/sdk/openadsdk/core/mml/tvp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mml/tvp;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/jl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/mml/tvp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mml/tvp;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/tvp$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/tvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Landroid/view/View;I)V
    .locals 0

    .line 160
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/tvp$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/tvp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mml/tvp;->qdl(Lcom/bytedance/sdk/openadsdk/core/mml/tvp;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 161
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/tvp$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/tvp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mml/tvp;->qdl(Lcom/bytedance/sdk/openadsdk/core/mml/tvp;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method
