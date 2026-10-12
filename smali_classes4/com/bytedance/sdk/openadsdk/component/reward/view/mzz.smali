.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;
.super Lcom/bytedance/sdk/openadsdk/core/mo/mzz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz$qdl;
    }
.end annotation


# instance fields
.field private jpc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

.field private lnr:Landroid/widget/TextView;

.field private mml:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

.field private mo:Landroid/widget/TextView;

.field private mzz:Landroid/widget/TextView;

.field private qdl:Lcom/bytedance/sdk/openadsdk/core/widget/jtx;

.field private ud:Landroid/widget/TextView;

.field private wd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 84
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->setOrientation(I)V

    const/16 p1, 0x8

    .line 85
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->setVisibility(I)V

    const/4 p1, -0x1

    .line 86
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->setBackgroundColor(I)V

    return-void
.end method

.method private getCnOrEnBtnText()Ljava/lang/String;
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ygv()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 351
    const-string v0, "View"

    return-object v0

    .line 353
    :cond_0
    const-string v0, "Install"

    return-object v0
.end method

.method private static lnr(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 631
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 632
    const-string v1, "#FE2C55"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 633
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method private mml()V
    .locals 9

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->wd:Z

    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 105
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->taz()I

    move-result v2

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_0

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_1

    .line 108
    :cond_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 109
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->lnr()V

    goto :goto_0

    .line 112
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->zlt:I

    if-ne v2, v0, :cond_2

    .line 113
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mo()V

    goto :goto_0

    .line 115
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mzz()V

    .line 123
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->ud:Landroid/widget/TextView;

    if-nez v2, :cond_3

    .line 124
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ax:Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;

    const v3, 0x1f000009

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->ud:Landroid/widget/TextView;

    .line 127
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->ud:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    .line 128
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 137
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uj()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 138
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->aoy()Lcom/bytedance/sdk/openadsdk/core/fs/qdl;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 139
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->aoy()Lcom/bytedance/sdk/openadsdk/core/fs/qdl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->mo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 140
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->ud:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    goto :goto_2

    .line 144
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->ud:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gg()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->getButtonTextForNewStyleBar()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uvi()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mml:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    if-eqz v2, :cond_8

    .line 148
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hcs()Lcom/bytedance/sdk/openadsdk/core/model/jl;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hcs()Lcom/bytedance/sdk/openadsdk/core/model/jl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->qdl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 149
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hcs()Lcom/bytedance/sdk/openadsdk/core/model/jl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->qdl()Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uj()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 151
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hcs()Lcom/bytedance/sdk/openadsdk/core/model/jl;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/tvp/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/jl;)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/bytedance/sdk/component/mzz/to;->lnr(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/tvp/ud;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hcs()Lcom/bytedance/sdk/openadsdk/core/model/jl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->qdl()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz$qdl;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mml:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v8, v8, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mzz:Ljava/lang/String;

    invoke-direct {v6, v7, v1, v2, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz$qdl;-><init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v1, v5, v6}, Lcom/bytedance/sdk/openadsdk/tvp/ud;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lcom/bytedance/sdk/component/mzz/jtx;)V

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/mzz/to;->qdl(Lcom/bytedance/sdk/component/mzz/jtx;)Lcom/bytedance/sdk/component/mzz/tvp;

    .line 152
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->aoy()Lcom/bytedance/sdk/openadsdk/core/fs/qdl;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->aoy()Lcom/bytedance/sdk/openadsdk/core/fs/qdl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->ud()Lcom/bytedance/sdk/openadsdk/core/fs/ud;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 153
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->aoy()Lcom/bytedance/sdk/openadsdk/core/fs/qdl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->ud()Lcom/bytedance/sdk/openadsdk/core/fs/ud;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/fs/ud;->ud(J)V

    goto :goto_3

    .line 156
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jl/ud;->ud()Lcom/bytedance/sdk/openadsdk/jl/ud;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hcs()Lcom/bytedance/sdk/openadsdk/core/model/jl;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mml:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    invoke-virtual {v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/jl/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/jl;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 161
    :cond_8
    :goto_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mzz:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    .line 162
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gsv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    :cond_9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mo:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    .line 166
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    :cond_a
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->lnr:Landroid/widget/TextView;

    if-eqz v2, :cond_c

    .line 169
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->ljh(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 171
    const-string v2, "Play now"

    .line 173
    :cond_b
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->lnr:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->lnr:Landroid/widget/TextView;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    :cond_c
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/jtx;

    if-eqz v2, :cond_d

    const/4 v3, 0x0

    .line 185
    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/jtx;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 189
    :cond_d
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->zlt:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_e

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gg()I

    move-result v1

    if-ne v1, v0, :cond_e

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->ud:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 191
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->om:Landroid/content/Context;

    const/high16 v2, 0x425c0000    # 55.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 192
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->om:Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 193
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->ud:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 196
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->om:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 197
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->ud()V

    return-void
.end method

.method private mo()V
    .locals 10

    .line 475
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    .line 477
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->setPadding(IIII)V

    .line 480
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 481
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->setOrientation(I)V

    const/16 v4, 0x10

    .line 482
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->setGravity(I)V

    .line 483
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x41400000    # 12.0f

    .line 484
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v9

    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 485
    invoke-virtual {p0, v2, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 488
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mml:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    .line 489
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->setBackgroundColor(I)V

    .line 490
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mml:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/jtx;->ud:I

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->setId(I)V

    .line 491
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 492
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mml:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    invoke-virtual {v2, v5, v3}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 494
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 495
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 496
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 497
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v8

    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 498
    invoke-virtual {v2, v3, v9}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 501
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mzz:Landroid/widget/TextView;

    .line 502
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 503
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mzz:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 504
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mzz:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 505
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mzz:Landroid/widget/TextView;

    const/high16 v4, 0x41880000    # 17.0f

    const/4 v8, 0x2

    invoke-virtual {v2, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 506
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mzz:Landroid/widget/TextView;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/jtx;->lnr:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setId(I)V

    .line 507
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mzz:Landroid/widget/TextView;

    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 508
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mzz:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 511
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/jtx;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/jtx;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/jtx;

    .line 512
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/jtx;->mzz:I

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/jtx;->setId(I)V

    .line 513
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/jtx;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v4, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 517
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->ud:Landroid/widget/TextView;

    const/16 v3, 0x11

    .line 518
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 519
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->ud:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 520
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->ud:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 521
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->ud:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 522
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->ud:Landroid/widget/TextView;

    invoke-virtual {v2, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 523
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->ud:Landroid/widget/TextView;

    const v2, 0x1f000009

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 524
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->ud:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->qdl(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 525
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->ud:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uvi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v1, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 527
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->ud:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private mzz()V
    .locals 10

    const/4 v0, 0x0

    .line 212
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->setOrientation(I)V

    const/16 v1, 0x10

    .line 213
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->setGravity(I)V

    .line 215
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    .line 217
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {p0, v4, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->setPadding(IIII)V

    .line 220
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    invoke-direct {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mml:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    .line 221
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->setBackgroundColor(I)V

    .line 222
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mml:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/jtx;->ud:I

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->setId(I)V

    .line 223
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x42400000    # 48.0f

    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v4, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 224
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mml:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    invoke-virtual {p0, v6, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    invoke-direct {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 227
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 228
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v0, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 229
    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v0

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 230
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 231
    invoke-virtual {p0, v4, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mzz:Landroid/widget/TextView;

    .line 235
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mzz:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mzz:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mzz:Landroid/widget/TextView;

    const/high16 v1, 0x41880000    # 17.0f

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mzz:Landroid/widget/TextView;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/jtx;->lnr:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mzz:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mzz:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v1, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/jtx;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/jtx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/jtx;

    .line 245
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/jtx;->mzz:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/jtx;->setId(I)V

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/jtx;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v2, v9}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v1, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->ud:Landroid/widget/TextView;

    const/16 v1, 0x11

    .line 251
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->ud:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->ud:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->ud:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->ud:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->ud:Landroid/widget/TextView;

    const v1, 0x1f000009

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->ud:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->qdl(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->ud:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uvi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x43240000    # 164.0f

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v1

    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 260
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->ud:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static qdl(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 618
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 619
    const-string v1, "#1A73E8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x41900000    # 18.0f

    .line 620
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;)Landroid/widget/TextView;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->ud:Landroid/widget/TextView;

    return-object p0
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;
    .locals 1

    .line 203
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gsv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gsv()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 206
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hvi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hvi()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 209
    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private static ud(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 624
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 625
    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v1, 0x1e

    .line 626
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 627
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    return-object p0
.end method


# virtual methods
.method protected getButtonTextForNewStyleBar()Ljava/lang/String;
    .locals 4

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->om:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->lnr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 311
    const-string v0, ""

    .line 314
    :cond_0
    :try_start_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 322
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uvi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 323
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ygv()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 324
    const-string v1, "View"

    goto :goto_1

    .line 323
    :cond_1
    const-string v1, "Install"

    goto :goto_1

    .line 327
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uvi()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 329
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_3

    if-eqz v0, :cond_4

    .line 331
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->getCnOrEnBtnText()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 333
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mo(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x7

    if-le v2, v3, :cond_4

    if-eqz v0, :cond_4

    .line 335
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->getCnOrEnBtnText()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 340
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 341
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->ud:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 342
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->om:Landroid/content/Context;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 343
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->ud:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-object v1
.end method

.method public lnr()V
    .locals 13

    .line 534
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    .line 535
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v2

    .line 536
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->setPadding(IIII)V

    .line 538
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;-><init>(Landroid/content/Context;)V

    .line 539
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x0

    .line 542
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->setOrientation(I)V

    const/16 v7, 0x10

    .line 543
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->setGravity(I)V

    .line 544
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 547
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mml:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    .line 548
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->setBackgroundColor(I)V

    .line 549
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mml:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    sget v8, Lcom/bytedance/sdk/openadsdk/utils/jtx;->ud:I

    invoke-virtual {v3, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->setId(I)V

    .line 550
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x42580000    # 54.0f

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v3, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 551
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mml:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    invoke-virtual {v2, v8, v3}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 554
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    .line 555
    invoke-virtual {v3, v8}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->setOrientation(I)V

    .line 556
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 557
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v10

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 558
    invoke-virtual {v2, v3, v9}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 561
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mzz:Landroid/widget/TextView;

    .line 562
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 563
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mzz:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 564
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mzz:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 565
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mzz:Landroid/widget/TextView;

    const/high16 v7, 0x41880000    # 17.0f

    const/4 v9, 0x2

    invoke-virtual {v2, v9, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 566
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mzz:Landroid/widget/TextView;

    sget v7, Lcom/bytedance/sdk/openadsdk/utils/jtx;->lnr:I

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setId(I)V

    .line 567
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mzz:Landroid/widget/TextView;

    const/high16 v7, -0x1000000

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 568
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mzz:Landroid/widget/TextView;

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v10}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 571
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mo:Landroid/widget/TextView;

    .line 572
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 573
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mo:Landroid/widget/TextView;

    const/high16 v10, 0x41500000    # 13.0f

    invoke-virtual {v2, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 574
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mo:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 575
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mo:Landroid/widget/TextView;

    const v10, 0x3f4ccccd    # 0.8f

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setAlpha(F)V

    .line 576
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mo:Landroid/widget/TextView;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 577
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x40800000    # 4.0f

    .line 578
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v10

    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 579
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mo:Landroid/widget/TextView;

    invoke-virtual {v3, v10, v2}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 582
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;-><init>(Landroid/content/Context;)V

    .line 583
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 586
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v1

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 587
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->setOrientation(I)V

    .line 588
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 591
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->lnr:Landroid/widget/TextView;

    const/16 v3, 0x11

    .line 592
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 593
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->lnr:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 594
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->lnr:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 595
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->lnr:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 596
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->lnr:Landroid/widget/TextView;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v1, v9, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 597
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->lnr:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->ud(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 598
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x42100000    # 36.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v1, v6, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v10, 0x40400000    # 3.0f

    .line 599
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v12

    iput v12, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 600
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->lnr:Landroid/widget/TextView;

    invoke-virtual {v2, v12, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 603
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->ud:Landroid/widget/TextView;

    .line 604
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 605
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->ud:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 606
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->ud:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 607
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->ud:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 608
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->ud:Landroid/widget/TextView;

    invoke-virtual {v1, v9, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 609
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->ud:Landroid/widget/TextView;

    const v3, 0x1f000009

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setId(I)V

    .line 610
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->ud:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->lnr(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 611
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->ud:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uvi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 612
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v6, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 613
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 614
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->ud:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public qdl()V
    .locals 8

    const/4 v0, 0x0

    .line 282
    invoke-static {v0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const v0, 0x3f266666    # 0.65f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 283
    invoke-static {v0, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    const v3, 0x3f43d70a    # 0.765f

    const v4, 0x3f666666    # 0.9f

    .line 284
    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const v4, 0x3f6147ae    # 0.88f

    .line 285
    invoke-static {v4, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    const v5, 0x3f733333    # 0.95f

    .line 286
    invoke-static {v5, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    .line 287
    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    .line 289
    const-string v7, "scaleX"

    move-object v2, v0

    filled-new-array/range {v1 .. v6}, [Landroid/animation/Keyframe;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 290
    const-string v7, "scaleY"

    filled-new-array/range {v1 .. v6}, [Landroid/animation/Keyframe;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 291
    filled-new-array {v0, v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 292
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 293
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V
    .locals 1

    .line 297
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    .line 298
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gg()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 299
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mml()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 91
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 93
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->wd:Z

    if-nez p1, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mml()V

    :cond_0
    return-void
.end method

.method public ud()V
    .locals 7

    .line 359
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->vu:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->mzz()Lcom/bytedance/sdk/openadsdk/core/lnr/mzz;

    move-result-object v0

    .line 360
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->vu:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->mml()Lcom/bytedance/sdk/openadsdk/core/lnr/ud;

    move-result-object v1

    .line 361
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 362
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->rzg()Lcom/bytedance/sdk/openadsdk/core/model/rq;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 365
    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gg()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->ud:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 367
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->rzg()Lcom/bytedance/sdk/openadsdk/core/model/rq;

    move-result-object v3

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/rq;->mzz:Z

    if-eqz v3, :cond_1

    .line 368
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->ud:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->ud:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 371
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->ud:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gg()I

    move-result v3

    const/4 v5, 0x1

    const-string v6, "TTBaseVideoActivity#mRlDownloadBar"

    if-ne v3, v5, :cond_4

    .line 376
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->rzg()Lcom/bytedance/sdk/openadsdk/core/model/rq;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/rq;->qdl:Z

    if-eqz v2, :cond_3

    .line 377
    invoke-static {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 378
    invoke-static {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 380
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mzz:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mzz:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 383
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/jtx;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/jtx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/jtx;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/jtx;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 386
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mml:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mml:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 389
    :cond_3
    invoke-static {p0, v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mzz:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/jtx;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/jtx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mml:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 395
    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gg()I

    move-result v3

    if-ne v3, v4, :cond_b

    .line 397
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->rzg()Lcom/bytedance/sdk/openadsdk/core/model/rq;

    move-result-object v3

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/rq;->mzz:Z

    const-string v4, "VAST_ICON"

    if-eqz v3, :cond_7

    .line 398
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz$3;

    const-string v3, "VAST_ACTION_BUTTON"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->aoy()Lcom/bytedance/sdk/openadsdk/core/fs/qdl;

    move-result-object v5

    invoke-direct {v1, p0, v3, v5, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fs/qdl;Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;)V

    .line 407
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz$4;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->aoy()Lcom/bytedance/sdk/openadsdk/core/fs/qdl;

    move-result-object v2

    invoke-direct {v3, p0, v4, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fs/qdl;Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;)V

    .line 415
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->ud:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 416
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->ud:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 419
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mml:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    if-eqz v0, :cond_6

    .line 420
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mml:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 425
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mzz:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 426
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mzz:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mzz:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 430
    :cond_7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz$5;

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;Landroid/view/View$OnClickListener;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 447
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->ud:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    :cond_8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mzz:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 449
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mzz:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mml:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    if-eqz v0, :cond_a

    const v2, 0x22000001

    .line 451
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->setTag(ILjava/lang/Object;)V

    .line 452
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mml:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    :goto_1
    return-void

    .line 458
    :cond_b
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->rzg()Lcom/bytedance/sdk/openadsdk/core/model/rq;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/rq;->lnr:Z

    if-eqz v2, :cond_c

    .line 459
    invoke-static {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 460
    invoke-static {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    return-void

    .line 463
    :cond_c
    invoke-static {p0, v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method
