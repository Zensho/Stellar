.class public Lcom/xl/sdk/XlAnimate;
.super Ljava/lang/Object;
.source "XlAnimate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xl/sdk/XlAnimate$CFileNameCompare;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "XlAnimate"

.field static m_Inst:Lcom/xl/sdk/XlAnimate;


# instance fields
.field m_ProgressBar:Landroid/widget/ProgressBar;

.field m_ProgressBarText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/xl/sdk/XlAnimate;->m_ProgressBar:Landroid/widget/ProgressBar;

    .line 56
    iput-object v0, p0, Lcom/xl/sdk/XlAnimate;->m_ProgressBarText:Landroid/widget/TextView;

    return-void
.end method

.method public static getInstance()Lcom/xl/sdk/XlAnimate;
    .locals 1

    .line 60
    sget-object v0, Lcom/xl/sdk/XlAnimate;->m_Inst:Lcom/xl/sdk/XlAnimate;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/xl/sdk/XlAnimate;

    invoke-direct {v0}, Lcom/xl/sdk/XlAnimate;-><init>()V

    sput-object v0, Lcom/xl/sdk/XlAnimate;->m_Inst:Lcom/xl/sdk/XlAnimate;

    .line 63
    :cond_0
    sget-object v0, Lcom/xl/sdk/XlAnimate;->m_Inst:Lcom/xl/sdk/XlAnimate;

    return-object v0
.end method


# virtual methods
.method public ClearAnim(Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 271
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public SetAlphaAnim(Landroid/view/View;FJ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 76
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 77
    invoke-virtual {v0, p3, p4}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 p2, 0x0

    .line 78
    invoke-virtual {v0, p2, p3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 p2, -0x1

    .line 79
    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 p2, 0x2

    .line 80
    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 81
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public SetAnimByXml(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    const-string v0, "anim"

    invoke-static {p1, v0, p3}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 208
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Anim resource "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not found"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "XlAnimate"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 211
    :cond_1
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 212
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public SetFrameAnimByAssets(Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 9

    .line 145
    const-string v0, "XlAnimate"

    .line 0
    const-string v1, "not file under "

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 150
    :cond_0
    new-instance v2, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 154
    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const/4 v4, 0x0

    .line 158
    :try_start_0
    invoke-virtual {v3, p3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 159
    array-length v6, v5

    if-nez v6, :cond_1

    .line 160
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 164
    :cond_1
    new-instance v1, Lcom/xl/sdk/XlAnimate$CFileNameCompare;

    const/4 v6, 0x0

    invoke-direct {v1, p0, v6}, Lcom/xl/sdk/XlAnimate$CFileNameCompare;-><init>(Lcom/xl/sdk/XlAnimate;Lcom/xl/sdk/XlAnimate-IA;)V

    invoke-static {v5, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move v1, v4

    .line 166
    :goto_0
    array-length v6, v5

    if-ge v1, v6, :cond_2

    .line 168
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v5, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    .line 169
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 170
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/16 v6, 0x64

    .line 171
    invoke-virtual {v2, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 174
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Anim resource not found at path: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :cond_2
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 179
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_3
    :goto_1
    return-void
.end method

.method public SetFrameAnimByXml(Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    const-string v0, "anim"

    invoke-static {p1, v0, p3}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 195
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 196
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public SetProgressBar(Landroid/app/Activity;Landroid/view/ViewGroup;II)Landroid/widget/ProgressBar;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 223
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, p3, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 224
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p3, 0xe

    .line 225
    invoke-virtual {v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p3, 0xc

    .line 226
    invoke-virtual {v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 p3, 0x41200000    # 10.0f

    .line 227
    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->getDensity(Landroid/app/Activity;)F

    move-result p4

    mul-float/2addr p4, p3

    float-to-int p3, p4

    iput p3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 230
    new-instance p3, Lcom/xl/sdk/XlAnimate$1;

    const p4, 0x1010078

    invoke-direct {p3, p0, p1, v0, p4}, Lcom/xl/sdk/XlAnimate$1;-><init>(Lcom/xl/sdk/XlAnimate;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p3, p0, Lcom/xl/sdk/XlAnimate;->m_ProgressBar:Landroid/widget/ProgressBar;

    .line 239
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 241
    iget-object p4, p0, Lcom/xl/sdk/XlAnimate;->m_ProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p4, p3}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    iget-object p3, p0, Lcom/xl/sdk/XlAnimate;->m_ProgressBar:Landroid/widget/ProgressBar;

    const/16 p4, 0x64

    invoke-virtual {p3, p4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 243
    iget-object p3, p0, Lcom/xl/sdk/XlAnimate;->m_ProgressBar:Landroid/widget/ProgressBar;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 247
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/xl/sdk/XlAnimate;->m_ProgressBarText:Landroid/widget/TextView;

    .line 248
    const-string p1, "0%"

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0xb

    .line 252
    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p3, 0xf

    .line 253
    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 254
    iget-object p3, p0, Lcom/xl/sdk/XlAnimate;->m_ProgressBarText:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    iget-object p1, p0, Lcom/xl/sdk/XlAnimate;->m_ProgressBarText:Landroid/widget/TextView;

    const p3, -0xffff01

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    iget-object p1, p0, Lcom/xl/sdk/XlAnimate;->m_ProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 259
    iget-object p1, p0, Lcom/xl/sdk/XlAnimate;->m_ProgressBarText:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 260
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 262
    iget-object p1, p0, Lcom/xl/sdk/XlAnimate;->m_ProgressBar:Landroid/widget/ProgressBar;

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public SetRotateAnim(Landroid/view/View;J)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 110
    :cond_0
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 114
    invoke-virtual {v0, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 p2, 0x0

    .line 115
    invoke-virtual {v0, p2, p3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 p2, -0x1

    .line 116
    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 p2, 0x1

    .line 117
    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 118
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public SetScaleAnim(Landroid/view/View;FFJ)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 132
    :cond_0
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 136
    invoke-virtual {v0, p4, p5}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p2, -0x1

    .line 137
    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 p2, 0x2

    .line 138
    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public SetTraslateAnim(Landroid/view/View;FFJ)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 92
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    neg-float v2, p2

    neg-float v6, p3

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v4, p2

    move v8, p3

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 94
    invoke-virtual {v0, p4, p5}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 p2, 0x0

    .line 95
    invoke-virtual {v0, p2, p3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 p2, -0x1

    .line 96
    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 p2, 0x2

    .line 97
    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 98
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
