.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->qdl(DLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Landroid/view/View;

.field final synthetic ud:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;Landroid/view/View;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$3;->ud:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$3;->qdl:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$3;->ud:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->exu:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->to()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;->mzz()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;->kr()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$3;->qdl:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$3;->ud:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->setVisibility(I)V

    return-void
.end method
