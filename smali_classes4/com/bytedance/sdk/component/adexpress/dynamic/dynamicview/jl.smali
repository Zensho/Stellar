.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jl;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;
.source "SourceFile"


# instance fields
.field public qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ud;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;)V

    return-void
.end method


# virtual methods
.method protected getDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 32
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ud;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ud;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jl;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ud;

    return-object v0
.end method

.method protected qdl(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 38
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ud;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ud;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jl;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ud;

    return-object v0
.end method

.method protected qdl(Landroid/graphics/Bitmap;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ud;
    .locals 2

    .line 26
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/qdl;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jl;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ud;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/qdl;-><init>(Landroid/graphics/Bitmap;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ud;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jl;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ud;

    return-object v0
.end method

.method public tvp()Z
    .locals 1

    .line 21
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->tvp()Z

    move-result v0

    return v0
.end method
