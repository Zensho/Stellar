.class public abstract Lcom/bytedance/sdk/openadsdk/rdp/to;
.super Lcom/bytedance/sdk/openadsdk/core/mo/lnr;
.source "SourceFile"


# instance fields
.field protected lnr:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

.field protected mml:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

.field protected mo:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

.field protected mzz:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

.field protected qdl:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

.field protected ud:Lcom/bytedance/sdk/openadsdk/core/mo/mml;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rdp/to;->qdl(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getTtAdContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rdp/to;->qdl:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    return-object v0
.end method

.method public getTtFullAdAppName()Landroid/widget/TextView;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rdp/to;->mml:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    return-object v0
.end method

.method public getTtFullAdDesc()Landroid/widget/TextView;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rdp/to;->mzz:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    return-object v0
.end method

.method public getTtFullAdDownload()Landroid/widget/TextView;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rdp/to;->mo:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    return-object v0
.end method

.method public getTtFullAdIcon()Lcom/bytedance/sdk/openadsdk/core/widget/yt;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rdp/to;->lnr:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    return-object v0
.end method

.method public getTtFullImg()Landroid/widget/ImageView;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rdp/to;->ud:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    return-object v0
.end method

.method protected jpc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;
    .locals 1

    .line 120
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    const p1, 0x1f00002b

    .line 121
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setId(I)V

    return-object v0
.end method

.method protected lnr(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/mo/jpc;
    .locals 2

    .line 100
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;-><init>(Landroid/content/Context;)V

    .line 101
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p1, 0x1

    .line 102
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setMaxLines(I)V

    .line 103
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setSingleLine()V

    .line 104
    const-string p1, "#FF999999"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setTextColor(I)V

    const/4 p1, 0x2

    const/high16 v1, 0x41400000    # 12.0f

    .line 105
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setTextSize(IF)V

    return-object v0
.end method

.method protected mml(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/mo/jpc;
    .locals 2

    .line 110
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;-><init>(Landroid/content/Context;)V

    .line 111
    const-string v1, "tt_backup_btn_1"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/rq;->qdl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x11

    .line 112
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setGravity(I)V

    .line 113
    const-string v1, "tt_video_download_apk"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    .line 114
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setTextColor(I)V

    const/4 p1, 0x2

    const/high16 v1, 0x41600000    # 14.0f

    .line 115
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setTextSize(IF)V

    return-object v0
.end method

.method protected mo(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/mo/mml;
    .locals 1

    .line 78
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;-><init>(Landroid/content/Context;)V

    .line 79
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method

.method protected mzz(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/mo/lnr;
    .locals 1

    .line 74
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected abstract qdl(Landroid/content/Context;)V
.end method

.method protected ud(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/mo/jpc;
    .locals 2

    .line 91
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;-><init>(Landroid/content/Context;)V

    .line 92
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p1, 0x1

    .line 93
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setMaxLines(I)V

    .line 94
    const-string p1, "#FF999999"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setTextColor(I)V

    const/4 p1, 0x2

    const/high16 v1, 0x41800000    # 16.0f

    .line 95
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setTextSize(IF)V

    return-object v0
.end method

.method protected wd(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/yt;
    .locals 1

    .line 84
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;-><init>(Landroid/content/Context;)V

    .line 85
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x0

    .line 86
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->setBackgroundColor(I)V

    return-object v0
.end method
