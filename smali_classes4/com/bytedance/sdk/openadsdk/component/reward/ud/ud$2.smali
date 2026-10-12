.class Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->aaj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ekw:Lcom/bytedance/sdk/openadsdk/fs/tvp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fs/tvp;->qdl()I

    move-result v0

    if-lez v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ekw:Lcom/bytedance/sdk/openadsdk/fs/tvp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fs/tvp;->qdl(Z)V

    :cond_0
    return-void
.end method
