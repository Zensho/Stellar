.class public Lnet/aihelp/ui/preview/util/PreviewHelper;
.super Ljava/lang/Object;
.source "PreviewHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static prepare(Landroid/app/Activity;Lnet/aihelp/ui/preview/data/PreviewInfo;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Lnet/aihelp/ui/preview/util/PreviewHelper;->prepareThemeApply(Landroid/app/Activity;Lnet/aihelp/ui/preview/data/PreviewInfo;)V

    .line 30
    invoke-static {p0, p1}, Lnet/aihelp/ui/preview/util/PreviewHelper;->prepareButtonUI(Landroid/app/Activity;Lnet/aihelp/ui/preview/data/PreviewInfo;)V

    .line 31
    invoke-static {p0, p1}, Lnet/aihelp/ui/preview/util/PreviewHelper;->prepareDownloadUI(Landroid/app/Activity;Lnet/aihelp/ui/preview/data/PreviewInfo;)V

    .line 32
    invoke-static {p0, p1}, Lnet/aihelp/ui/preview/util/PreviewHelper;->prepareOpenInBrowserUI(Landroid/app/Activity;Lnet/aihelp/ui/preview/data/PreviewInfo;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static prepareButtonUI(Landroid/app/Activity;Lnet/aihelp/ui/preview/data/PreviewInfo;)V
    .locals 3

    .line 54
    const-string v0, "aihelp_iv_back"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 55
    const-string v1, "aihelp_svg_ic_back"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lnet/aihelp/utils/Styles;->reRenderImageView(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 56
    new-instance v1, Lnet/aihelp/ui/preview/util/PreviewHelper$1;

    invoke-direct {v1, p0}, Lnet/aihelp/ui/preview/util/PreviewHelper$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    const-string v0, "aihelp_btn_confirm"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/aihelp/ui/widget/AIHelpButton;

    .line 65
    invoke-virtual {p1}, Lnet/aihelp/ui/preview/data/PreviewInfo;->isPicking()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lnet/aihelp/ui/widget/AIHelpButton;->setVisibility(I)V

    .line 66
    const-string p1, "aihelp_yes"

    invoke-static {p1}, Lnet/aihelp/utils/ResResolver;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/aihelp/ui/widget/AIHelpButton;->setText(Ljava/lang/String;)Lnet/aihelp/ui/widget/AIHelpButton;

    .line 67
    new-instance p1, Lnet/aihelp/ui/preview/util/PreviewHelper$2;

    invoke-direct {p1, p0}, Lnet/aihelp/ui/preview/util/PreviewHelper$2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Lnet/aihelp/ui/widget/AIHelpButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static prepareDownloadUI(Landroid/app/Activity;Lnet/aihelp/ui/preview/data/PreviewInfo;)V
    .locals 5

    .line 77
    const-string v0, "aihelp_progress_view"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/aihelp/ui/widget/CircleProgressView;

    .line 78
    const-string v1, "aihelp_iv_download"

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 79
    invoke-virtual {p1}, Lnet/aihelp/ui/preview/data/PreviewInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnet/aihelp/utils/RegexDefinition;->isLocalMediaFile(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lnet/aihelp/ui/preview/data/PreviewInfo;->isPicking()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lnet/aihelp/ui/preview/data/PreviewInfo;->isMediaFile()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v2, 0x8

    .line 80
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    const-string v2, "#3F3F3F"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x3e7

    invoke-static {v2, v3}, Lnet/aihelp/utils/Styles;->getDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, -0x1

    const/4 v3, 0x1

    .line 82
    const-string v4, "aihelp_svg_ic_download"

    invoke-static {v1, v4, v2, v3}, Lnet/aihelp/utils/Styles;->reRenderImageView(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 83
    new-instance v2, Lnet/aihelp/ui/preview/util/PreviewHelper$3;

    invoke-direct {v2, p0, v1, p1, v0}, Lnet/aihelp/ui/preview/util/PreviewHelper$3;-><init>(Landroid/app/Activity;Landroid/widget/ImageView;Lnet/aihelp/ui/preview/data/PreviewInfo;Lnet/aihelp/ui/widget/CircleProgressView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static prepareOpenInBrowserUI(Landroid/app/Activity;Lnet/aihelp/ui/preview/data/PreviewInfo;)V
    .locals 2

    .line 108
    const-string v0, "aihelp_btn_open"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/aihelp/ui/widget/AIHelpButton;

    .line 109
    const-string v1, "aihelp_open_browser"

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/aihelp/ui/widget/AIHelpButton;->setText(Ljava/lang/String;)Lnet/aihelp/ui/widget/AIHelpButton;

    .line 110
    invoke-virtual {p1}, Lnet/aihelp/ui/preview/data/PreviewInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/aihelp/utils/RegexDefinition;->isLocalFile(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lnet/aihelp/ui/preview/data/PreviewInfo;->isPicking()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 111
    :goto_1
    invoke-virtual {v0, v1}, Lnet/aihelp/ui/widget/AIHelpButton;->setVisibility(I)V

    .line 112
    new-instance v1, Lnet/aihelp/ui/preview/util/PreviewHelper$4;

    invoke-direct {v1, p0, p1}, Lnet/aihelp/ui/preview/util/PreviewHelper$4;-><init>(Landroid/app/Activity;Lnet/aihelp/ui/preview/data/PreviewInfo;)V

    invoke-virtual {v0, v1}, Lnet/aihelp/ui/widget/AIHelpButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static prepareThemeApply(Landroid/app/Activity;Lnet/aihelp/ui/preview/data/PreviewInfo;)V
    .locals 5

    .line 37
    invoke-virtual {p1}, Lnet/aihelp/ui/preview/data/PreviewInfo;->isMediaFile()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-static {p0}, Lnet/aihelp/utils/Styles;->isNightMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, -0x1000000

    const/4 v3, -0x1

    if-eqz p1, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v0, 0x2000

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 47
    const-string v0, "aihelp_rl_preview_title"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    move v1, v3

    .line 48
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 49
    const-string v0, "aihelp_rl_preview_content"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move v2, v3

    .line 50
    :goto_5
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method
