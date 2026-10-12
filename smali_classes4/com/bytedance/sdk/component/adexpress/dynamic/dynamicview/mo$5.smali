.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->qdl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$5;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 462
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$5;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->exc:Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$5;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->qdl(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;Z)Z

    .line 464
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$5;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->exc:Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->mml()V

    .line 465
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$5;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->exc:Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$5;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->exc:Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
