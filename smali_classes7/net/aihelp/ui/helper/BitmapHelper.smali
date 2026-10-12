.class public Lnet/aihelp/ui/helper/BitmapHelper;
.super Ljava/lang/Object;
.source "BitmapHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeSize(II)[I
    .locals 7

    .line 18
    invoke-static {}, Lnet/aihelp/config/AIHelpContext;->getInstance()Lnet/aihelp/config/AIHelpContext;

    move-result-object v0

    invoke-virtual {v0}, Lnet/aihelp/config/AIHelpContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-le p0, p1, :cond_0

    int-to-float v2, p0

    mul-float/2addr v2, v1

    .line 22
    invoke-static {}, Lnet/aihelp/ui/helper/BitmapHelper;->getImageMaxWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    int-to-float v2, p1

    mul-float/2addr v2, v1

    const/high16 v1, 0x43480000    # 200.0f

    .line 24
    invoke-static {v0, v1}, Lnet/aihelp/utils/Styles;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    :goto_0
    int-to-float v1, v1

    div-float/2addr v2, v1

    float-to-double v1, v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_1

    move-wide v1, v3

    :cond_1
    int-to-double v3, p0

    div-double/2addr v3, v1

    double-to-int v3, v3

    const/high16 v4, 0x42480000    # 50.0f

    .line 28
    invoke-static {v0, v4}, Lnet/aihelp/utils/Styles;->dpToPx(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v5, p1

    div-double/2addr v5, v1

    double-to-int v1, v5

    .line 29
    invoke-static {v0, v4}, Lnet/aihelp/utils/Styles;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    filled-new-array {v3, v0}, [I

    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    aget p0, v0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s -> %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnet/aihelp/utils/TLog;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public static computeSize(Ljava/lang/String;)[I
    .locals 2

    .line 36
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 38
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 39
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p0, v0}, Lnet/aihelp/ui/helper/BitmapHelper;->computeSize(II)[I

    move-result-object p0

    return-object p0
.end method

.method public static cropBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .line 107
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 108
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 110
    :goto_0
    div-int/lit8 v5, v1, 0x2

    int-to-double v1, v5

    const-wide v3, 0x3ff3333333333333L    # 1.2

    div-double/2addr v1, v3

    double-to-int v6, v1

    .line 112
    div-int/lit8 v3, v0, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static cropBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 11

    if-lez p1, :cond_4

    if-gtz p2, :cond_0

    goto :goto_1

    .line 125
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 126
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, p1, :cond_1

    sub-int v3, v0, p1

    .line 130
    div-int/lit8 v3, v3, 0x2

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    if-eqz p3, :cond_2

    if-le v1, p2, :cond_2

    sub-int p3, v1, p2

    .line 135
    div-int/lit8 v2, p3, 0x2

    :cond_2
    move v6, v2

    add-int p3, v5, p1

    if-gt p3, v0, :cond_4

    add-int p3, v6, p2

    if-le p3, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    move v7, p1

    move v8, p2

    .line 142
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    move-object v4, p0

    return-object v4
.end method

.method public static cropBitmapToFitDevice(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 151
    invoke-static {}, Lnet/aihelp/config/AIHelpContext;->getInstance()Lnet/aihelp/config/AIHelpContext;

    move-result-object v0

    invoke-virtual {v0}, Lnet/aihelp/config/AIHelpContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 153
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 154
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v2, 0x0

    .line 155
    invoke-static {p0, v1, v0, v2}, Lnet/aihelp/ui/helper/BitmapHelper;->cropBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static cropBitmapToFitTarget(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 147
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lnet/aihelp/ui/helper/BitmapHelper;->cropBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getImageMaxWidth()I
    .locals 4

    .line 43
    invoke-static {}, Lnet/aihelp/config/AIHelpContext;->getInstance()Lnet/aihelp/config/AIHelpContext;

    move-result-object v0

    invoke-virtual {v0}, Lnet/aihelp/config/AIHelpContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v0, v2}, Lnet/aihelp/utils/Styles;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v0, v3}, Lnet/aihelp/utils/Styles;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    return v1
.end method

.method public static scaleBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 89
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 90
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 91
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 92
    invoke-virtual {v5, p1, p1}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    .line 93
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static scaleBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 62
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 63
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 66
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const p1, 0x3f4ccccd    # 0.8f

    const p2, 0x3f666666    # 0.9f

    .line 67
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    .line 68
    :try_start_1
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-object v0, p0

    :catch_1
    return-object v0
.end method
