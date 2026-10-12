.class Lcom/xl/sdk/XlFloatingBall$3;
.super Ljava/lang/Object;
.source "XlFloatingBall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlFloatingBall;->initFloatingBall()V
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

    .line 825
    iput-object p1, p0, Lcom/xl/sdk/XlFloatingBall$3;->this$0:Lcom/xl/sdk/XlFloatingBall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 828
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall$3;->this$0:Lcom/xl/sdk/XlFloatingBall;

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/xl/sdk/XlFloatingBall$3;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v2, v2, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/xl/sdk/XlFloatingBall;->m_FlaotBallLinearLayout:Landroid/widget/LinearLayout;

    .line 829
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall$3;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v0, v0, Lcom/xl/sdk/XlFloatingBall;->m_RootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/xl/sdk/XlFloatingBall$3;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v1, v1, Lcom/xl/sdk/XlFloatingBall;->m_FlaotBallLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 831
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall$3;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v0, v0, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    const-string v1, "alphabg"

    const-string v2, "drawable"

    invoke-static {v0, v2, v1}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 832
    iget-object v1, p0, Lcom/xl/sdk/XlFloatingBall$3;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v1, v1, Lcom/xl/sdk/XlFloatingBall;->m_FlaotBallLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 835
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall$3;->this$0:Lcom/xl/sdk/XlFloatingBall;

    new-instance v1, Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/xl/sdk/XlFloatingBall$3;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v3, v3, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    invoke-direct {v1, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/xl/sdk/XlFloatingBall;->m_FloatBtn:Landroid/widget/ImageButton;

    .line 836
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall$3;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v0, v0, Lcom/xl/sdk/XlFloatingBall;->m_FlaotBallLinearLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/xl/sdk/XlFloatingBall$3;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v1, v1, Lcom/xl/sdk/XlFloatingBall;->m_FloatBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 839
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall$3;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v0, v0, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    const-string v1, "icon_ball_y"

    invoke-static {v0, v2, v1}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 840
    iget-object v1, p0, Lcom/xl/sdk/XlFloatingBall$3;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v1, v1, Lcom/xl/sdk/XlFloatingBall;->m_FloatBtn:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 843
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall$3;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v0, v0, Lcom/xl/sdk/XlFloatingBall;->m_FloatBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 844
    iget-object v1, p0, Lcom/xl/sdk/XlFloatingBall$3;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v1, v1, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 845
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 846
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 847
    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 848
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "density:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "XlFloatingBall"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 849
    iget v1, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42400000    # 48.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 850
    iget v1, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 851
    iget-object v1, p0, Lcom/xl/sdk/XlFloatingBall$3;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v1, v1, Lcom/xl/sdk/XlFloatingBall;->m_FloatBtn:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 852
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall$3;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v0, v0, Lcom/xl/sdk/XlFloatingBall;->m_FloatBtn:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 854
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall$3;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v0, v0, Lcom/xl/sdk/XlFloatingBall;->m_FloatBtn:Landroid/widget/ImageButton;

    new-instance v1, Lcom/xl/sdk/XlFloatingBall$3$1;

    invoke-direct {v1, p0}, Lcom/xl/sdk/XlFloatingBall$3$1;-><init>(Lcom/xl/sdk/XlFloatingBall$3;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
