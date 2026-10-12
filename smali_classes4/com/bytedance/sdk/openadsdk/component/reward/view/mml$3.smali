.class Lcom/bytedance/sdk/openadsdk/component/reward/view/mml$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/rdp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/adexpress/ud/rdp;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;Lcom/bytedance/sdk/component/adexpress/ud/rdp;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml$3;->qdl:Lcom/bytedance/sdk/component/adexpress/ud/rdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml$3;->qdl:Lcom/bytedance/sdk/component/adexpress/ud/rdp;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;Lcom/bytedance/sdk/component/adexpress/ud/rdp;)V

    return-void
.end method
