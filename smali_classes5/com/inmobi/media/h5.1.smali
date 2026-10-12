.class public final Lcom/inmobi/media/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/a4;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/j5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/j5;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/h5;->a:Lcom/inmobi/media/j5;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/Z3;FZJLcom/inmobi/media/R6;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "expandInput"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "inputType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    .line 1
    iget-object v5, v4, Lcom/inmobi/media/h5;->a:Lcom/inmobi/media/j5;

    .line 2
    iget-object v6, v5, Lcom/inmobi/media/j5;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    if-nez v6, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v7, v5, Lcom/inmobi/media/j5;->e:Lcom/inmobi/media/Y3;

    if-nez v7, :cond_2

    .line 10
    new-instance v7, Lcom/inmobi/media/Y3;

    invoke-direct {v7, v6}, Lcom/inmobi/media/Y3;-><init>(Landroid/app/Activity;)V

    .line 11
    iget-object v6, v5, Lcom/inmobi/media/j5;->h:Lcom/inmobi/media/z5;

    if-eqz v6, :cond_1

    invoke-virtual {v7, v6}, Lcom/inmobi/media/Y3;->setLogger(Lcom/inmobi/media/z5;)V

    :cond_1
    const v6, 0xffee

    .line 12
    invoke-virtual {v7, v6}, Landroid/view/View;->setId(I)V

    .line 13
    iget-object v6, v5, Lcom/inmobi/media/j5;->i:Lcom/inmobi/media/i5;

    invoke-virtual {v7, v6}, Lcom/inmobi/media/Y3;->setEmbeddedBrowserUpdateListener(Lcom/inmobi/media/b4;)V

    .line 14
    iput-object v7, v5, Lcom/inmobi/media/j5;->e:Lcom/inmobi/media/Y3;

    .line 22
    :cond_2
    iget-object v6, v5, Lcom/inmobi/media/j5;->b:Lcom/inmobi/media/x;

    .line 23
    instance-of v7, v6, Lcom/inmobi/media/ec;

    if-eqz v7, :cond_4

    .line 24
    iget-object v7, v5, Lcom/inmobi/media/j5;->e:Lcom/inmobi/media/Y3;

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    check-cast v6, Lcom/inmobi/media/ec;

    invoke-virtual {v6}, Lcom/inmobi/media/ec;->getListener()Lcom/inmobi/media/gc;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/inmobi/media/Y3;->setUserLeftApplicationListener(Lcom/inmobi/media/Fe;)V

    .line 25
    :cond_4
    :goto_0
    iget-object v6, v5, Lcom/inmobi/media/j5;->e:Lcom/inmobi/media/Y3;

    if-eqz v6, :cond_16

    .line 30
    iget-object v7, v5, Lcom/inmobi/media/j5;->b:Lcom/inmobi/media/x;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Lcom/inmobi/media/x;->getAdType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    :cond_5
    const-string v7, "banner"

    :cond_6
    move-object v12, v7

    .line 31
    iget-object v7, v5, Lcom/inmobi/media/j5;->b:Lcom/inmobi/media/x;

    const-string v8, ""

    if-eqz v7, :cond_8

    invoke-interface {v7}, Lcom/inmobi/media/x;->getImpressionId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    move-object v13, v7

    goto :goto_2

    :cond_8
    :goto_1
    move-object v13, v8

    .line 32
    :goto_2
    iget-object v7, v5, Lcom/inmobi/media/j5;->b:Lcom/inmobi/media/x;

    if-eqz v7, :cond_a

    invoke-interface {v7}, Lcom/inmobi/media/x;->getCreativeId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    move-object v14, v7

    goto :goto_4

    :cond_a
    :goto_3
    move-object v14, v8

    .line 33
    :goto_4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "placementType"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "impressionId"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "creativeId"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v2, v6, Lcom/inmobi/media/Y3;->c:Lcom/inmobi/media/h4;

    const v3, 0xffed

    if-nez v2, :cond_b

    .line 96
    new-instance v8, Lcom/inmobi/media/h4;

    .line 97
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v2, "getContext(...)"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v15, Lcom/inmobi/media/X3;

    invoke-direct {v15, v6}, Lcom/inmobi/media/X3;-><init>(Lcom/inmobi/media/Y3;)V

    .line 105
    iget-object v2, v6, Lcom/inmobi/media/Y3;->f:Lcom/inmobi/media/z5;

    move-wide/from16 v10, p5

    move-object/from16 v16, v2

    .line 106
    invoke-direct/range {v8 .. v16}, Lcom/inmobi/media/h4;-><init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/X3;Lcom/inmobi/media/z5;)V

    iput-object v8, v6, Lcom/inmobi/media/Y3;->c:Lcom/inmobi/media/h4;

    .line 115
    invoke-virtual {v8, v3}, Landroid/view/View;->setId(I)V

    .line 117
    :cond_b
    iget-object v2, v6, Lcom/inmobi/media/Y3;->c:Lcom/inmobi/media/h4;

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    move-object/from16 v7, p7

    invoke-virtual {v2, v7}, Lcom/inmobi/media/h4;->setLandingPageTelemetryControlInfo(Lcom/inmobi/media/R6;)V

    .line 118
    :goto_5
    iget v2, v6, Lcom/inmobi/media/Y3;->b:I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, 0xfffd

    const/4 v9, -0x1

    if-ne v2, v7, :cond_d

    goto :goto_8

    .line 121
    :cond_d
    sget-object v2, Lcom/inmobi/media/Z3;->a:Lcom/inmobi/media/Z3;

    if-ne v1, v2, :cond_e

    .line 122
    iget-object v1, v6, Lcom/inmobi/media/Y3;->c:Lcom/inmobi/media/h4;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v0}, Lcom/inmobi/media/h4;->loadUrl(Ljava/lang/String;)V

    goto :goto_6

    .line 124
    :cond_e
    iget-object v1, v6, Lcom/inmobi/media/Y3;->c:Lcom/inmobi/media/h4;

    if-eqz v1, :cond_f

    const-string v2, "text/html"

    const-string v7, "UTF-8"

    invoke-virtual {v1, v0, v2, v7}, Lcom/inmobi/media/h4;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_f
    :goto_6
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 129
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v2, 0x2

    .line 130
    invoke-virtual {v1, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 131
    iget-object v2, v6, Lcom/inmobi/media/Y3;->c:Lcom/inmobi/media/h4;

    if-nez v2, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    :goto_7
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_11

    goto :goto_8

    .line 133
    :cond_11
    iget-object v2, v6, Lcom/inmobi/media/Y3;->c:Lcom/inmobi/media/h4;

    invoke-virtual {v6, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, v6, Lcom/inmobi/media/Y3;->b:I

    if-eqz p4, :cond_15

    .line 135
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    goto/16 :goto_9

    .line 136
    :cond_12
    invoke-static {}, Lcom/inmobi/media/U3;->d()Lcom/inmobi/media/V3;

    move-result-object v0

    .line 137
    iget v0, v0, Lcom/inmobi/media/V3;->c:F

    .line 138
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 139
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 140
    invoke-virtual {v1, v8}, Landroid/view/View;->setId(I)V

    const/high16 v2, 0x42c80000    # 100.0f

    .line 141
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const v2, 0x108009a

    .line 142
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const v2, -0x777778

    .line 143
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 145
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 146
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x30

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-direct {v2, v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    .line 150
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 151
    invoke-virtual {v6, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    iget-object v0, v6, Lcom/inmobi/media/Y3;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/inmobi/media/B2;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 154
    iget-object v0, v6, Lcom/inmobi/media/Y3;->g:Lcom/inmobi/media/Df;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/inmobi/media/Df;->a()V

    .line 155
    :cond_13
    new-instance v0, Lcom/inmobi/media/Df;

    iget-object v3, v6, Lcom/inmobi/media/Y3;->a:Landroid/app/Activity;

    new-instance v7, Lcom/inmobi/media/W3;

    invoke-direct {v7, v2}, Lcom/inmobi/media/W3;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 161
    iget-object v2, v6, Lcom/inmobi/media/Y3;->f:Lcom/inmobi/media/z5;

    .line 162
    invoke-direct {v0, v3, v7, v2}, Lcom/inmobi/media/Df;-><init>(Landroid/app/Activity;Lcom/inmobi/media/Af;Lcom/inmobi/media/z5;)V

    iput-object v0, v6, Lcom/inmobi/media/Y3;->g:Lcom/inmobi/media/Df;

    .line 171
    :cond_14
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41c80000    # 25.0f

    .line 175
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 178
    invoke-virtual {v6, v1, v0}, Lcom/inmobi/media/Y3;->b(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 180
    invoke-virtual {v6, v1, v0}, Lcom/inmobi/media/Y3;->d(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 182
    invoke-virtual {v6, v1, v0}, Lcom/inmobi/media/Y3;->a(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 184
    invoke-virtual {v6, v1, v0}, Lcom/inmobi/media/Y3;->c(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    goto :goto_9

    .line 185
    :cond_15
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 187
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_16
    :goto_9
    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float v0, v0, p3

    .line 188
    iput v0, v5, Lcom/inmobi/media/j5;->g:F

    .line 189
    iget-object v1, v5, Lcom/inmobi/media/j5;->c:Lcom/inmobi/media/P;

    if-eqz v1, :cond_17

    .line 190
    iput v0, v1, Lcom/inmobi/media/P;->c:F

    .line 191
    invoke-virtual {v1}, Lcom/inmobi/media/P;->e()V

    .line 193
    :cond_17
    invoke-virtual {v5}, Lcom/inmobi/media/j5;->c()V

    return-void
.end method
