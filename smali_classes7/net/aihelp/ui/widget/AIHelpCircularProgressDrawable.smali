.class public Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "AIHelpCircularProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;,
        Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$ProgressDrawableSize;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x534

.field private static final ARROW_HEIGHT:I = 0x5

.field private static final ARROW_HEIGHT_LARGE:I = 0x6

.field private static final ARROW_WIDTH:I = 0xa

.field private static final ARROW_WIDTH_LARGE:I = 0xc

.field private static final CENTER_RADIUS:F = 7.5f

.field private static final CENTER_RADIUS_LARGE:F = 11.0f

.field private static final COLORS:[I

.field private static final COLOR_CHANGE_OFFSET:F = 0.75f

.field public static final DEFAULT:I = 0x1

.field private static final GROUP_FULL_ROTATION:F = 216.0f

.field public static final LARGE:I = 0x0

.field private static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final MAX_PROGRESS_ARC:F = 0.8f

.field private static final MIN_PROGRESS_ARC:F = 0.01f

.field private static final RING_ROTATION:F = 0.20999998f

.field private static final SHRINK_OFFSET:F = 0.5f

.field private static final STROKE_WIDTH:F = 2.5f

.field private static final STROKE_WIDTH_LARGE:F = 3.0f


# instance fields
.field private mAnimator:Landroid/animation/Animator;

.field mFinishing:Z

.field private mResources:Landroid/content/res/Resources;

.field private final mRing:Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;

.field private mRotation:F

.field mRotationCount:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 32
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const/high16 v0, -0x1000000

    .line 60
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->COLORS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 101
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->mResources:Landroid/content/res/Resources;

    .line 103
    new-instance p1, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;

    invoke-direct {p1}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;-><init>()V

    iput-object p1, p0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->mRing:Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;

    .line 104
    sget-object v0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->COLORS:[I

    invoke-virtual {p1, v0}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->setColors([I)V

    const/high16 p1, 0x40200000    # 2.5f

    .line 106
    invoke-virtual {p0, p1}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->setStrokeWidth(F)V

    .line 107
    invoke-direct {p0}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->setupAnimators()V

    return-void
.end method

.method private applyFinishTranslation(FLnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;)V
    .locals 4

    .line 481
    invoke-virtual {p0, p1, p2}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->updateRingColor(FLnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;)V

    .line 482
    invoke-virtual {p2}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->getStartingRotation()F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 484
    invoke-virtual {p2}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->getStartingStartTrim()F

    move-result v1

    .line 485
    invoke-virtual {p2}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->getStartingEndTrim()F

    move-result v2

    const v3, 0x3c23d70a    # 0.01f

    sub-float/2addr v2, v3

    invoke-virtual {p2}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->getStartingStartTrim()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 487
    invoke-virtual {p2, v1}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->setStartTrim(F)V

    .line 488
    invoke-virtual {p2}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->getStartingEndTrim()F

    move-result v1

    invoke-virtual {p2, v1}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->setEndTrim(F)V

    .line 489
    invoke-virtual {p2}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->getStartingRotation()F

    move-result v1

    .line 490
    invoke-virtual {p2}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->getStartingRotation()F

    move-result v2

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    .line 491
    invoke-virtual {p2, v1}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->setRotation(F)V

    return-void
.end method

.method private evaluateColorChange(FII)I
    .locals 6

    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p2, p2, 0xff

    shr-int/lit8 v3, p3, 0x18

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, p3, 0x10

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, p3, 0x8

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 p3, p3, 0xff

    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x18

    sub-int/2addr v4, v1

    int-to-float v3, v4

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    sub-int/2addr v5, v2

    int-to-float v1, v5

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    sub-int/2addr p3, p2

    int-to-float p3, p3

    mul-float/2addr p1, p3

    float-to-int p1, p1

    add-int/2addr p2, p1

    or-int p1, v0, p2

    return p1
.end method

.method private getRotation()F
    .locals 1

    .line 391
    iget v0, p0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->mRotation:F

    return v0
.end method

.method private setRotation(F)V
    .locals 0

    .line 386
    iput p1, p0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->mRotation:F

    return-void
.end method

.method private setSizeParameters(FFFF)V
    .locals 2

    .line 113
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->mRing:Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;

    .line 114
    iget-object v1, p0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 115
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    .line 117
    invoke-virtual {v0, p2}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->setStrokeWidth(F)V

    mul-float/2addr p1, v1

    .line 118
    invoke-virtual {v0, p1}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->setCenterRadius(F)V

    const/4 p1, 0x0

    .line 119
    invoke-virtual {v0, p1}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->setColorIndex(I)V

    mul-float/2addr p3, v1

    mul-float/2addr p4, v1

    .line 120
    invoke-virtual {v0, p3, p4}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->setArrowDimensions(FF)V

    return-void
.end method

.method private setupAnimators()V
    .locals 3

    .line 531
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->mRing:Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;

    const/4 v1, 0x2

    .line 532
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 533
    new-instance v2, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$1;

    invoke-direct {v2, p0, v0}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$1;-><init>(Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v2, -0x1

    .line 542
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v2, 0x1

    .line 543
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 544
    sget-object v2, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 545
    new-instance v2, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$2;

    invoke-direct {v2, p0, v0}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$2;-><init>(Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 580
    iput-object v1, p0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->mAnimator:Landroid/animation/Animator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method applyTransformation(FLnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;Z)V
    .locals 7

    .line 499
    iget-boolean v0, p0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->mFinishing:Z

    if-eqz v0, :cond_0

    .line 500
    invoke-direct {p0, p1, p2}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->applyFinishTranslation(FLnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 504
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->getStartingRotation()F

    move-result p3

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v2, p1, v1

    const v3, 0x3c23d70a    # 0.01f

    const v4, 0x3f4a3d71    # 0.79f

    if-gez v2, :cond_3

    div-float v0, p1, v1

    .line 509
    invoke-virtual {p2}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->getStartingStartTrim()F

    move-result v1

    .line 510
    sget-object v2, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 511
    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    add-float/2addr v0, v1

    goto :goto_1

    :cond_3
    sub-float v2, p1, v1

    div-float/2addr v2, v1

    .line 514
    invoke-virtual {p2}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->getStartingStartTrim()F

    move-result v1

    add-float/2addr v1, v4

    .line 515
    sget-object v5, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 516
    invoke-interface {v5, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    sub-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    sub-float v0, v1, v0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_1
    const v2, 0x3e570a3c    # 0.20999998f

    mul-float/2addr v2, p1

    add-float/2addr p3, v2

    .line 521
    iget v2, p0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->mRotationCount:F

    add-float/2addr p1, v2

    const/high16 v2, 0x43580000    # 216.0f

    mul-float/2addr p1, v2

    .line 523
    invoke-virtual {p2, v1}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->setStartTrim(F)V

    .line 524
    invoke-virtual {p2, v0}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->setEndTrim(F)V

    .line 525
    invoke-virtual {p2, p3}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->setRotation(F)V

    .line 526
    invoke-direct {p0, p1}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->setRotation(F)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 361
    invoke-virtual {p0}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 362
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 363
    iget v1, p0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->mRotation:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 364
    iget-object v1, p0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->mRing:Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;

    invoke-virtual {v1, p1, v0}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 365
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 376
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->mRing:Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;

    invoke-virtual {v0}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getArrowEnabled()Z
    .locals 1

    .line 233
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->mRing:Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;

    invoke-virtual {v0}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->getShowArrow()Z

    move-result v0

    return v0
.end method

.method public getArrowHeight()F
    .locals 1

    .line 213
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->mRing:Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;

    invoke-virtual {v0}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->getArrowHeight()F

    move-result v0

    return v0
.end method

.method public getArrowScale()F
    .locals 1

    .line 252
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->mRing:Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;

    invoke-virtual {v0}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->getArrowScale()F

    move-result v0

    return v0
.end method

.method public getArrowWidth()F
    .locals 1

    .line 204
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->mRing:Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;

    invoke-virtual {v0}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->getArrowWidth()F

    move-result v0

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 322
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->mRing:Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;

    invoke-virtual {v0}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->getBackgroundColor()I

    move-result v0

    return v0
.end method

.method public getCenterRadius()F
    .locals 1

    .line 164
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->mRing:Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;

    invoke-virtual {v0}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->getCenterRadius()F

    move-result v0

    return v0
.end method

.method public getColorSchemeColors()[I
    .locals 1

    .line 344
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->mRing:Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;

    invoke-virtual {v0}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->getColors()[I

    move-result-object v0

    return-object v0
.end method

.method public getEndTrim()F
    .locals 1

    .line 280
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->mRing:Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;

    invoke-virtual {v0}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->getEndTrim()F

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getProgressRotation()F
    .locals 1

    .line 303
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->mRing:Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;

    invoke-virtual {v0}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->getRotation()F

    move-result v0

    return v0
.end method

.method public getStartTrim()F
    .locals 1

    .line 271
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->mRing:Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;

    invoke-virtual {v0}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->getStartTrim()F

    move-result v0

    return v0
.end method

.method public getStrokeCap()Landroid/graphics/Paint$Cap;
    .locals 1

    .line 195
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->mRing:Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;

    invoke-virtual {v0}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v0

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 145
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->mRing:Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;

    invoke-virtual {v0}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 403
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 370
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->mRing:Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->setAlpha(I)V

    .line 371
    invoke-virtual {p0}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public setArrowDimensions(FF)V
    .locals 1

    .line 223
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->mRing:Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;

    invoke-virtual {v0, p1, p2}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->setArrowDimensions(FF)V

    .line 224
    invoke-virtual {p0}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public setArrowEnabled(Z)V
    .locals 1

    .line 242
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->mRing:Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->setShowArrow(Z)V

    .line 243
    invoke-virtual {p0}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public setArrowScale(F)V
    .locals 1

    .line 261
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->mRing:Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->setArrowScale(F)V

    .line 262
    invoke-virtual {p0}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 333
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->mRing:Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->setBackgroundColor(I)V

    .line 334
    invoke-virtual {p0}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public setCenterRadius(F)V
    .locals 1

    .line 174
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->mRing:Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->setCenterRadius(F)V

    .line 175
    invoke-virtual {p0}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 381
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->mRing:Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 382
    invoke-virtual {p0}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1

    .line 354
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->mRing:Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->setColors([I)V

    .line 355
    iget-object p1, p0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->mRing:Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->setColorIndex(I)V

    .line 356
    invoke-virtual {p0}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public setProgressRotation(F)V
    .locals 1

    .line 312
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->mRing:Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->setRotation(F)V

    .line 313
    invoke-virtual {p0}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public setStartEndTrim(FF)V
    .locals 1

    .line 292
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->mRing:Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->setStartTrim(F)V

    .line 293
    iget-object p1, p0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->mRing:Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;

    invoke-virtual {p1, p2}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->setEndTrim(F)V

    .line 294
    invoke-virtual {p0}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public setStrokeCap(Landroid/graphics/Paint$Cap;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->mRing:Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 185
    invoke-virtual {p0}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 154
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->mRing:Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->setStrokeWidth(F)V

    .line 155
    invoke-virtual {p0}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public setStyle(I)V
    .locals 3

    if-nez p1, :cond_0

    const/high16 p1, 0x41400000    # 12.0f

    const/high16 v0, 0x40c00000    # 6.0f

    const/high16 v1, 0x41300000    # 11.0f

    const/high16 v2, 0x40400000    # 3.0f

    .line 131
    invoke-direct {p0, v1, v2, p1, v0}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->setSizeParameters(FFFF)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41200000    # 10.0f

    const/high16 v0, 0x40a00000    # 5.0f

    const/high16 v1, 0x40f00000    # 7.5f

    const/high16 v2, 0x40200000    # 2.5f

    .line 134
    invoke-direct {p0, v1, v2, p1, v0}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->setSizeParameters(FFFF)V

    .line 136
    :goto_0
    invoke-virtual {p0}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public start()V
    .locals 3

    .line 411
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 412
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->mRing:Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;

    invoke-virtual {v0}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->storeOriginals()V

    .line 414
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->mRing:Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;

    invoke-virtual {v0}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->getEndTrim()F

    move-result v0

    iget-object v1, p0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->mRing:Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;

    invoke-virtual {v1}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->getStartTrim()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 415
    iput-boolean v0, p0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->mFinishing:Z

    .line 416
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->mAnimator:Landroid/animation/Animator;

    const-wide/16 v1, 0x29a

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 417
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    .line 419
    :cond_0
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->mRing:Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->setColorIndex(I)V

    .line 420
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->mRing:Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;

    invoke-virtual {v0}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->resetOriginals()V

    .line 421
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->mAnimator:Landroid/animation/Animator;

    const-wide/16 v1, 0x534

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 422
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 431
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 432
    invoke-direct {p0, v0}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->setRotation(F)V

    .line 433
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->mRing:Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->setShowArrow(Z)V

    .line 434
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->mRing:Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;

    invoke-virtual {v0, v1}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->setColorIndex(I)V

    .line 435
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->mRing:Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;

    invoke-virtual {v0}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->resetOriginals()V

    .line 436
    invoke-virtual {p0}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method updateRingColor(FLnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;)V
    .locals 2

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    sub-float/2addr p1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    div-float/2addr p1, v0

    .line 466
    invoke-virtual {p2}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->getStartingColor()I

    move-result v0

    .line 467
    invoke-virtual {p2}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->getNextColor()I

    move-result v1

    .line 465
    invoke-direct {p0, p1, v0, v1}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable;->evaluateColorChange(FII)I

    move-result p1

    invoke-virtual {p2, p1}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->setColor(I)V

    return-void

    .line 469
    :cond_0
    invoke-virtual {p2}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->getStartingColor()I

    move-result p1

    invoke-virtual {p2, p1}, Lnet/aihelp/ui/widget/AIHelpCircularProgressDrawable$Ring;->setColor(I)V

    return-void
.end method
