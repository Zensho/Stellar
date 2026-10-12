.class public Lcom/applovin/impl/b2;
.super Lcom/applovin/impl/v1;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$6X-vYBOd75cShVtyCvtvRjAv5Jo(Lcom/applovin/impl/adview/l;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/adview/l;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$hMAY5B25WRUG4evK-AuWJAOvi4Y(Lcom/applovin/impl/adview/l;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/b2;->b(Lcom/applovin/impl/adview/l;J)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/v1;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/adview/l;J)V
    .locals 1

    const/4 v0, 0x0

    .line 180
    invoke-static {p0, p1, p2, v0}, Lcom/applovin/impl/e8;->a(Landroid/view/View;JLjava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic b(Lcom/applovin/impl/adview/l;J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/applovin/impl/e8;->b(Landroid/view/View;JLjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/applovin/impl/v1;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/g;Lcom/applovin/impl/adview/l;Lcom/applovin/impl/a;Landroid/widget/ProgressBar;Lcom/applovin/impl/i0;Landroid/view/View;Landroid/view/View;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/k;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v11, p11

    .line 3
    iget-object v13, v0, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v13}, Lcom/applovin/impl/sdk/ad/b;->i0()Lcom/applovin/impl/sdk/ad/b$e;

    move-result-object v13

    sget-object v14, Lcom/applovin/impl/sdk/ad/b$e;->b:Lcom/applovin/impl/sdk/ad/b$e;

    const/4 v15, -0x1

    if-ne v13, v14, :cond_0

    .line 5
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x2

    const/16 v14, 0x30

    invoke-direct {v13, v15, v12, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_0
    const/4 v14, 0x5

    goto :goto_1

    :cond_0
    const/4 v12, -0x2

    .line 9
    iget-object v13, v0, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v13}, Lcom/applovin/impl/sdk/ad/b;->i0()Lcom/applovin/impl/sdk/ad/b$e;

    move-result-object v13

    sget-object v14, Lcom/applovin/impl/sdk/ad/b$e;->c:Lcom/applovin/impl/sdk/ad/b$e;

    if-ne v13, v14, :cond_1

    .line 11
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v14, 0x50

    invoke-direct {v13, v15, v12, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v13, v0, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v13}, Lcom/applovin/impl/sdk/ad/b;->i0()Lcom/applovin/impl/sdk/ad/b$e;

    move-result-object v13

    sget-object v14, Lcom/applovin/impl/sdk/ad/b$e;->d:Lcom/applovin/impl/sdk/ad/b$e;

    if-ne v13, v14, :cond_2

    .line 17
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v14, 0x3

    invoke-direct {v13, v12, v15, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0

    :cond_2
    const/4 v14, 0x3

    .line 21
    iget-object v13, v0, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v13}, Lcom/applovin/impl/sdk/ad/b;->i0()Lcom/applovin/impl/sdk/ad/b$e;

    move-result-object v13

    sget-object v14, Lcom/applovin/impl/sdk/ad/b$e;->e:Lcom/applovin/impl/sdk/ad/b$e;

    if-ne v13, v14, :cond_3

    .line 23
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v14, 0x5

    invoke-direct {v13, v12, v15, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_1

    :cond_3
    const/4 v14, 0x5

    .line 29
    iget-object v13, v0, Lcom/applovin/impl/v1;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    :goto_1
    iget-object v12, v0, Lcom/applovin/impl/v1;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object v12, v0, Lcom/applovin/impl/v1;->d:Landroid/view/ViewGroup;

    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    iget-object v9, v0, Lcom/applovin/impl/v1;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object v9, v0, Lcom/applovin/impl/v1;->d:Landroid/view/ViewGroup;

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    invoke-virtual {v7, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object v8, v0, Lcom/applovin/impl/v1;->d:Landroid/view/ViewGroup;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    .line 47
    iget-object v8, v0, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/ad/b;->b0()Lcom/applovin/impl/d8;

    move-result-object v8

    .line 53
    new-instance v9, Landroid/widget/LinearLayout;

    iget-object v12, v0, Lcom/applovin/impl/v1;->b:Landroid/app/Activity;

    invoke-direct {v9, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x1

    .line 54
    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v12, 0x42c80000    # 100.0f

    .line 56
    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 57
    invoke-virtual {v8}, Lcom/applovin/impl/d8;->e()I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 58
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    new-instance v14, Landroid/widget/LinearLayout;

    iget-object v15, v0, Lcom/applovin/impl/v1;->b:Landroid/app/Activity;

    invoke-direct {v14, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {v14, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 63
    invoke-virtual {v14, v12}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 64
    invoke-virtual {v8}, Lcom/applovin/impl/d8;->e()I

    move-result v12

    invoke-virtual {v14, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 66
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    invoke-virtual {v8}, Lcom/applovin/impl/d8;->f()I

    move-result v15

    int-to-float v15, v15

    move-object/from16 p7, v8

    const/4 v8, -0x2

    invoke-direct {v12, v8, v7, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 70
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    invoke-virtual/range {p7 .. p7}, Lcom/applovin/impl/d8;->i()I

    move-result v15

    int-to-float v15, v15

    const/4 v10, -0x1

    invoke-direct {v8, v7, v10, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 73
    iget-object v10, v0, Lcom/applovin/impl/v1;->b:Landroid/app/Activity;

    invoke-virtual/range {p7 .. p7}, Lcom/applovin/impl/d8;->g()I

    move-result v15

    invoke-static {v10, v15}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v10

    .line 74
    invoke-virtual {v8, v10, v10, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 76
    invoke-virtual {v14, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    invoke-virtual {v9, v14, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object v8, v0, Lcom/applovin/impl/v1;->d:Landroid/view/ViewGroup;

    invoke-virtual {v8, v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    invoke-virtual/range {p7 .. p7}, Lcom/applovin/impl/d8;->a()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-lez v8, :cond_4

    const/4 v8, 0x4

    .line 83
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 85
    invoke-virtual/range {p7 .. p7}, Lcom/applovin/impl/d8;->a()F

    move-result v8

    invoke-static {v8}, Lcom/applovin/impl/n7;->c(F)J

    move-result-wide v12

    .line 86
    invoke-virtual/range {p7 .. p7}, Lcom/applovin/impl/d8;->b()J

    move-result-wide v14

    .line 87
    new-instance v8, Lcom/applovin/impl/b2$$ExternalSyntheticLambda0;

    invoke-direct {v8, v3, v14, v15}, Lcom/applovin/impl/b2$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/adview/l;J)V

    invoke-static {v8, v12, v13}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 94
    :cond_4
    invoke-virtual/range {p7 .. p7}, Lcom/applovin/impl/d8;->c()F

    move-result v8

    cmpl-float v8, v8, v9

    if-lez v8, :cond_5

    .line 96
    invoke-virtual/range {p7 .. p7}, Lcom/applovin/impl/d8;->c()F

    move-result v8

    invoke-static {v8}, Lcom/applovin/impl/n7;->c(F)J

    move-result-wide v8

    .line 97
    invoke-virtual/range {p7 .. p7}, Lcom/applovin/impl/d8;->d()J

    move-result-wide v12

    .line 98
    new-instance v10, Lcom/applovin/impl/b2$$ExternalSyntheticLambda1;

    invoke-direct {v10, v3, v12, v13}, Lcom/applovin/impl/b2$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/adview/l;J)V

    invoke-static {v10, v8, v9}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_5
    if-eqz v2, :cond_7

    .line 108
    iget-object v3, v0, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/b;->A0()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v15, 0x3

    goto :goto_2

    :cond_6
    const/4 v15, 0x5

    :goto_2
    const/16 v16, 0x30

    or-int/lit8 v3, v15, 0x30

    .line 109
    iget-object v8, v0, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/ad/b;->n()Lcom/applovin/impl/sdk/ad/b$d;

    move-result-object v8

    invoke-virtual {v0, v8, v3, v2}, Lcom/applovin/impl/v1;->a(Lcom/applovin/impl/sdk/ad/b$d;ILcom/applovin/impl/adview/g;)V

    :cond_7
    if-eqz v1, :cond_8

    .line 115
    iget-object v2, v0, Lcom/applovin/impl/v1;->b:Landroid/app/Activity;

    iget-object v3, v0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/k;

    sget-object v8, Lcom/applovin/impl/x4;->e2:Lcom/applovin/impl/x4;

    invoke-virtual {v3, v8}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    .line 116
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v8, v0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/k;

    sget-object v9, Lcom/applovin/impl/x4;->g2:Lcom/applovin/impl/x4;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {v3, v2, v2, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 117
    iget-object v2, v0, Lcom/applovin/impl/v1;->b:Landroid/app/Activity;

    iget-object v8, v0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/k;

    sget-object v9, Lcom/applovin/impl/x4;->f2:Lcom/applovin/impl/x4;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v2, v8}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    .line 118
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 119
    iget-object v2, v0, Lcom/applovin/impl/v1;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    if-eqz v4, :cond_9

    .line 125
    iget-object v1, v0, Lcom/applovin/impl/v1;->d:Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/applovin/impl/v1;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    if-eqz v6, :cond_a

    .line 131
    iget-object v1, v0, Lcom/applovin/impl/v1;->b:Landroid/app/Activity;

    iget-object v2, v0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/x4;->R1:Lcom/applovin/impl/x4;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    .line 132
    iget-object v2, v0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/x4;->Q1:Lcom/applovin/impl/x4;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 133
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 134
    iget-object v1, v0, Lcom/applovin/impl/v1;->b:Landroid/app/Activity;

    iget-object v2, v0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/k;

    sget-object v4, Lcom/applovin/impl/x4;->P1:Lcom/applovin/impl/x4;

    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    .line 135
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 137
    iget-object v1, v0, Lcom/applovin/impl/v1;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    if-eqz v5, :cond_b

    .line 143
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x14

    const/4 v10, -0x1

    const/16 v14, 0x50

    invoke-direct {v1, v10, v2, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 144
    iget-object v2, v0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/x4;->j2:Lcom/applovin/impl/x4;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v7, v7, v7, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 146
    iget-object v2, v0, Lcom/applovin/impl/v1;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    if-eqz v11, :cond_c

    .line 152
    iget-object v1, v0, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/ad/b;

    check-cast v1, Lcom/applovin/impl/o7;

    .line 154
    invoke-virtual {v1}, Lcom/applovin/impl/o7;->r1()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 156
    iget-object v2, v0, Lcom/applovin/impl/v1;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Lcom/applovin/impl/o7;->l1()Lcom/applovin/impl/u7;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/u7;->g()I

    move-result v3

    invoke-static {v2, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    .line 157
    iget-object v3, v0, Lcom/applovin/impl/v1;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Lcom/applovin/impl/o7;->l1()Lcom/applovin/impl/u7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/u7;->d()I

    move-result v1

    invoke-static {v3, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    .line 158
    iget-object v3, v0, Lcom/applovin/impl/v1;->b:Landroid/app/Activity;

    iget-object v4, v0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/k;

    sget-object v5, Lcom/applovin/impl/x4;->X4:Lcom/applovin/impl/x4;

    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    .line 159
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x53

    invoke-direct {v4, v2, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 160
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 162
    iget-object v1, v0, Lcom/applovin/impl/v1;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    if-eqz p10, :cond_d

    .line 169
    iget-object v1, v0, Lcom/applovin/impl/v1;->d:Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/applovin/impl/v1;->e:Landroid/widget/FrameLayout$LayoutParams;

    move-object/from16 v10, p10

    invoke-virtual {v1, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    if-eqz p12, :cond_e

    .line 175
    iget-object v1, v0, Lcom/applovin/impl/v1;->d:Landroid/view/ViewGroup;

    move-object/from16 v12, p12

    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 179
    :cond_e
    iget-object v1, v0, Lcom/applovin/impl/v1;->b:Landroid/app/Activity;

    iget-object v2, v0, Lcom/applovin/impl/v1;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/applovin/impl/adview/g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/v1;->a(Lcom/applovin/impl/adview/g;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/adview/g;Lcom/applovin/impl/adview/k;Landroid/view/View;Landroid/widget/ProgressBar;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 181
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/v1;->d:Landroid/view/ViewGroup;

    invoke-static {v1, p3}, Lcom/applovin/impl/s;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/16 p3, 0x30

    if-eqz p1, :cond_2

    .line 190
    iget-object v1, p0, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->u0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    :goto_0
    or-int/2addr v1, p3

    .line 191
    iget-object v2, p0, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->n()Lcom/applovin/impl/sdk/ad/b$d;

    move-result-object v2

    invoke-virtual {p0, v2, v1, p1}, Lcom/applovin/impl/v1;->a(Lcom/applovin/impl/sdk/ad/b$d;ILcom/applovin/impl/adview/g;)V

    :cond_2
    if-eqz p4, :cond_4

    .line 196
    iget-object p1, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/x4;->q2:Lcom/applovin/impl/x4;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p3, 0x50

    .line 197
    :cond_3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x14

    invoke-direct {p1, v1, v2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 198
    iget-object p3, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/x4;->r2:Lcom/applovin/impl/x4;

    invoke-virtual {p3, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, v0, v0, v0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 200
    iget-object p3, p0, Lcom/applovin/impl/v1;->d:Landroid/view/ViewGroup;

    invoke-virtual {p3, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    if-eqz p2, :cond_5

    .line 206
    iget-object p1, p0, Lcom/applovin/impl/v1;->d:Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/applovin/impl/v1;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method
