.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->tvp()Z
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

    .line 153
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$1;->ud:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$1;->qdl:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$1;->ud:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->hzv()I

    move-result v0

    if-lez v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$1;->ud:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->rdp:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getBgMaterialCenterCalcColor()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$1;->ud:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;

    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->hzv()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->qdl(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$1;->ud:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;

    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->rdp:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getBgMaterialCenterCalcColor()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$1;->ud:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;

    iget-object v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->hzv()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->qdl(ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 163
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$1;->qdl:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$1;->qdl:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$1;->ud:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;

    iget-object v3, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->rdp:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getBgColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->qdl(ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
