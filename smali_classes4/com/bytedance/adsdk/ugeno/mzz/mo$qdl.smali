.class public Lcom/bytedance/adsdk/ugeno/mzz/mo$qdl;
.super Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/mzz/mo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qdl"
.end annotation


# instance fields
.field public bqt:F

.field public ekw:I

.field public hkc:I

.field public hzv:I

.field public kdv:I

.field public koa:F

.field public rc:F

.field public vu:I

.field public xmv:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/ud/qdl;)V
    .locals 1

    .line 95
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;-><init>(Lcom/bytedance/adsdk/ugeno/ud/qdl;)V

    const/4 p1, 0x1

    .line 78
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mo$qdl;->xmv:I

    const/4 p1, 0x0

    .line 79
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mo$qdl;->bqt:F

    .line 80
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mo$qdl;->koa:F

    const/4 p1, -0x1

    .line 81
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mo$qdl;->vu:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 82
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mo$qdl;->rc:F

    .line 83
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mo$qdl;->kdv:I

    .line 84
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mo$qdl;->ekw:I

    const p1, 0xffffff

    .line 85
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mo$qdl;->hkc:I

    .line 86
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mo$qdl;->hzv:I

    return-void
.end method

.method private lnr(Ljava/lang/String;)F
    .locals 0

    .line 148
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private mml(Ljava/lang/String;)F
    .locals 0

    .line 159
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method private mzz(Ljava/lang/String;)I
    .locals 7

    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v6

    goto :goto_1

    :sswitch_0
    const-string v0, "flex_end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "flex_start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v3

    goto :goto_1

    :sswitch_3
    const-string v0, "baseline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v4

    goto :goto_1

    :sswitch_4
    const-string v0, "stretch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v5

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v6

    :pswitch_0
    return v4

    :pswitch_1
    return v5

    :pswitch_2
    return v3

    :pswitch_3
    return v2

    :pswitch_4
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_4
        -0x669119bb -> :sswitch_3
        -0x514d33ab -> :sswitch_2
        0x528b889c -> :sswitch_1
        0x67fa1395 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private qdl(Ljava/lang/String;)I
    .locals 0

    .line 126
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method private ud(Ljava/lang/String;)F
    .locals 0

    .line 137
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public synthetic qdl()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/mzz/mo$qdl;->ud()Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;

    move-result-object v0

    return-object v0
.end method

.method public qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 100
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 103
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;->qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "alignSelf"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string p1, "flexGrow"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string p1, "flexShrink"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string p1, "order"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string p1, "flexBasisPercent"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    return-void

    .line 118
    :pswitch_0
    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/mzz/mo$qdl;->mzz(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mo$qdl;->vu:I

    return-void

    .line 109
    :pswitch_1
    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/mzz/mo$qdl;->ud(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mo$qdl;->bqt:F

    return-void

    .line 112
    :pswitch_2
    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/mzz/mo$qdl;->lnr(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mo$qdl;->koa:F

    return-void

    .line 106
    :pswitch_3
    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/mzz/mo$qdl;->qdl(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mo$qdl;->xmv:I

    return-void

    .line 115
    :pswitch_4
    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/mzz/mo$qdl;->mml(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mo$qdl;->rc:F

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74f95340 -> :sswitch_4
        0x651874e -> :sswitch_3
        0x3d759362 -> :sswitch_2
        0x67ef5bac -> :sswitch_1
        0x6953cff1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutParams{mWidth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mo$qdl;->qdl:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mo$qdl;->ud:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mo$qdl;->mzz:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMarginLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mo$qdl;->mo:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMarginRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mo$qdl;->wd:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMarginTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mo$qdl;->jpc:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMarginBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mo$qdl;->tvp:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mo$qdl;->bch:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mo$qdl;->xmv:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFlexGrow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mo$qdl;->bqt:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mFlexShrink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mo$qdl;->koa:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mAlignSelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mo$qdl;->vu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFlexBasisPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mo$qdl;->rc:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMinWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mo$qdl;->kdv:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMinHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mo$qdl;->ekw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mo$qdl;->hkc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mo$qdl;->hzv:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ud()Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;
    .locals 3

    .line 192
    new-instance v0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mo$qdl;->qdl:F

    float-to-int v1, v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mo$qdl;->ud:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;-><init>(II)V

    .line 193
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mo$qdl;->mo:F

    float-to-int v1, v1

    iput v1, v0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->leftMargin:I

    .line 194
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mo$qdl;->wd:F

    float-to-int v1, v1

    iput v1, v0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->rightMargin:I

    .line 195
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mo$qdl;->jpc:F

    float-to-int v1, v1

    iput v1, v0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->topMargin:I

    .line 196
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mo$qdl;->tvp:F

    float-to-int v1, v1

    iput v1, v0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->bottomMargin:I

    .line 197
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mo$qdl;->xmv:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->lnr(I)V

    .line 198
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mo$qdl;->vu:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mml(I)V

    .line 199
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mo$qdl;->bqt:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->qdl(F)V

    .line 200
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mo$qdl;->koa:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->ud(F)V

    .line 201
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mo$qdl;->rc:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->lnr(F)V

    return-object v0
.end method
