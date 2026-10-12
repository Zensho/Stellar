.class public Lnet/aihelp/ui/preview/viewer/VideoPreviewer;
.super Lnet/aihelp/ui/preview/viewer/BasePreviewer;
.source "VideoPreviewer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lnet/aihelp/ui/preview/viewer/BasePreviewer;-><init>()V

    return-void
.end method

.method public static previewVideo(Landroid/app/Activity;Lnet/aihelp/ui/preview/data/PreviewInfo;)V
    .locals 5

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 25
    invoke-static {p0, p1}, Lnet/aihelp/ui/preview/viewer/VideoPreviewer;->isFileSizeExceeded(Landroid/app/Activity;Lnet/aihelp/ui/preview/data/PreviewInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "aihelp_image_view"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/aihelp/core/util/viewer/PhotoView;

    .line 27
    const-string v1, "aihelp_progress_bar"

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 28
    const-string v2, "aihelp_video_view"

    invoke-static {v2}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/VideoView;

    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v3}, Lnet/aihelp/core/util/viewer/PhotoView;->enableGesture(Z)V

    .line 31
    invoke-virtual {v0, v3}, Lnet/aihelp/core/util/viewer/PhotoView;->setVisibility(I)V

    .line 32
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v4, -0x1

    .line 35
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 37
    invoke-virtual {v2, v3}, Landroid/widget/VideoView;->setBackgroundColor(I)V

    .line 39
    new-instance v3, Lnet/aihelp/ui/preview/viewer/VideoPreviewer$1;

    invoke-direct {v3, v2, v1, v0}, Lnet/aihelp/ui/preview/viewer/VideoPreviewer$1;-><init>(Landroid/widget/VideoView;Landroid/widget/ProgressBar;Lnet/aihelp/core/util/viewer/PhotoView;)V

    invoke-virtual {v2, v3}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 58
    new-instance v3, Lnet/aihelp/ui/preview/viewer/VideoPreviewer$2;

    invoke-direct {v3, v2, v1, v0}, Lnet/aihelp/ui/preview/viewer/VideoPreviewer$2;-><init>(Landroid/widget/VideoView;Landroid/widget/ProgressBar;Lnet/aihelp/core/util/viewer/PhotoView;)V

    invoke-virtual {v2, v3}, Landroid/widget/VideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 73
    invoke-virtual {p1}, Lnet/aihelp/ui/preview/data/PreviewInfo;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnet/aihelp/utils/MediaUtils;->getImageForVideoSync(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-virtual {p1}, Lnet/aihelp/ui/preview/data/PreviewInfo;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 75
    invoke-static {p0}, Lnet/aihelp/core/ui/glide/Glide;->with(Landroid/app/Activity;)Lnet/aihelp/core/ui/glide/RequestManager;

    move-result-object p0

    invoke-virtual {p0, v3}, Lnet/aihelp/core/ui/glide/RequestManager;->load(Ljava/lang/String;)Lnet/aihelp/core/ui/glide/DrawableTypeRequest;

    move-result-object p0

    new-instance p1, Lnet/aihelp/ui/preview/viewer/VideoPreviewer$3;

    invoke-direct {p1, v1, v2}, Lnet/aihelp/ui/preview/viewer/VideoPreviewer$3;-><init>(Landroid/widget/ProgressBar;Landroid/widget/VideoView;)V

    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/DrawableTypeRequest;->listener(Lnet/aihelp/core/ui/glide/request/RequestListener;)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;

    move-result-object p0

    .line 92
    invoke-virtual {p0, v0}, Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lnet/aihelp/core/ui/glide/request/target/Target;

    :cond_1
    :goto_0
    return-void
.end method
