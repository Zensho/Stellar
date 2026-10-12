.class Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;->mml()Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud$qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Z)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;)Lcom/bytedance/sdk/openadsdk/component/reward/view/lnr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;)Lcom/bytedance/sdk/openadsdk/component/reward/view/lnr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lnr;->setIsMute(Z)V

    :cond_0
    return-void
.end method
