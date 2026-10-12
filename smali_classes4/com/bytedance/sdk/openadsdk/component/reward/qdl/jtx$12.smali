.class Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$mml;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)V
    .locals 0

    .line 701
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$12;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 704
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$12;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->mml:Lcom/bytedance/sdk/openadsdk/mml/fs;

    if-eqz p1, :cond_0

    .line 705
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$12;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->mml:Lcom/bytedance/sdk/openadsdk/mml/fs;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/mml/fs;->ud(I)V

    :cond_0
    return-void
.end method
