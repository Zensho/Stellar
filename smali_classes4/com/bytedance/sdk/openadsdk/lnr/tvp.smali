.class public Lcom/bytedance/sdk/openadsdk/lnr/tvp;
.super Lcom/bytedance/sdk/openadsdk/core/mo/lnr;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lnr/to$lnr;
.implements Lcom/bytedance/sdk/openadsdk/lnr/to$mml;
.implements Lcom/bytedance/sdk/openadsdk/lnr/to$qdl;
.implements Lcom/bytedance/sdk/openadsdk/lnr/to$ud;


# instance fields
.field private exu:I

.field private fs:I

.field private jpc:Landroid/view/View;

.field private lnr:I

.field private final mml:Lcom/bytedance/sdk/openadsdk/lnr/to;

.field private mo:Landroid/widget/TextView;

.field private mzz:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

.field qdl:Lcom/bytedance/sdk/openadsdk/lnr/mo;

.field private rdp:Lcom/bytedance/sdk/openadsdk/FilterWord;

.field private rq:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

.field private to:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

.field private tvp:Landroid/view/View;

.field private ud:I

.field private wd:Lcom/bytedance/sdk/openadsdk/lnr/rq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/lnr/to;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/lnr/tvp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/lnr/to;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/lnr/to;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/lnr/to;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;-><init>(Landroid/content/Context;)V

    .line 58
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->mml:Lcom/bytedance/sdk/openadsdk/lnr/to;

    .line 59
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/lnr/to;->qdl(Lcom/bytedance/sdk/openadsdk/lnr/to$lnr;)V

    .line 60
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/lnr/to;->qdl(Lcom/bytedance/sdk/openadsdk/lnr/to$ud;)V

    .line 61
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/lnr/to;->qdl(Lcom/bytedance/sdk/openadsdk/lnr/to$mml;)V

    .line 62
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/lnr/to;->qdl(Lcom/bytedance/sdk/openadsdk/lnr/to$qdl;)V

    .line 63
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->lnr()V

    .line 64
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->qdl(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    .line 65
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 66
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->ud(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private lnr(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .line 201
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;-><init>(Landroid/content/Context;)V

    .line 202
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 204
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 205
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->setOrientation(I)V

    .line 207
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 208
    const-string v5, "tt_like_this_ad"

    invoke-static {p1, v5}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->mml()Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x17

    goto :goto_0

    :cond_0
    const/16 v5, 0x10

    :goto_0
    int-to-float v5, v5

    .line 210
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 211
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 212
    const-string v5, "#161823"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 214
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 215
    invoke-virtual {v0, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 219
    const-string v6, "tt_feel_hint"

    invoke-static {p1, v6}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->mml()Z

    move-result v6

    const/16 v7, 0xe

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/16 v6, 0xa

    :goto_1
    int-to-float v6, v6

    .line 221
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v6, 0x3f000000    # 0.5f

    .line 222
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 223
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v5, 0x11

    .line 224
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 225
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 226
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 227
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->mml()Z

    move-result v5

    if-eqz v5, :cond_2

    const/high16 v5, 0x40800000    # 4.0f

    .line 228
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v5

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 230
    :cond_2
    invoke-virtual {v0, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    .line 234
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 235
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x41800000    # 16.0f

    .line 236
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v8

    const/high16 v9, 0x41400000    # 12.0f

    .line 237
    invoke-static {p1, v9}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v9

    const/high16 v10, 0x41000000    # 8.0f

    .line 238
    invoke-static {p1, v10}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v10

    .line 239
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->mml()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 240
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 241
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    .line 243
    :cond_3
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 244
    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 246
    :goto_2
    invoke-virtual {v0, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    new-instance v6, Lcom/bytedance/sdk/openadsdk/lnr/mzz;

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->mml:Lcom/bytedance/sdk/openadsdk/lnr/to;

    invoke-direct {v6, p1, v1, v11}, Lcom/bytedance/sdk/openadsdk/lnr/mzz;-><init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/lnr/to;)V

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 250
    new-instance v1, Lcom/bytedance/sdk/openadsdk/lnr/mzz;

    const/4 v6, 0x2

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->mml:Lcom/bytedance/sdk/openadsdk/lnr/to;

    invoke-direct {v1, p1, v6, v11}, Lcom/bytedance/sdk/openadsdk/lnr/mzz;-><init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/lnr/to;)V

    .line 251
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/lnr/mzz;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 252
    instance-of v11, v6, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v11, :cond_4

    .line 253
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 254
    move-object v11, v6

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x3f800000    # 1.0f

    iput v11, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 256
    :cond_4
    move-object v11, v6

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 257
    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 258
    invoke-virtual {v4, v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    new-instance v1, Lcom/bytedance/sdk/openadsdk/lnr/mzz;

    const/4 v6, 0x3

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->mml:Lcom/bytedance/sdk/openadsdk/lnr/to;

    invoke-direct {v1, p1, v6, v11}, Lcom/bytedance/sdk/openadsdk/lnr/mzz;-><init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/lnr/to;)V

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 262
    new-instance v1, Lcom/bytedance/sdk/openadsdk/lnr/rq;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/lnr/rq;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->wd:Lcom/bytedance/sdk/openadsdk/lnr/rq;

    .line 263
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;)V

    .line 265
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->mo:Landroid/widget/TextView;

    .line 266
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 267
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->mml()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move v8, v10

    :goto_3
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 268
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->mo:Landroid/widget/TextView;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 269
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->mo:Landroid/widget/TextView;

    invoke-virtual {v2, v9, v10, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 270
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    int-to-float v3, v10

    .line 271
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 272
    const-string v3, "#F8F8F8"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 273
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->mo:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 274
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->mo:Landroid/widget/TextView;

    const-string v3, "tt_report_this_ad"

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->mml()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const/16 v7, 0xc

    .line 276
    :goto_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->mo:Landroid/widget/TextView;

    int-to-float v3, v7

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 277
    const-string v2, "tt_report_ad_arrow"

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/ljh;->lnr(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 278
    invoke-virtual {p1, v5, v5, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 279
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->mo:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, p1, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 280
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->mo:Landroid/widget/TextView;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/lnr/tvp$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/lnr/tvp$4;-><init>(Lcom/bytedance/sdk/openadsdk/lnr/tvp;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->mo:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private lnr()V
    .locals 3

    .line 71
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->fs:I

    if-lez v0, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->fs:I

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->mzz(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->exu:I

    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->mml:Lcom/bytedance/sdk/openadsdk/lnr/to;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->fs:I

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/lnr/to;->qdl(II)V

    return-void
.end method

.method private mml(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .line 316
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 317
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->setOrientation(I)V

    .line 319
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->mml()Z

    move-result v2

    if-nez v2, :cond_0

    const/high16 v2, 0x43480000    # 200.0f

    .line 320
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x43b30000    # 358.0f

    .line 322
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v2

    .line 324
    :goto_0
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 325
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 327
    const-string v3, "tt_select_reason"

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->mml()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x17

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    int-to-float v3, v3

    .line 329
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 330
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 331
    const-string v3, "#161823"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 332
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 333
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 334
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->mml()Z

    move-result v6

    if-eqz v6, :cond_2

    const/high16 v6, 0x41c00000    # 24.0f

    goto :goto_2

    :cond_2
    const/high16 v6, 0x40800000    # 4.0f

    :goto_2
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v6

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 335
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    new-instance v2, Lcom/bytedance/sdk/openadsdk/lnr/mo;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->mml:Lcom/bytedance/sdk/openadsdk/lnr/to;

    invoke-direct {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/lnr/mo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/lnr/to;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/mo;

    .line 338
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;)V

    .line 340
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->sy()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 342
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    .line 343
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/jtx;->ign:I

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setId(I)V

    .line 344
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 345
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->mml()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->ud:I

    goto :goto_3

    :cond_3
    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v3

    :goto_3
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v3, 0x11

    .line 346
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 347
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setFocusable(Z)V

    .line 349
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    const-string v5, "tt_add_bad_reason"

    invoke-static {p1, v5}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setHint(Ljava/lang/CharSequence;)V

    .line 350
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    const-string v5, "#57000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setHintTextColor(I)V

    .line 351
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    const/16 v5, 0x18

    const/16 v6, 0x23

    const/16 v7, 0x16

    invoke-static {v7, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setTextColor(I)V

    .line 352
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setTextSize(F)V

    .line 353
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    const v6, 0x800007

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setGravity(I)V

    .line 354
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setVisibility(I)V

    .line 355
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v3, v4, v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setPadding(IIII)V

    .line 356
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 357
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setSingleLine()V

    .line 358
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setMaxLines(I)V

    .line 359
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/lnr/tvp$5;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/lnr/tvp$5;-><init>(Lcom/bytedance/sdk/openadsdk/lnr/tvp;)V

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    new-instance v1, Lcom/bytedance/sdk/openadsdk/lnr/rq;

    const/16 v2, 0x80

    invoke-static {v2, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/lnr/rq;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;)V

    :cond_4
    const/16 p1, 0x8

    .line 369
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->setVisibility(I)V

    return-object v0
.end method

.method private mml()Z
    .locals 2

    .line 291
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->fs:I

    if-nez v0, :cond_0

    .line 292
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->lnr()V

    .line 294
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->fs:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->exu:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/lnr/tvp;)Lcom/bytedance/sdk/openadsdk/lnr/to;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->mml:Lcom/bytedance/sdk/openadsdk/lnr/to;

    return-object p0
.end method

.method private qdl(Landroid/content/Context;)V
    .locals 9

    const/high16 v0, 0x41000000    # 8.0f

    .line 91
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->lnr:I

    const/high16 v0, 0x41a00000    # 20.0f

    .line 92
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->ud:I

    const/high16 v0, 0x42600000    # 56.0f

    .line 93
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    .line 94
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    .line 95
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v2

    .line 97
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->mml()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->ud:I

    .line 98
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->mml()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 100
    :goto_0
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 101
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42c40000    # 98.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 102
    const-string v4, "tt_ad_bg_header_gradient"

    invoke-static {p1, v4}, Lcom/bytedance/sdk/component/utils/ljh;->lnr(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 103
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    invoke-virtual {p0, v1, v3}, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v5, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 108
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 109
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->lnr:I

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 110
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 111
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x41c00000    # 24.0f

    .line 115
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v4

    .line 116
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x0

    .line 117
    invoke-virtual {v6, v7, v2, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const v8, 0x800035

    .line 118
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 119
    const-string v8, "tt_titlebar_close_seletor"

    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/rq;->qdl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    invoke-virtual {p0, v1, v6}, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    new-instance v6, Lcom/bytedance/sdk/openadsdk/lnr/tvp$1;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/lnr/tvp$1;-><init>(Lcom/bytedance/sdk/openadsdk/lnr/tvp;)V

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->to:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    .line 129
    new-instance v6, Lcom/bytedance/sdk/openadsdk/lnr/tvp$2;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/lnr/tvp$2;-><init>(Lcom/bytedance/sdk/openadsdk/lnr/tvp;)V

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->to:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setVisibility(I)V

    .line 136
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 137
    invoke-virtual {v1, v2, v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const v4, 0x800033

    .line 138
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 139
    const-string v4, "tt_leftbackicon_selector"

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/rq;->qdl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v6, 0x1

    .line 140
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 141
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->to:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->to:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-virtual {p0, v4, v1}, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;-><init>(Landroid/content/Context;)V

    .line 145
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 146
    invoke-virtual {v4, v2, v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 147
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->setOrientation(I)V

    .line 148
    invoke-virtual {p0, v1, v4}, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->lnr(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->jpc:Landroid/view/View;

    .line 152
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;)V

    .line 154
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->mml(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->tvp:Landroid/view/View;

    .line 155
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;)V

    .line 157
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->ud(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->mzz:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    .line 158
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;)V

    return-void
.end method

.method private ud(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/mo/jpc;
    .locals 7

    .line 163
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;-><init>(Landroid/content/Context;)V

    .line 164
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 165
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->mml()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->ud:I

    goto :goto_0

    :cond_0
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v2

    :goto_0
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v2, 0x50

    .line 166
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 167
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 168
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->lnr:I

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v4, 0x2c

    const/16 v5, 0x55

    const/16 v6, 0xfe

    .line 169
    invoke-static {v6, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    .line 170
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v5, 0x66

    .line 171
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 172
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 173
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->lnr:I

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 174
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 175
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v6, 0x101009e

    .line 177
    filled-new-array {v6}, [I

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x0

    .line 178
    new-array v6, v5, [I

    invoke-virtual {v4, v6, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 180
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->lnr:I

    invoke-virtual {v0, v5, v2, v5, v2}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setPadding(IIII)V

    const/16 v2, 0x11

    .line 181
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setGravity(I)V

    .line 182
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 183
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setTextColor(I)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 184
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setTextSize(F)V

    .line 185
    const-string v2, "tt_suggestion_commit"

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setText(Ljava/lang/CharSequence;)V

    .line 188
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setEnabled(Z)V

    .line 190
    new-instance p1, Lcom/bytedance/sdk/openadsdk/lnr/tvp$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/lnr/tvp$3;-><init>(Lcom/bytedance/sdk/openadsdk/lnr/tvp;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private ud(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/mo;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/lnr/mo;->qdl(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 3

    .line 385
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->tvp:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->jpc:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    .line 389
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->to:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    if-eqz v0, :cond_2

    .line 392
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setVisibility(I)V

    .line 394
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->mml:Lcom/bytedance/sdk/openadsdk/lnr/to;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lnr/to;->lnr()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 395
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->mml:Lcom/bytedance/sdk/openadsdk/lnr/to;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lnr/to;->ud()Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->rdp:Lcom/bytedance/sdk/openadsdk/FilterWord;

    :cond_3
    return-void
.end method

.method public qdl(I)V
    .locals 1

    .line 442
    sget v0, Lcom/bytedance/sdk/openadsdk/lnr/to;->lnr:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 443
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->rdp:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 444
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->ud()V

    :cond_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->mzz:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    if-eqz v0, :cond_1

    .line 426
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->mml:Lcom/bytedance/sdk/openadsdk/lnr/to;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lnr/to;->wd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->mzz:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/lnr/to;->qdl:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setEnabled(Z)V

    .line 430
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lnr/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/lnr/mzz;->ud:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 431
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->mo:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 432
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->wd:Lcom/bytedance/sdk/openadsdk/lnr/rq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lnr/rq;->setVisibility(I)V

    .line 434
    :cond_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lnr/mzz;->lnr:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/bytedance/sdk/openadsdk/lnr/to;->qdl:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    .line 435
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->mo:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 436
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->wd:Lcom/bytedance/sdk/openadsdk/lnr/rq;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/lnr/rq;->setVisibility(I)V

    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setText(Ljava/lang/CharSequence;)V

    .line 453
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 454
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->mml:Lcom/bytedance/sdk/openadsdk/lnr/to;

    if-eqz p1, :cond_2

    .line 455
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->mzz:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    if-eqz v0, :cond_2

    .line 456
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lnr/to;->lnr()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setEnabled(Z)V

    return-void

    .line 460
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->mzz:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 461
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public qdl(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 468
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->ud(Ljava/util/List;)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 81
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_1

    .line 83
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->fs:I

    if-nez v0, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->lnr()V

    .line 86
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->fs:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->exu:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    return-void
.end method

.method public ud()V
    .locals 3

    .line 400
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->tvp:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->jpc:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 404
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 406
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->to:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    if-eqz v0, :cond_2

    .line 407
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setVisibility(I)V

    .line 410
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->mml:Lcom/bytedance/sdk/openadsdk/lnr/to;

    if-eqz v0, :cond_4

    .line 411
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->rdp:Lcom/bytedance/sdk/openadsdk/FilterWord;

    if-eqz v1, :cond_3

    .line 412
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lnr/to;->qdl(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    goto :goto_0

    .line 414
    :cond_3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/lnr/to;->qdl:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lnr/to;->qdl(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    .line 416
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->mml:Lcom/bytedance/sdk/openadsdk/lnr/to;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lnr/to;->lnr(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
