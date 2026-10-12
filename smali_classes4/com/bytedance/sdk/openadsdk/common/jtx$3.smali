.class Lcom/bytedance/sdk/openadsdk/common/jtx$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/jtx;->lnr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/common/jtx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/jtx;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jtx$3;->qdl:Lcom/bytedance/sdk/openadsdk/common/jtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jtx$3;->qdl:Lcom/bytedance/sdk/openadsdk/common/jtx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/jtx;->qdl(Lcom/bytedance/sdk/openadsdk/common/jtx;)Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jtx$3;->qdl:Lcom/bytedance/sdk/openadsdk/common/jtx;

    const-string v0, "refresh"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/jtx;->ud(Lcom/bytedance/sdk/openadsdk/common/jtx;Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jtx$3;->qdl:Lcom/bytedance/sdk/openadsdk/common/jtx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/jtx;->qdl(Lcom/bytedance/sdk/openadsdk/common/jtx;)Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/mo;->jpc()V

    :cond_0
    return-void
.end method
