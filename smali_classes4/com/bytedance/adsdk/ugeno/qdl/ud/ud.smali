.class public Lcom/bytedance/adsdk/ugeno/qdl/ud/ud;
.super Lcom/bytedance/adsdk/ugeno/qdl/ud/qdl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/adsdk/ugeno/ud/lnr;",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/qdl/ud/qdl;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public mo()Landroid/animation/TypeEvaluator;
    .locals 1

    .line 80
    new-instance v0, Landroid/animation/FloatEvaluator;

    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    return-object v0
.end method

.method public qdl(FLjava/lang/String;)V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/ud/ud;->ud:Ljava/lang/String;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/qdl/mzz;->qdl:Lcom/bytedance/adsdk/ugeno/qdl/mzz;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/qdl/mzz;->qdl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/ud/ud;->mml:Lcom/bytedance/adsdk/ugeno/qdl/mzz;

    sget-object v2, Lcom/bytedance/adsdk/ugeno/qdl/mzz;->fs:Lcom/bytedance/adsdk/ugeno/qdl/mzz;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;F)F

    move-result p2

    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/ud/ud;->qdl:Landroid/content/Context;

    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;F)F

    move-result p2

    invoke-static {v0, p2}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Landroid/content/Context;F)F

    move-result p2

    .line 74
    :goto_1
    invoke-static {p1, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p1

    .line 75
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/qdl/ud/ud;->mzz:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ud()V
    .locals 4

    .line 24
    sget-object v0, Lcom/bytedance/adsdk/ugeno/qdl/ud/ud$1;->qdl:[I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/qdl/ud/ud;->mml:Lcom/bytedance/adsdk/ugeno/qdl/mzz;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/qdl/mzz;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const v1, 0x461c4000    # 10000.0f

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    move v0, v2

    goto :goto_0

    .line 56
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/ud/ud;->wd:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->ljh()F

    move-result v0

    goto :goto_0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/ud/ud;->wd:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->oth()F

    move-result v0

    goto :goto_0

    .line 50
    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/ud/ud;->wd:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->jyq()F

    move-result v0

    goto :goto_0

    .line 44
    :pswitch_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/ud/ud;->wd:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->aaj()F

    move-result v0

    .line 45
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/qdl/ud/ud;->wd:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->rq()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 46
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/qdl/ud/ud;->wd:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->rq()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setCameraDistance(F)V

    goto :goto_0

    .line 38
    :pswitch_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/ud/ud;->wd:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->exc()F

    move-result v0

    .line 39
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/qdl/ud/ud;->wd:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->rq()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 40
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/qdl/ud/ud;->wd:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->rq()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setCameraDistance(F)V

    goto :goto_0

    .line 35
    :pswitch_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/ud/ud;->wd:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->jl()F

    move-result v0

    goto :goto_0

    .line 32
    :pswitch_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/ud/ud;->wd:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->yt()F

    move-result v0

    goto :goto_0

    .line 29
    :pswitch_7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/ud/ud;->wd:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->jtx()F

    move-result v0

    goto :goto_0

    .line 26
    :pswitch_8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/ud/ud;->wd:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->bjy()F

    move-result v0

    .line 62
    :cond_0
    :goto_0
    invoke-static {v2, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/qdl/ud/ud;->mzz:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
