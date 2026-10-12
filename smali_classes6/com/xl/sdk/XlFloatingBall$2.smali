.class Lcom/xl/sdk/XlFloatingBall$2;
.super Ljava/lang/Object;
.source "XlFloatingBall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlFloatingBall;->createAndShowCircleView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/XlFloatingBall;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlFloatingBall;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 517
    iput-object p1, p0, Lcom/xl/sdk/XlFloatingBall$2;->this$0:Lcom/xl/sdk/XlFloatingBall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    move-object/from16 v0, p0

    .line 520
    iget-object v1, v0, Lcom/xl/sdk/XlFloatingBall$2;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v1, v1, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    const-string v2, "layout"

    const-string v3, "x_floatingball"

    invoke-static {v1, v2, v3}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 521
    iget-object v2, v0, Lcom/xl/sdk/XlFloatingBall$2;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v2, v2, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 522
    iget-object v3, v0, Lcom/xl/sdk/XlFloatingBall$2;->this$0:Lcom/xl/sdk/XlFloatingBall;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/xl/sdk/XlFloatingBall;->m_FloatballView:Landroid/view/View;

    .line 523
    iget-object v1, v0, Lcom/xl/sdk/XlFloatingBall$2;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v1, v1, Lcom/xl/sdk/XlFloatingBall;->m_RootView:Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/xl/sdk/XlFloatingBall$2;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v2, v2, Lcom/xl/sdk/XlFloatingBall;->m_FloatballView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 525
    iget-object v1, v0, Lcom/xl/sdk/XlFloatingBall$2;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v1, v1, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    const-string v2, "x_floatball_back"

    const-string v3, "id"

    invoke-static {v1, v3, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 526
    iget-object v2, v0, Lcom/xl/sdk/XlFloatingBall$2;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v2, v2, Lcom/xl/sdk/XlFloatingBall;->m_FloatballView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 527
    new-instance v2, Lcom/xl/sdk/XlFloatingBall$2$1;

    invoke-direct {v2, v0}, Lcom/xl/sdk/XlFloatingBall$2$1;-><init>(Lcom/xl/sdk/XlFloatingBall$2;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 551
    iget-object v2, v0, Lcom/xl/sdk/XlFloatingBall$2;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v2, v2, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    const-string v4, "x_floatball_hide"

    invoke-static {v2, v3, v4}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 552
    iget-object v4, v0, Lcom/xl/sdk/XlFloatingBall$2;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v4, v4, Lcom/xl/sdk/XlFloatingBall;->m_FloatballView:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    .line 553
    new-instance v2, Lcom/xl/sdk/XlFloatingBall$2$2;

    invoke-direct {v2, v0}, Lcom/xl/sdk/XlFloatingBall$2$2;-><init>(Lcom/xl/sdk/XlFloatingBall$2;)V

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 576
    iget-object v2, v0, Lcom/xl/sdk/XlFloatingBall$2;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v2, v2, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    const-string v4, "x_floatball_news"

    invoke-static {v2, v3, v4}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 577
    iget-object v4, v0, Lcom/xl/sdk/XlFloatingBall$2;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v4, v4, Lcom/xl/sdk/XlFloatingBall;->m_FloatballView:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 578
    new-instance v4, Lcom/xl/sdk/XlFloatingBall$2$3;

    invoke-direct {v4, v0}, Lcom/xl/sdk/XlFloatingBall$2$3;-><init>(Lcom/xl/sdk/XlFloatingBall$2;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 601
    iget-object v4, v0, Lcom/xl/sdk/XlFloatingBall$2;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v4, v4, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    const-string v6, "x_floatball_cs"

    invoke-static {v4, v3, v6}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 602
    iget-object v6, v0, Lcom/xl/sdk/XlFloatingBall$2;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v6, v6, Lcom/xl/sdk/XlFloatingBall;->m_FloatballView:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/Button;

    .line 603
    new-instance v4, Lcom/xl/sdk/XlFloatingBall$2$4;

    invoke-direct {v4, v0}, Lcom/xl/sdk/XlFloatingBall$2$4;-><init>(Lcom/xl/sdk/XlFloatingBall$2;)V

    invoke-virtual {v12, v4}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 634
    iget-object v4, v0, Lcom/xl/sdk/XlFloatingBall$2;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v4, v4, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    const-string v6, "x_floatball_lobi"

    invoke-static {v4, v3, v6}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 635
    iget-object v6, v0, Lcom/xl/sdk/XlFloatingBall$2;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v6, v6, Lcom/xl/sdk/XlFloatingBall;->m_FloatballView:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/Button;

    .line 637
    iget-object v4, v0, Lcom/xl/sdk/XlFloatingBall$2;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget v4, v4, Lcom/xl/sdk/XlFloatingBall;->m_nIsXlPay:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v14, 0x1

    if-ne v4, v14, :cond_0

    .line 638
    invoke-virtual {v13, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 640
    :cond_0
    invoke-virtual {v13, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 643
    :goto_0
    new-instance v4, Lcom/xl/sdk/XlFloatingBall$2$5;

    invoke-direct {v4, v0}, Lcom/xl/sdk/XlFloatingBall$2$5;-><init>(Lcom/xl/sdk/XlFloatingBall$2;)V

    invoke-virtual {v13, v4}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 666
    iget-object v4, v0, Lcom/xl/sdk/XlFloatingBall$2;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v4, v4, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    const-string v8, "x_floatball_fb"

    invoke-static {v4, v3, v8}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 667
    iget-object v8, v0, Lcom/xl/sdk/XlFloatingBall$2;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v8, v8, Lcom/xl/sdk/XlFloatingBall;->m_FloatballView:Landroid/view/View;

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/Button;

    .line 669
    iget-object v4, v0, Lcom/xl/sdk/XlFloatingBall$2;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget v4, v4, Lcom/xl/sdk/XlFloatingBall;->m_nIsTwitter:I

    if-ne v4, v14, :cond_1

    .line 670
    invoke-virtual {v15, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 672
    :cond_1
    invoke-virtual {v15, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 675
    :goto_1
    new-instance v4, Lcom/xl/sdk/XlFloatingBall$2$6;

    invoke-direct {v4, v0}, Lcom/xl/sdk/XlFloatingBall$2$6;-><init>(Lcom/xl/sdk/XlFloatingBall$2;)V

    invoke-virtual {v15, v4}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 699
    iget-object v4, v0, Lcom/xl/sdk/XlFloatingBall$2;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v4, v4, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    const-string v8, "x_floatball_twitter"

    invoke-static {v4, v3, v8}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 700
    iget-object v8, v0, Lcom/xl/sdk/XlFloatingBall$2;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v8, v8, Lcom/xl/sdk/XlFloatingBall;->m_FloatballView:Landroid/view/View;

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/Button;

    .line 702
    iget-object v4, v0, Lcom/xl/sdk/XlFloatingBall$2;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget v4, v4, Lcom/xl/sdk/XlFloatingBall;->m_nIsTwitter:I

    if-ne v4, v14, :cond_2

    .line 703
    invoke-virtual {v10, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 705
    :cond_2
    invoke-virtual {v10, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 708
    :goto_2
    new-instance v4, Lcom/xl/sdk/XlFloatingBall$2$7;

    invoke-direct {v4, v0}, Lcom/xl/sdk/XlFloatingBall$2$7;-><init>(Lcom/xl/sdk/XlFloatingBall$2;)V

    invoke-virtual {v10, v4}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 731
    iget-object v4, v0, Lcom/xl/sdk/XlFloatingBall$2;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v4, v4, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    const-string v8, "x_floatball_prize"

    invoke-static {v4, v3, v8}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 732
    iget-object v8, v0, Lcom/xl/sdk/XlFloatingBall$2;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v8, v8, Lcom/xl/sdk/XlFloatingBall;->m_FloatballView:Landroid/view/View;

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/Button;

    .line 734
    new-instance v4, Lcom/xl/sdk/XlFloatingBall$2$8;

    invoke-direct {v4, v0}, Lcom/xl/sdk/XlFloatingBall$2$8;-><init>(Lcom/xl/sdk/XlFloatingBall$2;)V

    invoke-virtual {v11, v4}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 757
    iget-object v4, v0, Lcom/xl/sdk/XlFloatingBall$2;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v4, v4, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    const-string v8, "x_floatball_pay"

    invoke-static {v4, v3, v8}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 758
    iget-object v8, v0, Lcom/xl/sdk/XlFloatingBall$2;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v8, v8, Lcom/xl/sdk/XlFloatingBall;->m_FloatballView:Landroid/view/View;

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 760
    iget-object v8, v0, Lcom/xl/sdk/XlFloatingBall$2;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget v8, v8, Lcom/xl/sdk/XlFloatingBall;->m_nIsXlPay:I

    if-ne v8, v14, :cond_3

    .line 761
    invoke-virtual {v4, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    .line 763
    :cond_3
    invoke-virtual {v4, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 766
    :goto_3
    new-instance v6, Lcom/xl/sdk/XlFloatingBall$2$9;

    invoke-direct {v6, v0}, Lcom/xl/sdk/XlFloatingBall$2$9;-><init>(Lcom/xl/sdk/XlFloatingBall$2;)V

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 789
    iget-object v6, v0, Lcom/xl/sdk/XlFloatingBall$2;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget v6, v6, Lcom/xl/sdk/XlFloatingBall;->m_nAnimMode:I

    if-ne v6, v14, :cond_6

    .line 790
    iget-object v6, v0, Lcom/xl/sdk/XlFloatingBall$2;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v6, v6, Lcom/xl/sdk/XlFloatingBall;->m_kAnim:Lcom/xl/sdk/XlAnimate;

    const-wide/16 v7, 0x1388

    invoke-virtual {v6, v1, v7, v8}, Lcom/xl/sdk/XlAnimate;->SetRotateAnim(Landroid/view/View;J)V

    .line 792
    iget-object v1, v0, Lcom/xl/sdk/XlFloatingBall$2;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v1, v1, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    const-string v6, "x_floatball_circle"

    invoke-static {v1, v3, v6}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 793
    iget-object v3, v0, Lcom/xl/sdk/XlFloatingBall$2;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v3, v3, Lcom/xl/sdk/XlFloatingBall;->m_FloatballView:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 794
    iget-object v3, v0, Lcom/xl/sdk/XlFloatingBall$2;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v3, v3, Lcom/xl/sdk/XlFloatingBall;->m_kAnim:Lcom/xl/sdk/XlAnimate;

    const v6, 0x3f4ccccd    # 0.8f

    const-wide/16 v7, 0x3e8

    invoke-virtual {v3, v1, v6, v7, v8}, Lcom/xl/sdk/XlAnimate;->SetAlphaAnim(Landroid/view/View;FJ)V

    .line 796
    iget-object v1, v0, Lcom/xl/sdk/XlFloatingBall$2;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v1, v1, Lcom/xl/sdk/XlFloatingBall;->m_kAnim:Lcom/xl/sdk/XlAnimate;

    const/high16 v7, 0x40a00000    # 5.0f

    const-wide/16 v8, 0x190

    const/high16 v6, -0x3f600000    # -5.0f

    move-object/from16 v17, v4

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Lcom/xl/sdk/XlAnimate;->SetTraslateAnim(Landroid/view/View;FFJ)V

    .line 797
    iget-object v1, v0, Lcom/xl/sdk/XlFloatingBall$2;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v6, v1, Lcom/xl/sdk/XlFloatingBall;->m_kAnim:Lcom/xl/sdk/XlAnimate;

    const/high16 v9, 0x40a00000    # 5.0f

    move-object v4, v10

    move-object v1, v11

    const-wide/16 v10, 0x190

    const/4 v8, 0x0

    move-object v7, v2

    invoke-virtual/range {v6 .. v11}, Lcom/xl/sdk/XlAnimate;->SetTraslateAnim(Landroid/view/View;FFJ)V

    .line 798
    iget-object v2, v0, Lcom/xl/sdk/XlFloatingBall$2;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v6, v2, Lcom/xl/sdk/XlFloatingBall;->m_kAnim:Lcom/xl/sdk/XlAnimate;

    const/high16 v9, -0x3f600000    # -5.0f

    const/high16 v8, -0x3f600000    # -5.0f

    move-object v7, v12

    invoke-virtual/range {v6 .. v11}, Lcom/xl/sdk/XlAnimate;->SetTraslateAnim(Landroid/view/View;FFJ)V

    .line 800
    iget-object v2, v0, Lcom/xl/sdk/XlFloatingBall$2;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget v2, v2, Lcom/xl/sdk/XlFloatingBall;->m_nIsXlPay:I

    if-ne v2, v14, :cond_4

    .line 801
    iget-object v2, v0, Lcom/xl/sdk/XlFloatingBall$2;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v2, v2, Lcom/xl/sdk/XlFloatingBall;->m_kAnim:Lcom/xl/sdk/XlAnimate;

    const/high16 v19, -0x3f600000    # -5.0f

    const-wide/16 v20, 0x190

    const/16 v18, 0x0

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v21}, Lcom/xl/sdk/XlAnimate;->SetTraslateAnim(Landroid/view/View;FFJ)V

    goto :goto_4

    .line 803
    :cond_4
    iget-object v2, v0, Lcom/xl/sdk/XlFloatingBall$2;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v6, v2, Lcom/xl/sdk/XlFloatingBall;->m_kAnim:Lcom/xl/sdk/XlAnimate;

    const/high16 v9, -0x3f600000    # -5.0f

    const-wide/16 v10, 0x190

    const/4 v8, 0x0

    move-object v7, v13

    invoke-virtual/range {v6 .. v11}, Lcom/xl/sdk/XlAnimate;->SetTraslateAnim(Landroid/view/View;FFJ)V

    .line 806
    :goto_4
    iget-object v2, v0, Lcom/xl/sdk/XlFloatingBall$2;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget v2, v2, Lcom/xl/sdk/XlFloatingBall;->m_nIsTwitter:I

    if-ne v2, v14, :cond_5

    .line 807
    iget-object v2, v0, Lcom/xl/sdk/XlFloatingBall$2;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v2, v2, Lcom/xl/sdk/XlFloatingBall;->m_kAnim:Lcom/xl/sdk/XlAnimate;

    const/high16 v19, -0x3f600000    # -5.0f

    const-wide/16 v20, 0x190

    const/high16 v18, 0x40a00000    # 5.0f

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    invoke-virtual/range {v16 .. v21}, Lcom/xl/sdk/XlAnimate;->SetTraslateAnim(Landroid/view/View;FFJ)V

    goto :goto_5

    .line 809
    :cond_5
    iget-object v2, v0, Lcom/xl/sdk/XlFloatingBall$2;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v2, v2, Lcom/xl/sdk/XlFloatingBall;->m_kAnim:Lcom/xl/sdk/XlAnimate;

    const/high16 v18, -0x3f600000    # -5.0f

    const-wide/16 v19, 0x190

    const/high16 v17, 0x40a00000    # 5.0f

    move-object/from16 v16, v15

    move-object v15, v2

    invoke-virtual/range {v15 .. v20}, Lcom/xl/sdk/XlAnimate;->SetTraslateAnim(Landroid/view/View;FFJ)V

    .line 811
    :goto_5
    iget-object v2, v0, Lcom/xl/sdk/XlFloatingBall$2;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v2, v2, Lcom/xl/sdk/XlFloatingBall;->m_kAnim:Lcom/xl/sdk/XlAnimate;

    const/high16 v19, 0x40a00000    # 5.0f

    const-wide/16 v20, 0x190

    const/high16 v18, 0x40a00000    # 5.0f

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v21}, Lcom/xl/sdk/XlAnimate;->SetTraslateAnim(Landroid/view/View;FFJ)V

    :cond_6
    return-void
.end method
