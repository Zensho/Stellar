.class public Lnet/aihelp/ui/preview/viewer/FilePreviewer;
.super Lnet/aihelp/ui/preview/viewer/BasePreviewer;
.source "FilePreviewer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lnet/aihelp/ui/preview/viewer/BasePreviewer;-><init>()V

    return-void
.end method

.method public static previewFile(Landroid/app/Activity;Lnet/aihelp/ui/preview/data/PreviewInfo;)V
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 17
    invoke-static {p0, p1}, Lnet/aihelp/ui/preview/viewer/FilePreviewer;->isFileSizeExceeded(Landroid/app/Activity;Lnet/aihelp/ui/preview/data/PreviewInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    const-string v0, "aihelp_rl_file_layout"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    const-string v0, "aihelp_tv_file_name"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 23
    invoke-virtual {p1}, Lnet/aihelp/ui/preview/data/PreviewInfo;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lnet/aihelp/utils/Styles;->reRenderTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 24
    invoke-static {p0}, Lnet/aihelp/utils/Styles;->isNightMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "#FFFFFF"

    goto :goto_0

    :cond_1
    const-string p0, "#333333"

    :goto_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_1
    return-void
.end method
