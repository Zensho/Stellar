.class Lnet/aihelp/ui/preview/util/PreviewHelper$3;
.super Ljava/lang/Object;
.source "PreviewHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/ui/preview/util/PreviewHelper;->prepareDownloadUI(Landroid/app/Activity;Lnet/aihelp/ui/preview/data/PreviewInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$info:Lnet/aihelp/ui/preview/data/PreviewInfo;

.field final synthetic val$ivDownload:Landroid/widget/ImageView;

.field final synthetic val$progressView:Lnet/aihelp/ui/widget/CircleProgressView;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/widget/ImageView;Lnet/aihelp/ui/preview/data/PreviewInfo;Lnet/aihelp/ui/widget/CircleProgressView;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lnet/aihelp/ui/preview/util/PreviewHelper$3;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lnet/aihelp/ui/preview/util/PreviewHelper$3;->val$ivDownload:Landroid/widget/ImageView;

    iput-object p3, p0, Lnet/aihelp/ui/preview/util/PreviewHelper$3;->val$info:Lnet/aihelp/ui/preview/data/PreviewInfo;

    iput-object p4, p0, Lnet/aihelp/ui/preview/util/PreviewHelper$3;->val$progressView:Lnet/aihelp/ui/widget/CircleProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 86
    iget-object p1, p0, Lnet/aihelp/ui/preview/util/PreviewHelper$3;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lnet/aihelp/utils/AppInfoUtil;->validateNetwork(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lnet/aihelp/ui/preview/util/PreviewHelper$3;->val$ivDownload:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 88
    iget-object p1, p0, Lnet/aihelp/ui/preview/util/PreviewHelper$3;->val$activity:Landroid/app/Activity;

    iget-object v0, p0, Lnet/aihelp/ui/preview/util/PreviewHelper$3;->val$info:Lnet/aihelp/ui/preview/data/PreviewInfo;

    invoke-virtual {v0}, Lnet/aihelp/ui/preview/data/PreviewInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lnet/aihelp/ui/preview/util/PreviewHelper$3$1;

    invoke-direct {v1, p0}, Lnet/aihelp/ui/preview/util/PreviewHelper$3$1;-><init>(Lnet/aihelp/ui/preview/util/PreviewHelper$3;)V

    invoke-static {p1, v0, v1}, Lnet/aihelp/utils/DownloadHelper;->save(Landroid/content/Context;Ljava/lang/String;Lnet/aihelp/utils/DownloadHelper$OnDownloadProgressChangedListener;)V

    :cond_0
    return-void
.end method
