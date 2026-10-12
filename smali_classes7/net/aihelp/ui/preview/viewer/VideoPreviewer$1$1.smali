.class Lnet/aihelp/ui/preview/viewer/VideoPreviewer$1$1;
.super Ljava/lang/Object;
.source "VideoPreviewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/ui/preview/viewer/VideoPreviewer$1;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/aihelp/ui/preview/viewer/VideoPreviewer$1;


# direct methods
.method constructor <init>(Lnet/aihelp/ui/preview/viewer/VideoPreviewer$1;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lnet/aihelp/ui/preview/viewer/VideoPreviewer$1$1;->this$0:Lnet/aihelp/ui/preview/viewer/VideoPreviewer$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 48
    iget-object v0, p0, Lnet/aihelp/ui/preview/viewer/VideoPreviewer$1$1;->this$0:Lnet/aihelp/ui/preview/viewer/VideoPreviewer$1;

    iget-object v0, v0, Lnet/aihelp/ui/preview/viewer/VideoPreviewer$1;->val$videoView:Landroid/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 49
    iget-object v0, p0, Lnet/aihelp/ui/preview/viewer/VideoPreviewer$1$1;->this$0:Lnet/aihelp/ui/preview/viewer/VideoPreviewer$1;

    iget-object v0, v0, Lnet/aihelp/ui/preview/viewer/VideoPreviewer$1;->val$progressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lnet/aihelp/ui/preview/viewer/VideoPreviewer$1$1;->this$0:Lnet/aihelp/ui/preview/viewer/VideoPreviewer$1;

    iget-object v0, v0, Lnet/aihelp/ui/preview/viewer/VideoPreviewer$1;->val$imageView:Lnet/aihelp/core/util/viewer/PhotoView;

    invoke-virtual {v0, v2}, Lnet/aihelp/core/util/viewer/PhotoView;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lnet/aihelp/ui/preview/viewer/VideoPreviewer$1$1;->this$0:Lnet/aihelp/ui/preview/viewer/VideoPreviewer$1;

    iget-object v0, v0, Lnet/aihelp/ui/preview/viewer/VideoPreviewer$1;->val$videoView:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    return-void
.end method
