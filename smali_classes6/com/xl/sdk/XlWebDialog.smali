.class public Lcom/xl/sdk/XlWebDialog;
.super Landroid/app/Dialog;
.source "XlWebDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xl/sdk/XlWebDialog$DialogWebViewClient;
    }
.end annotation


# static fields
.field private static final BACKGROUND_GRAY:I = -0x34000000

.field private static final BOARDER_IMG:Ljava/lang/String; = "img_bg_cover"

.field private static final CLOSE_BTN:Ljava/lang/String; = "btn_close01"

.field public static final DEFAULT_THEME:I = 0x1030010

.field private static final MAX_PADDING_SCREEN_HEIGHT:I = 0x500

.field private static final MAX_PADDING_SCREEN_WIDTH:I = 0x500

.field private static final MIN_SCALE_FACTOR:D = 0.5

.field private static final NO_PADDING_SCREEN_HEIGHT:I = 0x320

.field private static final NO_PADDING_SCREEN_WIDTH:I = 0x320

.field private static final TAG:Ljava/lang/String; = "XlWebDialog"


# instance fields
.field private m_ContentFrameLayout:Landroid/widget/FrameLayout;

.field private m_CrossImageView:Landroid/widget/ImageView;

.field private m_ProgressBar:Lcom/xl/sdk/XlProgressDialog;

.field private m_Url:Ljava/lang/String;

.field private m_WebView:Landroid/webkit/WebView;

.field private m_bisDetached:Z

.field private m_bisFullScreen:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetm_ProgressBar(Lcom/xl/sdk/XlWebDialog;)Lcom/xl/sdk/XlProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/xl/sdk/XlWebDialog;->m_ProgressBar:Lcom/xl/sdk/XlProgressDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_bisDetached(Lcom/xl/sdk/XlWebDialog;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xl/sdk/XlWebDialog;->m_bisDetached:Z

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x1030010

    .line 64
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/xl/sdk/XlWebDialog;-><init>(Landroid/content/Context;Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const v0, 0x1030010

    .line 68
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/xl/sdk/XlWebDialog;-><init>(Landroid/content/Context;Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZI)V
    .locals 0

    if-nez p4, :cond_0

    const p4, 0x1030010

    .line 72
    :cond_0
    invoke-direct {p0, p1, p4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lcom/xl/sdk/XlWebDialog;->m_bisDetached:Z

    .line 73
    iput-object p2, p0, Lcom/xl/sdk/XlWebDialog;->m_Url:Ljava/lang/String;

    .line 74
    iput-boolean p3, p0, Lcom/xl/sdk/XlWebDialog;->m_bisFullScreen:Z

    return-void
.end method

.method private createCrossImage()V
    .locals 4

    .line 240
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/xl/sdk/XlWebDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xl/sdk/XlWebDialog;->m_CrossImageView:Landroid/widget/ImageView;

    .line 241
    new-instance v1, Lcom/xl/sdk/XlWebDialog$1;

    invoke-direct {v1, p0}, Lcom/xl/sdk/XlWebDialog$1;-><init>(Lcom/xl/sdk/XlWebDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    invoke-virtual {p0}, Lcom/xl/sdk/XlWebDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xl/sdk/XlWebDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "btn_close01"

    const-string v3, "drawable"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 251
    invoke-virtual {p0}, Lcom/xl/sdk/XlWebDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/xl/sdk/XlWebDialog;->m_CrossImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private getScaledSize(IFII)I
    .locals 4

    int-to-float v0, p1

    div-float/2addr v0, p2

    float-to-int p2, v0

    if-gt p2, p3, :cond_0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    if-lt p2, p4, :cond_1

    move-wide p2, v0

    goto :goto_0

    :cond_1
    sub-int p2, p4, p2

    int-to-double v2, p2

    sub-int/2addr p4, p3

    int-to-double p2, p4

    div-double/2addr v2, p2

    mul-double/2addr v2, v0

    add-double p2, v2, v0

    :goto_0
    int-to-double v0, p1

    mul-double/2addr v0, p2

    double-to-int p1, v0

    return p1
.end method

.method private setUpWebView(I)V
    .locals 6

    .line 263
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/xl/sdk/XlWebDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 264
    new-instance v1, Lcom/xl/sdk/XlWebDialog$2;

    invoke-virtual {p0}, Lcom/xl/sdk/XlWebDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/xl/sdk/XlWebDialog$2;-><init>(Lcom/xl/sdk/XlWebDialog;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xl/sdk/XlWebDialog;->m_WebView:Landroid/webkit/WebView;

    .line 274
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    iget-object v1, p0, Lcom/xl/sdk/XlWebDialog;->m_WebView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 276
    iget-object v1, p0, Lcom/xl/sdk/XlWebDialog;->m_WebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 278
    iget-object v1, p0, Lcom/xl/sdk/XlWebDialog;->m_WebView:Landroid/webkit/WebView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 279
    iget-object v1, p0, Lcom/xl/sdk/XlWebDialog;->m_WebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 281
    iget-object v1, p0, Lcom/xl/sdk/XlWebDialog;->m_WebView:Landroid/webkit/WebView;

    new-instance v4, Lcom/xl/sdk/XlWebDialog$DialogWebViewClient;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/xl/sdk/XlWebDialog$DialogWebViewClient;-><init>(Lcom/xl/sdk/XlWebDialog;Lcom/xl/sdk/XlWebDialog-IA;)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 282
    iget-object v1, p0, Lcom/xl/sdk/XlWebDialog;->m_WebView:Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/xl/sdk/XlWebDialog;->m_Url:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 284
    iget-object v1, p0, Lcom/xl/sdk/XlWebDialog;->m_WebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 285
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 286
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 287
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 288
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 289
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 291
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 292
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 293
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 294
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 295
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 297
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 298
    iget-object p1, p0, Lcom/xl/sdk/XlWebDialog;->m_WebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 300
    invoke-virtual {p0}, Lcom/xl/sdk/XlWebDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xl/sdk/XlWebDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xl/sdk/XlWebDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "img_bg_cover"

    const-string v4, "drawable"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 301
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 302
    iget-object p1, p0, Lcom/xl/sdk/XlWebDialog;->m_ContentFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/xl/sdk/XlWebDialog;->m_WebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 90
    :cond_0
    iget-boolean v0, p0, Lcom/xl/sdk/XlWebDialog;->m_bisDetached:Z

    if-nez v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/xl/sdk/XlWebDialog;->m_ProgressBar:Lcom/xl/sdk/XlProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xl/sdk/XlProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/xl/sdk/XlWebDialog;->m_ProgressBar:Lcom/xl/sdk/XlProgressDialog;

    invoke-virtual {v0}, Lcom/xl/sdk/XlProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 95
    const-string v1, "XlWebDialog"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public finish()V
    .locals 0

    .line 235
    invoke-virtual {p0}, Lcom/xl/sdk/XlWebDialog;->dismiss()V

    return-void
.end method

.method protected getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/xl/sdk/XlWebDialog;->m_WebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lcom/xl/sdk/XlWebDialog;->m_bisDetached:Z

    .line 117
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 122
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 133
    invoke-virtual {p0, p1}, Lcom/xl/sdk/XlWebDialog;->requestWindowFeature(I)Z

    .line 137
    invoke-virtual {p0}, Lcom/xl/sdk/XlWebDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 143
    invoke-virtual {p0}, Lcom/xl/sdk/XlWebDialog;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 149
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/xl/sdk/XlWebDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xl/sdk/XlWebDialog;->m_ContentFrameLayout:Landroid/widget/FrameLayout;

    .line 152
    invoke-virtual {p0}, Lcom/xl/sdk/XlWebDialog;->resize()V

    .line 153
    invoke-virtual {p0}, Lcom/xl/sdk/XlWebDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 160
    invoke-direct {p0}, Lcom/xl/sdk/XlWebDialog;->createCrossImage()V

    .line 165
    iget-object v0, p0, Lcom/xl/sdk/XlWebDialog;->m_CrossImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 167
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/xl/sdk/XlWebDialog;->setUpWebView(I)V

    .line 172
    iget-object p1, p0, Lcom/xl/sdk/XlWebDialog;->m_ContentFrameLayout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/xl/sdk/XlWebDialog;->m_CrossImageView:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iget-object p1, p0, Lcom/xl/sdk/XlWebDialog;->m_ContentFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/xl/sdk/XlWebDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/xl/sdk/XlWebDialog;->m_bisDetached:Z

    .line 111
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/xl/sdk/XlWebDialog;->finish()V

    .line 82
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onStart()V
    .locals 0

    .line 104
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 105
    invoke-virtual {p0}, Lcom/xl/sdk/XlWebDialog;->resize()V

    return-void
.end method

.method public resize()V
    .locals 6

    .line 183
    invoke-virtual {p0}, Lcom/xl/sdk/XlWebDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 184
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 185
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 186
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 191
    iget-boolean v0, p0, Lcom/xl/sdk/XlWebDialog;->m_bisFullScreen:Z

    if-eqz v0, :cond_0

    .line 192
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 193
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_2

    .line 196
    :cond_0
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v2, :cond_1

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_1
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 197
    :goto_0
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v2, v3, :cond_2

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    :cond_2
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 199
    :goto_1
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x320

    const/16 v5, 0x500

    invoke-direct {p0, v0, v3, v4, v5}, Lcom/xl/sdk/XlWebDialog;->getScaledSize(IFII)I

    move-result v0

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 200
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/xl/sdk/XlWebDialog;->getScaledSize(IFII)I

    move-result v2

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 205
    :goto_2
    invoke-virtual {p0}, Lcom/xl/sdk/XlWebDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method
