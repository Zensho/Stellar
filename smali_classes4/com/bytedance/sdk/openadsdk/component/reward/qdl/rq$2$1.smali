.class Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$2;->onSystemUiVisibilityChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$2;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$2$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$2$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/app/Activity;)V

    return-void
.end method
