.class Lcom/bytedance/sdk/openadsdk/common/yt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/yt;->ud()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/common/yt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/yt;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/yt$2;->qdl:Lcom/bytedance/sdk/openadsdk/common/yt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 118
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/yt$2;->qdl:Lcom/bytedance/sdk/openadsdk/common/yt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/yt;->ud(Lcom/bytedance/sdk/openadsdk/common/yt;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "loading ..."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/yt$2;->qdl:Lcom/bytedance/sdk/openadsdk/common/yt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/yt;->cancel()V

    return-void
.end method
