.class Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$6;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$6;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 295
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$6;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->uw:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mml;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mml;->ud()V

    .line 296
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$6;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    if-eqz p1, :cond_0

    .line 297
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;->car()V

    :cond_0
    return-void
.end method
