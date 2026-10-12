.class Lcom/bytedance/sdk/openadsdk/jl/ud$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/mzz/jtx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/jl/ud;->qdl(Ljava/lang/String;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Ljava/lang/ref/WeakReference;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/jl/ud;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/jl/ud;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jl/ud$4;->ud:Lcom/bytedance/sdk/openadsdk/jl/ud;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/jl/ud$4;->qdl:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/mzz/rq;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/mzz/rq;->ud()Ljava/lang/Object;

    move-result-object p1

    .line 273
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jl/ud$4;->qdl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    .line 278
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fco;->mo()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 279
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 280
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 282
    :cond_2
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 285
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/jl/ud$4$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/jl/ud$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/jl/ud$4;Landroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    return-void
.end method
