.class Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mml()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 177
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 178
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)Z

    :cond_0
    return-void
.end method
