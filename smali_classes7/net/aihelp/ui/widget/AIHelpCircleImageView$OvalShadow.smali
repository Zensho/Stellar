.class Lnet/aihelp/ui/widget/AIHelpCircleImageView$OvalShadow;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source "AIHelpCircleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/aihelp/ui/widget/AIHelpCircleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OvalShadow"
.end annotation


# instance fields
.field private mCircleImageView:Lnet/aihelp/ui/widget/AIHelpCircleImageView;

.field private mShadowPaint:Landroid/graphics/Paint;

.field private mShadowRadius:I


# direct methods
.method constructor <init>(Lnet/aihelp/ui/widget/AIHelpCircleImageView;I)V
    .locals 0

    .line 129
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 130
    iput-object p1, p0, Lnet/aihelp/ui/widget/AIHelpCircleImageView$OvalShadow;->mCircleImageView:Lnet/aihelp/ui/widget/AIHelpCircleImageView;

    .line 131
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lnet/aihelp/ui/widget/AIHelpCircleImageView$OvalShadow;->mShadowPaint:Landroid/graphics/Paint;

    .line 132
    iput p2, p0, Lnet/aihelp/ui/widget/AIHelpCircleImageView$OvalShadow;->mShadowRadius:I

    .line 133
    invoke-virtual {p0}, Lnet/aihelp/ui/widget/AIHelpCircleImageView$OvalShadow;->rect()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lnet/aihelp/ui/widget/AIHelpCircleImageView$OvalShadow;->updateRadialGradient(I)V

    return-void
.end method

.method private updateRadialGradient(I)V
    .locals 8

    .line 151
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpCircleImageView$OvalShadow;->mShadowPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RadialGradient;

    div-int/lit8 p1, p1, 0x2

    int-to-float v2, p1

    iget p1, p0, Lnet/aihelp/ui/widget/AIHelpCircleImageView$OvalShadow;->mShadowRadius:I

    int-to-float v4, p1

    const/high16 p1, 0x3d000000    # 0.03125f

    const/4 v3, 0x0

    filled-new-array {p1, v3}, [I

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v2

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .line 144
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpCircleImageView$OvalShadow;->mCircleImageView:Lnet/aihelp/ui/widget/AIHelpCircleImageView;

    invoke-virtual {v0}, Lnet/aihelp/ui/widget/AIHelpCircleImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 145
    iget-object v1, p0, Lnet/aihelp/ui/widget/AIHelpCircleImageView$OvalShadow;->mCircleImageView:Lnet/aihelp/ui/widget/AIHelpCircleImageView;

    invoke-virtual {v1}, Lnet/aihelp/ui/widget/AIHelpCircleImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v2, v0

    int-to-float v1, v1

    .line 146
    iget-object v3, p0, Lnet/aihelp/ui/widget/AIHelpCircleImageView$OvalShadow;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 147
    iget v3, p0, Lnet/aihelp/ui/widget/AIHelpCircleImageView$OvalShadow;->mShadowRadius:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onResize(FF)V
    .locals 0

    .line 138
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/shapes/OvalShape;->onResize(FF)V

    float-to-int p1, p1

    .line 139
    invoke-direct {p0, p1}, Lnet/aihelp/ui/widget/AIHelpCircleImageView$OvalShadow;->updateRadialGradient(I)V

    return-void
.end method
