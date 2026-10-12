.class Lcom/xl/sdk/XlFloatingBall$1;
.super Ljava/lang/Object;
.source "XlFloatingBall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlFloatingBall;->createAndShowRectView()V
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

    .line 217
    iput-object p1, p0, Lcom/xl/sdk/XlFloatingBall$1;->this$0:Lcom/xl/sdk/XlFloatingBall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 220
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall$1;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v0, v0, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    const-string v1, "layout"

    const-string v2, "x_floatingball2"

    invoke-static {v0, v1, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 221
    iget-object v1, p0, Lcom/xl/sdk/XlFloatingBall$1;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v1, v1, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 222
    iget-object v2, p0, Lcom/xl/sdk/XlFloatingBall$1;->this$0:Lcom/xl/sdk/XlFloatingBall;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/xl/sdk/XlFloatingBall;->m_FloatballView:Landroid/view/View;

    .line 223
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall$1;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v0, v0, Lcom/xl/sdk/XlFloatingBall;->m_RootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/xl/sdk/XlFloatingBall$1;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v1, v1, Lcom/xl/sdk/XlFloatingBall;->m_FloatballView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 225
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall$1;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v0, v0, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    const-string v1, "x_floatball_back"

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 226
    iget-object v1, p0, Lcom/xl/sdk/XlFloatingBall$1;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v1, v1, Lcom/xl/sdk/XlFloatingBall;->m_FloatballView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 227
    new-instance v1, Lcom/xl/sdk/XlFloatingBall$1$1;

    invoke-direct {v1, p0}, Lcom/xl/sdk/XlFloatingBall$1$1;-><init>(Lcom/xl/sdk/XlFloatingBall$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 252
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall$1;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v0, v0, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    const-string v1, "x_floatball_hide"

    invoke-static {v0, v2, v1}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 253
    iget-object v1, p0, Lcom/xl/sdk/XlFloatingBall$1;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v1, v1, Lcom/xl/sdk/XlFloatingBall;->m_FloatballView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 254
    new-instance v1, Lcom/xl/sdk/XlFloatingBall$1$2;

    invoke-direct {v1, p0}, Lcom/xl/sdk/XlFloatingBall$1$2;-><init>(Lcom/xl/sdk/XlFloatingBall$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 277
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall$1;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v0, v0, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    const-string v1, "x_floatball_prize"

    invoke-static {v0, v2, v1}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 278
    iget-object v1, p0, Lcom/xl/sdk/XlFloatingBall$1;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v1, v1, Lcom/xl/sdk/XlFloatingBall;->m_FloatballView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 279
    iget-object v1, p0, Lcom/xl/sdk/XlFloatingBall$1;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget v1, v1, Lcom/xl/sdk/XlFloatingBall;->m_nHideReward:I

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 280
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 282
    :cond_0
    new-instance v1, Lcom/xl/sdk/XlFloatingBall$1$3;

    invoke-direct {v1, p0}, Lcom/xl/sdk/XlFloatingBall$1$3;-><init>(Lcom/xl/sdk/XlFloatingBall$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 305
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall$1;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v0, v0, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    const-string v1, "x_floatball_news"

    invoke-static {v0, v2, v1}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 306
    iget-object v1, p0, Lcom/xl/sdk/XlFloatingBall$1;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v1, v1, Lcom/xl/sdk/XlFloatingBall;->m_FloatballView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 307
    iget-object v1, p0, Lcom/xl/sdk/XlFloatingBall$1;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget v1, v1, Lcom/xl/sdk/XlFloatingBall;->m_nHideNotice:I

    if-ne v1, v4, :cond_1

    .line 308
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 310
    :cond_1
    new-instance v1, Lcom/xl/sdk/XlFloatingBall$1$4;

    invoke-direct {v1, p0}, Lcom/xl/sdk/XlFloatingBall$1$4;-><init>(Lcom/xl/sdk/XlFloatingBall$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 333
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall$1;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v0, v0, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    const-string v1, "x_floatball_lobi"

    invoke-static {v0, v2, v1}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 334
    iget-object v1, p0, Lcom/xl/sdk/XlFloatingBall$1;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v1, v1, Lcom/xl/sdk/XlFloatingBall;->m_FloatballView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 335
    iget-object v1, p0, Lcom/xl/sdk/XlFloatingBall$1;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget v1, v1, Lcom/xl/sdk/XlFloatingBall;->m_nHideLobi:I

    if-ne v1, v4, :cond_2

    .line 336
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 338
    :cond_2
    new-instance v1, Lcom/xl/sdk/XlFloatingBall$1$5;

    invoke-direct {v1, p0}, Lcom/xl/sdk/XlFloatingBall$1$5;-><init>(Lcom/xl/sdk/XlFloatingBall$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 361
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall$1;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v0, v0, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    const-string v1, "x_floatball_cs"

    invoke-static {v0, v2, v1}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 362
    iget-object v1, p0, Lcom/xl/sdk/XlFloatingBall$1;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v1, v1, Lcom/xl/sdk/XlFloatingBall;->m_FloatballView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 363
    iget-object v1, p0, Lcom/xl/sdk/XlFloatingBall$1;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget v1, v1, Lcom/xl/sdk/XlFloatingBall;->m_nHideService:I

    if-ne v1, v4, :cond_3

    .line 364
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 366
    :cond_3
    new-instance v1, Lcom/xl/sdk/XlFloatingBall$1$6;

    invoke-direct {v1, p0}, Lcom/xl/sdk/XlFloatingBall$1$6;-><init>(Lcom/xl/sdk/XlFloatingBall$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 397
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall$1;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v0, v0, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    const-string v1, "x_floatball_fb"

    invoke-static {v0, v2, v1}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 398
    iget-object v1, p0, Lcom/xl/sdk/XlFloatingBall$1;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v1, v1, Lcom/xl/sdk/XlFloatingBall;->m_FloatballView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 399
    iget-object v1, p0, Lcom/xl/sdk/XlFloatingBall$1;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget v1, v1, Lcom/xl/sdk/XlFloatingBall;->m_nHideFB:I

    if-ne v1, v4, :cond_4

    .line 400
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 402
    :cond_4
    new-instance v1, Lcom/xl/sdk/XlFloatingBall$1$7;

    invoke-direct {v1, p0}, Lcom/xl/sdk/XlFloatingBall$1$7;-><init>(Lcom/xl/sdk/XlFloatingBall$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 425
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall$1;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v0, v0, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    const-string v1, "x_floatball_twitter"

    invoke-static {v0, v2, v1}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 426
    iget-object v1, p0, Lcom/xl/sdk/XlFloatingBall$1;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v1, v1, Lcom/xl/sdk/XlFloatingBall;->m_FloatballView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 427
    iget-object v1, p0, Lcom/xl/sdk/XlFloatingBall$1;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget v1, v1, Lcom/xl/sdk/XlFloatingBall;->m_nHideTwitter:I

    if-ne v1, v4, :cond_5

    .line 428
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 430
    :cond_5
    new-instance v1, Lcom/xl/sdk/XlFloatingBall$1$8;

    invoke-direct {v1, p0}, Lcom/xl/sdk/XlFloatingBall$1$8;-><init>(Lcom/xl/sdk/XlFloatingBall$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 453
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall$1;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v0, v0, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    const-string v1, "x_floatball_pay"

    invoke-static {v0, v2, v1}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 454
    iget-object v1, p0, Lcom/xl/sdk/XlFloatingBall$1;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v1, v1, Lcom/xl/sdk/XlFloatingBall;->m_FloatballView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 455
    iget-object v1, p0, Lcom/xl/sdk/XlFloatingBall$1;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget v1, v1, Lcom/xl/sdk/XlFloatingBall;->m_nHidePay:I

    if-ne v1, v4, :cond_6

    .line 456
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 458
    :cond_6
    new-instance v1, Lcom/xl/sdk/XlFloatingBall$1$9;

    invoke-direct {v1, p0}, Lcom/xl/sdk/XlFloatingBall$1$9;-><init>(Lcom/xl/sdk/XlFloatingBall$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
