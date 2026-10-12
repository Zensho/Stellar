.class Lcom/bytedance/sdk/openadsdk/core/widget/ud$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/ud;->qdl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/widget/ud;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/ud;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ud$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/ud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 145
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ud$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/ud;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/ud$ud;

    if-eqz p1, :cond_0

    .line 146
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ud$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/ud;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/ud$ud;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ud$ud;->ud()V

    :cond_0
    return-void
.end method
