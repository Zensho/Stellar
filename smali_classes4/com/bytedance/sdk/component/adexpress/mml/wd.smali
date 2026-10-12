.class public Lcom/bytedance/sdk/component/adexpress/mml/wd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static lnr(Landroid/content/Context;F)F
    .locals 0

    if-nez p0, :cond_0

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->qdl()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->lnr()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/lnr;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/lnr;->ud()Landroid/content/Context;

    move-result-object p0

    .line 60
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->mml(Landroid/content/Context;)F

    move-result p0

    mul-float/2addr p1, p0

    return p1
.end method

.method public static lnr(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 116
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ljh;->ud(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    .line 117
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :try_start_1
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TW"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 124
    const-string v0, "zhHant"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 126
    :catchall_0
    const-string v0, ""

    .line 129
    :catchall_1
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static mml(Landroid/content/Context;)F
    .locals 0

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 66
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method public static qdl(Landroid/content/Context;F)F
    .locals 0

    if-nez p0, :cond_0

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->qdl()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->lnr()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/lnr;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/lnr;->ud()Landroid/content/Context;

    move-result-object p0

    .line 44
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->mml(Landroid/content/Context;)F

    move-result p0

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    return p1
.end method

.method public static qdl(FFFF)I
    .locals 2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p0, v1

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    mul-float/2addr p2, v0

    add-float/2addr p2, v1

    float-to-int p1, p2

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    mul-float/2addr p3, v0

    add-float/2addr p3, v1

    float-to-int p1, p3

    or-int/2addr p0, p1

    return p0
.end method

.method public static qdl(Landroid/content/Context;)I
    .locals 0

    if-nez p0, :cond_0

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->qdl()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->lnr()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/lnr;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/lnr;->ud()Landroid/content/Context;

    move-result-object p0

    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 75
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method private static qdl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 135
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "zh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "ko"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "ja"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "ar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-object p0

    .line 146
    :pswitch_0
    const-string p0, "cn"

    return-object p0

    .line 154
    :pswitch_1
    const-string p0, "my"

    return-object p0

    .line 142
    :pswitch_2
    const-string p0, "korea"

    return-object p0

    .line 138
    :pswitch_3
    const-string p0, "japan"

    return-object p0

    .line 150
    :pswitch_4
    const-string p0, "aa"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc31 -> :sswitch_4
        0xd37 -> :sswitch_3
        0xd64 -> :sswitch_2
        0xda6 -> :sswitch_1
        0xf2e -> :sswitch_0
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

.method public static ud(Landroid/content/Context;)I
    .locals 1

    if-nez p0, :cond_0

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->qdl()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->lnr()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/lnr;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/lnr;->ud()Landroid/content/Context;

    move-result-object p0

    .line 92
    :cond_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 93
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 94
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 96
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 100
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static ud(Landroid/content/Context;F)I
    .locals 1

    if-nez p0, :cond_0

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->qdl()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->lnr()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/lnr;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/lnr;->ud()Landroid/content/Context;

    move-result-object p0

    .line 52
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->mml(Landroid/content/Context;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_1
    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method
