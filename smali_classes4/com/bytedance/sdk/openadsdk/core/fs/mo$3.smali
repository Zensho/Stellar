.class Lcom/bytedance/sdk/openadsdk/core/fs/mo$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fs/mo;->qdl(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field final synthetic mml:Lcom/bytedance/sdk/openadsdk/core/fs/mo;

.field final synthetic qdl:Landroid/view/View;

.field final synthetic ud:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fs/mo;Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mo$3;->mml:Lcom/bytedance/sdk/openadsdk/core/fs/mo;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mo$3;->qdl:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mo$3;->ud:Ljava/util/Set;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mo$3;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mo$3;->mml:Lcom/bytedance/sdk/openadsdk/core/fs/mo;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mo$3;->qdl:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mo$3;->ud:Ljava/util/Set;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mo$3;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fs/mo;->qdl(Lcom/bytedance/sdk/openadsdk/core/fs/mo;Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    return-void
.end method
