.class Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/mo/ud;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;->mo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl$2;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;)V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl$2;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;->ud(Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;)V

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl$2;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;->lnr(Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;)Lcom/bytedance/sdk/component/adexpress/ud/exu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->mzz()Lcom/bytedance/sdk/component/adexpress/ud/tvp;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl$2;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;->lnr()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ud/tvp;->lnr(I)V

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl$2;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;->qdl(Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;)V

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl$2;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;->ud(Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;)V

    .line 123
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl$2;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;->lnr(Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;)V

    goto :goto_0

    .line 126
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl$2$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl$2$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl$2;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl$2;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;->mml(Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl$2;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;->mml(Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->qdl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setBgColor(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl$2;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;->mml(Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->ud()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setBgMaterialCenterCalcColor(Ljava/util/Map;)V

    :cond_1
    return-void
.end method
