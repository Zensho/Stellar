.class Lnet/aihelp/ui/preview/viewer/VideoPreviewer$1;
.super Ljava/lang/Object;
.source "VideoPreviewer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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

    .line 39
    iput-object p1, p0, Lnet/aihelp/ui/preview/viewer/VideoPreviewer$1;->val$videoView:Landroid/widget/VideoView;

    iput-object p2, p0, Lnet/aihelp/ui/preview/viewer/VideoPreviewer$1;->val$progressBar:Landroid/widget/ProgressBar;

    iput-object p3, p0, Lnet/aihelp/ui/preview/viewer/VideoPreviewer$1;->val$imageView:Lnet/aihelp/core/util/viewer/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lnet/aihelp/ui/preview/viewer/VideoPreviewer$1;->val$videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method
