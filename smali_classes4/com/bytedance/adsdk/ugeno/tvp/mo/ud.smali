.class public Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;
.super Lcom/bytedance/adsdk/ugeno/ud/lnr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/ud/lnr<",
        "Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;",
        ">;"
    }
.end annotation


# instance fields
.field private ca:I

.field protected dps:I

.field private fge:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private gsp:Landroid/text/TextUtils$TruncateAt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private hcs:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private hd:F

.field private hr:F

.field private iw:F

.field private kj:F

.field private kr:I

.field private lme:F

.field private nts:F

.field private od:F

.field protected qdl:Ljava/lang/String;

.field private se:I

.field private syy:I

.field private tdy:I

.field private vc:Z

.field private vm:F

.field private xx:I

.field private ygv:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 93
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x1000000

    .line 22
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->dps:I

    const/high16 p1, 0x41400000    # 12.0f

    .line 23
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->iw:F

    const/high16 p1, -0x40800000    # -1.0f

    .line 24
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->lme:F

    const v0, 0x7fffffff

    .line 26
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->xx:I

    const v0, 0x800003

    .line 28
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->tdy:I

    .line 32
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->ygv:Landroid/text/TextUtils$TruncateAt;

    .line 33
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->hr:F

    const/high16 p1, 0x43c80000    # 400.0f

    .line 34
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->hd:F

    return-void
.end method

.method private bjy(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;
    .locals 2

    .line 328
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    .line 339
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->gsp:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    .line 330
    :pswitch_0
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->gsp:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    .line 336
    :pswitch_1
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->gsp:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    .line 333
    :pswitch_2
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->gsp:Landroid/text/TextUtils$TruncateAt;

    .line 341
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->gsp:Landroid/text/TextUtils$TruncateAt;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private exc(Ljava/lang/String;)I
    .locals 2

    .line 393
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "strikethrough"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "underline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const p1, 0x7fffffff

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    return p1

    :pswitch_1
    const/16 p1, 0x10

    return p1

    :pswitch_2
    const/16 p1, 0x8

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3d363934 -> :sswitch_2
        -0x39f7812d -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private jl(Ljava/lang/String;)I
    .locals 4

    .line 371
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "center_horizontal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "center_vertical"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_0

    :sswitch_4
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    :pswitch_1
    const/4 p1, 0x5

    return p1

    :pswitch_2
    return v2

    :pswitch_3
    const/16 p1, 0x10

    return p1

    :pswitch_4
    const/16 p1, 0x11

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        -0x14c923e0 -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x3f657e4e -> :sswitch_0
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

.method private jtx(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 345
    const-string v0, "none"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 348
    :cond_0
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    return-object p1
.end method

.method private mml()V
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;

    const/4 v1, 0x0

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->hr:F

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->setLineSpacing(FF)V

    return-void
.end method

.method private tvp()V
    .locals 5

    .line 178
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->hr:F

    const/high16 v1, 0x40400000    # 3.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;

    const/4 v1, 0x0

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->hr:F

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->setLineSpacing(FF)V

    return-void

    .line 181
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 182
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->ud:Landroid/content/Context;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->hr:F

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->iw:F

    const v3, 0x3f99999a    # 1.2f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 183
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->mzz:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    .line 184
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->mzz:Landroid/view/View;

    check-cast v2, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    .line 185
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->mzz:Landroid/view/View;

    check-cast v3, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->mzz:Landroid/view/View;

    check-cast v4, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->setPadding(IIII)V

    .line 186
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->ud:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->hr:F

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m(Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;I)V

    :cond_1
    return-void
.end method

.method private yt(Ljava/lang/String;)I
    .locals 5

    .line 354
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4642c5d0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    const v1, -0x3df94319

    if-eq v0, v1, :cond_1

    const v1, 0x2e3a85

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "bold"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_1
    const-string v0, "normal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_2
    const-string v0, "italic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_4

    return v2

    :cond_4
    return v3

    :cond_5
    return v4
.end method


# virtual methods
.method public lnr()Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;
    .locals 2

    .line 102
    new-instance v0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->ud:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->qdl(Lcom/bytedance/adsdk/ugeno/mml;)V

    return-object v0
.end method

.method public synthetic qdl()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->lnr()Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;

    move-result-object v0

    return-object v0
.end method

.method public qdl(I)V
    .locals 1

    .line 230
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->ca:I

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->setPaintFlags(I)V

    return-void
.end method

.method public qdl(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public qdl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 253
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 256
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "letterSpacing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "ellipsize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "maxLines"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "minTextSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "ellipsis"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "lines"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "lineHeight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "fontWeight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "shadowDy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "shadowDx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "textDecoration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "textSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "shadowBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_e
    const-string v0, "textStyle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_f
    const-string v0, "textColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_10
    const-string v0, "textAlign"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_11
    const-string v0, "shadowOffsetY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_12
    const-string v0, "shadowOffsetX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_13
    const-string v0, "shadowColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_0

    :cond_14
    move v3, v1

    goto :goto_0

    :sswitch_14
    const-string v0, "shadowRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_0

    :cond_15
    move v3, v2

    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 313
    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->ud:Landroid/content/Context;

    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->nts:F

    return-void

    .line 278
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->bjy(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->gsp:Landroid/text/TextUtils$TruncateAt;

    return-void

    :pswitch_2
    const p1, 0x7fffffff

    .line 274
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_16

    move p1, p2

    .line 275
    :cond_16
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->xx:I

    return-void

    .line 322
    :pswitch_3
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->lme:F

    return-void

    .line 281
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->jtx(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->ygv:Landroid/text/TextUtils$TruncateAt;

    return-void

    .line 271
    :pswitch_5
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->syy:I

    return-void

    .line 259
    :pswitch_6
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->qdl:Ljava/lang/String;

    return-void

    .line 290
    :pswitch_7
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->hr:F

    return-void

    .line 293
    :pswitch_8
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->hd:F

    cmpg-float p2, p1, v0

    if-ltz p2, :cond_18

    const/high16 p2, 0x447a0000    # 1000.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_17

    goto :goto_2

    :cond_17
    :goto_1
    return-void

    :cond_18
    :goto_2
    const/high16 p1, 0x43c80000    # 400.0f

    .line 295
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->hd:F

    return-void

    .line 306
    :pswitch_9
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->hcs:F

    return-void

    .line 303
    :pswitch_a
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->fge:F

    return-void

    .line 287
    :pswitch_b
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->exc(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->ca:I

    return-void

    .line 265
    :pswitch_c
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->iw:F

    return-void

    .line 268
    :pswitch_d
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->yt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->kr:I

    return-void

    .line 262
    :pswitch_e
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/wd/qdl;->qdl(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->dps:I

    return-void

    .line 284
    :pswitch_f
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->jl(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->tdy:I

    return-void

    .line 319
    :pswitch_10
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->ud:Landroid/content/Context;

    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->od:F

    return-void

    .line 316
    :pswitch_11
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->ud:Landroid/content/Context;

    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->kj:F

    return-void

    .line 299
    :pswitch_12
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/wd/qdl;->qdl(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->se:I

    .line 300
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->vc:Z

    return-void

    .line 310
    :pswitch_13
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->vm:F

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x609f862e -> :sswitch_14
        -0x5ec185dd -> :sswitch_13
        -0x495b371b -> :sswitch_12
        -0x495b371a -> :sswitch_11
        -0x3f826a28 -> :sswitch_10
        -0x3f64d1ca -> :sswitch_f
        -0x3e80e37c -> :sswitch_e
        -0x3cdd7259 -> :sswitch_d
        -0x3bd2c532 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2d15462c -> :sswitch_a
        -0x2d15462b -> :sswitch_9
        -0x2bc67c59 -> :sswitch_8
        -0x1ebe99c5 -> :sswitch_7
        0x36452d -> :sswitch_6
        0x6234eff -> :sswitch_5
        0xb3f60d1 -> :sswitch_4
        0x14eed340 -> :sswitch_3
        0x174277fb -> :sswitch_2
        0x5cacba8d -> :sswitch_1
        0x7dd4813d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_13
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public rdp(Ljava/lang/String;)V
    .locals 1

    .line 192
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->qdl:Ljava/lang/String;

    .line 193
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 196
    :cond_0
    const-string v0, "null"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 197
    const-string p1, ""

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->qdl:Ljava/lang/String;

    .line 200
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->mzz:Landroid/view/View;

    check-cast p1, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->qdl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ud()V
    .locals 8

    .line 109
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->ud()V

    .line 110
    const-string v0, "null"

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->qdl:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->qdl:Ljava/lang/String;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->qdl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->rdp(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->iw:F

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->setTextSize(IF)V

    .line 115
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->dps:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->setTextColor(I)V

    .line 116
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->syy:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->setLines(I)V

    .line 117
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->xx:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->setMaxLines(I)V

    .line 118
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->tdy:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->setGravity(I)V

    .line 119
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->setIncludeFontPadding(Z)V

    .line 120
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->ud:Landroid/content/Context;

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->lme:F

    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->setMinTextSize(F)V

    .line 121
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->ca:I

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->qdl(I)V

    .line 122
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->kdv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->ygv:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->qdl(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->gsp:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->qdl(Landroid/text/TextUtils$TruncateAt;)V

    .line 127
    :goto_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->hr:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 128
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->kdv()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->tvp()V

    goto :goto_1

    .line 131
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->mml()V

    .line 135
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->setBreakStrategy(I)V

    .line 138
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->kdv()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 139
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->vc:Z

    if-eqz v0, :cond_6

    .line 140
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->vm:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_4

    const v0, 0x3727c5ac    # 1.0E-5f

    .line 142
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->vm:F

    .line 144
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->vm:F

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->kj:F

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->od:F

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->se:I

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->setShadowLayer(FFFI)V

    goto :goto_2

    .line 147
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->vm:F

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->fge:F

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->hcs:F

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->se:I

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->setShadowLayer(FFFI)V

    .line 150
    :cond_6
    :goto_2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->kr:I

    if-ne v0, v2, :cond_7

    .line 151
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->kr:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_4

    .line 153
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v0, v4, :cond_9

    .line 154
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->hd:F

    float-to-int v4, v4

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->kr:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_8

    goto :goto_3

    :cond_8
    move v2, v1

    :goto_3
    invoke-static {v0, v4, v2}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->mzz:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_4

    .line 157
    :cond_9
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->hd:F

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_a

    .line 158
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 164
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->ud:Landroid/content/Context;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->iw:F

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Landroid/content/Context;F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_b

    .line 166
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->nts:F

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->ud:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->iw:F

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Landroid/content/Context;F)F

    move-result v1

    div-float/2addr v0, v1

    .line 167
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->mzz:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->setLetterSpacing(F)V

    :cond_b
    return-void
.end method
