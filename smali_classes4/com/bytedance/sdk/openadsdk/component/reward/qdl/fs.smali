.class public Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final lnr:Landroid/app/Activity;

.field private final mml:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

.field private mo:Z

.field private mzz:Z

.field qdl:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

.field ud:Lcom/bytedance/sdk/component/adexpress/dynamic/mml;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->mzz:Z

    .line 32
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->lnr:Landroid/app/Activity;

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->mml:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    return-void
.end method


# virtual methods
.method public lnr()V
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->mo:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;->showSkipButton()V

    :cond_1
    :goto_0
    return-void
.end method

.method public lnr(Z)V
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->mo:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;->setShowSound(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public mml()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;->clickSkip()V

    :cond_0
    return-void
.end method

.method public mml(Z)V
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->mo:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;->setShowSkip(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public mzz()V
    .locals 1

    .line 183
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->mo:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;->setSkipInvisiable()V

    :cond_1
    :goto_0
    return-void
.end method

.method public mzz(Z)V
    .locals 1

    .line 144
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->mo:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;->setSkipEnable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qdl()V
    .locals 2

    .line 37
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->mzz:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->mzz:Z

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->mml:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fzn:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    if-eqz v1, :cond_1

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->mml:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fzn:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    .line 44
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->mo:Z

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->mml:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ax:Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/jtx;->mwc:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    if-eqz v0, :cond_3

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->mml:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->mml:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uj()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->qdl(Z)V

    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->mml:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tvf()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->qdl(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public qdl(I)V
    .locals 5

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;->getITopLayout()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;->getITopLayout()Landroid/view/View;

    move-result-object v0

    const v1, 0x1f000011

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 224
    new-array v1, v1, [I

    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 226
    aget v1, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    .line 227
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->lnr:Landroid/app/Activity;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->lnr:Landroid/app/Activity;

    .line 229
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v2, p1

    add-int/2addr v3, v2

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 230
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/adexpress/dynamic/mml;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->ud:Lcom/bytedance/sdk/component/adexpress/dynamic/mml;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/component/reward/top/ud;)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;->setListener(Lcom/bytedance/sdk/openadsdk/component/reward/top/ud;)V

    :cond_0
    return-void
.end method

.method public qdl(Ljava/lang/CharSequence;)V
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->mo:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;->setSkipText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;->clickSound(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public qdl(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->mo:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    if-eqz v0, :cond_1

    .line 110
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;->setTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qdl(Z)V
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->mo:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;->setShowDislike(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ud()V
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->mo:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;->showCountDownText()V

    :cond_1
    :goto_0
    return-void
.end method

.method public ud(Z)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;->setSoundMute(Z)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->ud:Lcom/bytedance/sdk/component/adexpress/dynamic/mml;

    if-eqz v0, :cond_1

    .line 77
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml;->setSoundMute(Z)V

    :cond_1
    return-void
.end method
