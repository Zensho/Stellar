.class public Lnet/aihelp/ui/preview/viewer/ImagePreviewer;
.super Lnet/aihelp/ui/preview/viewer/BasePreviewer;
.source "ImagePreviewer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lnet/aihelp/ui/preview/viewer/BasePreviewer;-><init>()V

    return-void
.end method

.method public static previewImage(Landroid/app/Activity;Lnet/aihelp/ui/preview/data/PreviewInfo;)V
    .locals 2

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 17
    invoke-static {p0, p1}, Lnet/aihelp/ui/preview/viewer/ImagePreviewer;->isFileSizeExceeded(Landroid/app/Activity;Lnet/aihelp/ui/preview/data/PreviewInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    const-string v0, "aihelp_image_view"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/aihelp/core/util/viewer/PhotoView;

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lnet/aihelp/core/util/viewer/PhotoView;->setVisibility(I)V

    .line 20
    sget-boolean v1, Lnet/aihelp/common/CustomConfig$CommonSetting;->isLandscape:Z

    if-eqz v1, :cond_1

    .line 21
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lnet/aihelp/core/util/viewer/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 23
    :cond_1
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lnet/aihelp/core/util/viewer/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    :goto_0
    invoke-virtual {p1}, Lnet/aihelp/ui/preview/data/PreviewInfo;->isPicking()Z

    move-result v1

    if-nez v1, :cond_2

    .line 26
    new-instance v1, Lnet/aihelp/ui/preview/viewer/ImagePreviewer$1;

    invoke-direct {v1, p0}, Lnet/aihelp/ui/preview/viewer/ImagePreviewer$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lnet/aihelp/core/util/viewer/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :cond_2
    invoke-static {p0}, Lnet/aihelp/core/ui/glide/Glide;->with(Landroid/app/Activity;)Lnet/aihelp/core/ui/glide/RequestManager;

    move-result-object p0

    invoke-virtual {p1}, Lnet/aihelp/ui/preview/data/PreviewInfo;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/RequestManager;->load(Ljava/lang/String;)Lnet/aihelp/core/ui/glide/DrawableTypeRequest;

    move-result-object p0

    invoke-virtual {p0, v0}, Lnet/aihelp/core/ui/glide/DrawableTypeRequest;->into(Landroid/widget/ImageView;)Lnet/aihelp/core/ui/glide/request/target/Target;

    :cond_3
    :goto_1
    return-void
.end method
