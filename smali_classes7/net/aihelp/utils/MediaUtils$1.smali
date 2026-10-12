.class Lnet/aihelp/utils/MediaUtils$1;
.super Lnet/aihelp/core/ui/glide/request/target/SimpleTarget;
.source "MediaUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/utils/MediaUtils;->scaleImageView(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/View;Lnet/aihelp/utils/MediaUtils$OnImageScaledListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/aihelp/core/ui/glide/request/target/SimpleTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$adjustedSource:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Lnet/aihelp/utils/MediaUtils$OnImageScaledListener;

.field final synthetic val$paramsView:Landroid/view/View;

.field final synthetic val$targetView:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/View;Lnet/aihelp/utils/MediaUtils$OnImageScaledListener;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lnet/aihelp/utils/MediaUtils$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lnet/aihelp/utils/MediaUtils$1;->val$adjustedSource:Ljava/lang/String;

    iput-object p3, p0, Lnet/aihelp/utils/MediaUtils$1;->val$targetView:Landroid/widget/ImageView;

    iput-object p4, p0, Lnet/aihelp/utils/MediaUtils$1;->val$paramsView:Landroid/view/View;

    iput-object p5, p0, Lnet/aihelp/utils/MediaUtils$1;->val$listener:Lnet/aihelp/utils/MediaUtils$OnImageScaledListener;

    invoke-direct {p0}, Lnet/aihelp/core/ui/glide/request/target/SimpleTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public onResourceReady(Landroid/graphics/Bitmap;Lnet/aihelp/core/ui/glide/request/animation/GlideAnimation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lnet/aihelp/core/ui/glide/request/animation/GlideAnimation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 40
    iget-object p2, p0, Lnet/aihelp/utils/MediaUtils$1;->val$context:Landroid/content/Context;

    invoke-static {p2}, Lnet/aihelp/core/ui/glide/Glide;->with(Landroid/content/Context;)Lnet/aihelp/core/ui/glide/RequestManager;

    move-result-object p2

    iget-object v0, p0, Lnet/aihelp/utils/MediaUtils$1;->val$adjustedSource:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lnet/aihelp/core/ui/glide/RequestManager;->load(Ljava/lang/String;)Lnet/aihelp/core/ui/glide/DrawableTypeRequest;

    move-result-object p2

    iget-object v0, p0, Lnet/aihelp/utils/MediaUtils$1;->val$targetView:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lnet/aihelp/core/ui/glide/DrawableTypeRequest;->into(Landroid/widget/ImageView;)Lnet/aihelp/core/ui/glide/request/target/Target;

    .line 42
    iget-object p2, p0, Lnet/aihelp/utils/MediaUtils$1;->val$paramsView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {v0, p1}, Lnet/aihelp/ui/helper/BitmapHelper;->computeSize(II)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 45
    aget v0, p1, v0

    iget-object v1, p0, Lnet/aihelp/utils/MediaUtils$1;->val$context:Landroid/content/Context;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lnet/aihelp/utils/Styles;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x1

    .line 46
    aget p1, p1, v0

    iget-object v0, p0, Lnet/aihelp/utils/MediaUtils$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v2}, Lnet/aihelp/utils/Styles;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    iget-object p1, p0, Lnet/aihelp/utils/MediaUtils$1;->val$paramsView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object p1, p0, Lnet/aihelp/utils/MediaUtils$1;->val$listener:Lnet/aihelp/utils/MediaUtils$OnImageScaledListener;

    if-eqz p1, :cond_0

    .line 50
    invoke-interface {p1}, Lnet/aihelp/utils/MediaUtils$OnImageScaledListener;->onImageScaled()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lnet/aihelp/core/ui/glide/request/animation/GlideAnimation;)V
    .locals 0

    .line 36
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lnet/aihelp/utils/MediaUtils$1;->onResourceReady(Landroid/graphics/Bitmap;Lnet/aihelp/core/ui/glide/request/animation/GlideAnimation;)V

    return-void
.end method
