.class Lnet/aihelp/ui/preview/viewer/VideoPreviewer$2;
.super Ljava/lang/Object;
.source "VideoPreviewer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/ui/preview/viewer/VideoPreviewer;->previewVideo(Landroid/app/Activity;Lnet/aihelp/ui/preview/data/PreviewInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$imageView:Lnet/aihelp/core/util/viewer/PhotoView;

.field final synthetic val$progressBar:Landroid/widget/ProgressBar;

.field final synthetic val$videoView:Landroid/widget/VideoView;


# direct methods
.method constructor <init>(Landroid/widget/VideoView;Landroid/widget/ProgressBar;Lnet/aihelp/core/util/viewer/PhotoView;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lnet/aihelp/ui/preview/viewer/VideoPreviewer$2;->val$videoView:Landroid/widget/VideoView;

    iput-object p2, p0, Lnet/aihelp/ui/preview/viewer/VideoPreviewer$2;->val$progressBar:Landroid/widget/ProgressBar;

    iput-object p3, p0, Lnet/aihelp/ui/preview/viewer/VideoPreviewer$2;->val$imageView:Lnet/aihelp/core/util/viewer/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x3

    const/4 p3, 0x0

    if-ne p2, p1, :cond_0

    .line 62
    iget-object p1, p0, Lnet/aihelp/ui/preview/viewer/VideoPreviewer$2;->val$videoView:Landroid/widget/VideoView;

    invoke-virtual {p1, p3}, Landroid/widget/VideoView;->seekTo(I)V

    .line 63
    iget-object p1, p0, Lnet/aihelp/ui/preview/viewer/VideoPreviewer$2;->val$progressBar:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 64
    iget-object p1, p0, Lnet/aihelp/ui/preview/viewer/VideoPreviewer$2;->val$imageView:Lnet/aihelp/core/util/viewer/PhotoView;

    invoke-virtual {p1, p2}, Lnet/aihelp/core/util/viewer/PhotoView;->setVisibility(I)V

    .line 65
    iget-object p1, p0, Lnet/aihelp/ui/preview/viewer/VideoPreviewer$2;->val$videoView:Landroid/widget/VideoView;

    invoke-virtual {p1, p3}, Landroid/widget/VideoView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return p3
.end method
