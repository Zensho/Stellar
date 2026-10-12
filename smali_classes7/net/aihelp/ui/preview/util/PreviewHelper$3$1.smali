.class Lnet/aihelp/ui/preview/util/PreviewHelper$3$1;
.super Ljava/lang/Object;
.source "PreviewHelper.java"

# interfaces
.implements Lnet/aihelp/utils/DownloadHelper$OnDownloadProgressChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/ui/preview/util/PreviewHelper$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/aihelp/ui/preview/util/PreviewHelper$3;


# direct methods
.method constructor <init>(Lnet/aihelp/ui/preview/util/PreviewHelper$3;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lnet/aihelp/ui/preview/util/PreviewHelper$3$1;->this$0:Lnet/aihelp/ui/preview/util/PreviewHelper$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(I)V
    .locals 4

    .line 91
    iget-object v0, p0, Lnet/aihelp/ui/preview/util/PreviewHelper$3$1;->this$0:Lnet/aihelp/ui/preview/util/PreviewHelper$3;

    iget-object v0, v0, Lnet/aihelp/ui/preview/util/PreviewHelper$3;->val$ivDownload:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-ne p1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 92
    iget-object v0, p0, Lnet/aihelp/ui/preview/util/PreviewHelper$3$1;->this$0:Lnet/aihelp/ui/preview/util/PreviewHelper$3;

    iget-object v0, v0, Lnet/aihelp/ui/preview/util/PreviewHelper$3;->val$info:Lnet/aihelp/ui/preview/data/PreviewInfo;

    invoke-virtual {v0}, Lnet/aihelp/ui/preview/data/PreviewInfo;->isVideoFile()Z

    move-result v0

    if-eqz v0, :cond_2

    if-ge p1, v2, :cond_1

    .line 94
    iget-object v0, p0, Lnet/aihelp/ui/preview/util/PreviewHelper$3$1;->this$0:Lnet/aihelp/ui/preview/util/PreviewHelper$3;

    iget-object v0, v0, Lnet/aihelp/ui/preview/util/PreviewHelper$3;->val$progressView:Lnet/aihelp/ui/widget/CircleProgressView;

    invoke-virtual {v0, v1}, Lnet/aihelp/ui/widget/CircleProgressView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lnet/aihelp/ui/preview/util/PreviewHelper$3$1;->this$0:Lnet/aihelp/ui/preview/util/PreviewHelper$3;

    iget-object v0, v0, Lnet/aihelp/ui/preview/util/PreviewHelper$3;->val$progressView:Lnet/aihelp/ui/widget/CircleProgressView;

    invoke-virtual {v0, p1}, Lnet/aihelp/ui/widget/CircleProgressView;->setCurrentStep(I)V

    return-void

    .line 97
    :cond_1
    iget-object p1, p0, Lnet/aihelp/ui/preview/util/PreviewHelper$3$1;->this$0:Lnet/aihelp/ui/preview/util/PreviewHelper$3;

    iget-object p1, p1, Lnet/aihelp/ui/preview/util/PreviewHelper$3;->val$progressView:Lnet/aihelp/ui/widget/CircleProgressView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lnet/aihelp/ui/widget/CircleProgressView;->setVisibility(I)V

    :cond_2
    return-void
.end method
