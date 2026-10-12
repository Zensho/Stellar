.class Lnet/aihelp/ui/preview/viewer/VideoPreviewer$3;
.super Ljava/lang/Object;
.source "VideoPreviewer.java"

# interfaces
.implements Lnet/aihelp/core/ui/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/ui/preview/viewer/VideoPreviewer;->previewVideo(Landroid/app/Activity;Lnet/aihelp/ui/preview/data/PreviewInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/aihelp/core/ui/glide/request/RequestListener<",
        "Ljava/lang/String;",
        "Lnet/aihelp/core/ui/glide/load/resource/drawable/GlideDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$progressBar:Landroid/widget/ProgressBar;

.field final synthetic val$videoView:Landroid/widget/VideoView;


# direct methods
.method constructor <init>(Landroid/widget/ProgressBar;Landroid/widget/VideoView;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lnet/aihelp/ui/preview/viewer/VideoPreviewer$3;->val$progressBar:Landroid/widget/ProgressBar;

    iput-object p2, p0, Lnet/aihelp/ui/preview/viewer/VideoPreviewer$3;->val$videoView:Landroid/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onException(Ljava/lang/Exception;Ljava/lang/Object;Lnet/aihelp/core/ui/glide/request/target/Target;Z)Z
    .locals 0

    .line 75
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/aihelp/ui/preview/viewer/VideoPreviewer$3;->onException(Ljava/lang/Exception;Ljava/lang/String;Lnet/aihelp/core/ui/glide/request/target/Target;Z)Z

    move-result p1

    return p1
.end method

.method public onException(Ljava/lang/Exception;Ljava/lang/String;Lnet/aihelp/core/ui/glide/request/target/Target;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Lnet/aihelp/core/ui/glide/request/target/Target<",
            "Lnet/aihelp/core/ui/glide/load/resource/drawable/GlideDrawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 78
    iget-object p1, p0, Lnet/aihelp/ui/preview/viewer/VideoPreviewer$3;->val$progressBar:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return p2
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lnet/aihelp/core/ui/glide/request/target/Target;ZZ)Z
    .locals 0

    .line 75
    check-cast p1, Lnet/aihelp/core/ui/glide/load/resource/drawable/GlideDrawable;

    check-cast p2, Ljava/lang/String;

    invoke-virtual/range {p0 .. p5}, Lnet/aihelp/ui/preview/viewer/VideoPreviewer$3;->onResourceReady(Lnet/aihelp/core/ui/glide/load/resource/drawable/GlideDrawable;Ljava/lang/String;Lnet/aihelp/core/ui/glide/request/target/Target;ZZ)Z

    move-result p1

    return p1
.end method

.method public onResourceReady(Lnet/aihelp/core/ui/glide/load/resource/drawable/GlideDrawable;Ljava/lang/String;Lnet/aihelp/core/ui/glide/request/target/Target;ZZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/load/resource/drawable/GlideDrawable;",
            "Ljava/lang/String;",
            "Lnet/aihelp/core/ui/glide/request/target/Target<",
            "Lnet/aihelp/core/ui/glide/load/resource/drawable/GlideDrawable;",
            ">;ZZ)Z"
        }
    .end annotation

    .line 84
    iget-object p1, p0, Lnet/aihelp/ui/preview/viewer/VideoPreviewer$3;->val$progressBar:Landroid/widget/ProgressBar;

    new-instance p2, Lnet/aihelp/ui/preview/viewer/VideoPreviewer$3$1;

    invoke-direct {p2, p0}, Lnet/aihelp/ui/preview/viewer/VideoPreviewer$3$1;-><init>(Lnet/aihelp/ui/preview/viewer/VideoPreviewer$3;)V

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method
