.class Lcom/xl/sdk/XlFloatingBall$3$1;
.super Ljava/lang/Object;
.source "XlFloatingBall.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlFloatingBall$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field fdX:F

.field fdY:F

.field nIsMove:I

.field final synthetic this$1:Lcom/xl/sdk/XlFloatingBall$3;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlFloatingBall$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 854
    iput-object p1, p0, Lcom/xl/sdk/XlFloatingBall$3$1;->this$1:Lcom/xl/sdk/XlFloatingBall$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 855
    iput p1, p0, Lcom/xl/sdk/XlFloatingBall$3$1;->fdX:F

    iput p1, p0, Lcom/xl/sdk/XlFloatingBall$3$1;->fdY:F

    const/4 p1, 0x0

    .line 856
    iput p1, p0, Lcom/xl/sdk/XlFloatingBall$3$1;->nIsMove:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 859
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    .line 870
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Lcom/xl/sdk/XlFloatingBall$3$1;->fdX:F

    add-float/2addr v0, v3

    .line 871
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v3, p0, Lcom/xl/sdk/XlFloatingBall$3$1;->fdY:F

    add-float/2addr p2, v3

    const/4 v3, 0x0

    cmpg-float v4, v0, v3

    if-gez v4, :cond_1

    move v0, v3

    .line 876
    :cond_1
    iget-object v4, p0, Lcom/xl/sdk/XlFloatingBall$3$1;->this$1:Lcom/xl/sdk/XlFloatingBall$3;

    iget-object v4, v4, Lcom/xl/sdk/XlFloatingBall$3;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v4, v4, Lcom/xl/sdk/XlFloatingBall;->m_RootView:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_2

    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall$3$1;->this$1:Lcom/xl/sdk/XlFloatingBall$3;

    iget-object v0, v0, Lcom/xl/sdk/XlFloatingBall$3;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v0, v0, Lcom/xl/sdk/XlFloatingBall;->m_RootView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    :cond_2
    cmpg-float v4, p2, v3

    if-gez v4, :cond_3

    move p2, v3

    .line 878
    :cond_3
    iget-object v3, p0, Lcom/xl/sdk/XlFloatingBall$3$1;->this$1:Lcom/xl/sdk/XlFloatingBall$3;

    iget-object v3, v3, Lcom/xl/sdk/XlFloatingBall$3;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v3, v3, Lcom/xl/sdk/XlFloatingBall;->m_RootView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v3, p2, v3

    if-lez v3, :cond_4

    iget-object p2, p0, Lcom/xl/sdk/XlFloatingBall$3$1;->this$1:Lcom/xl/sdk/XlFloatingBall$3;

    iget-object p2, p2, Lcom/xl/sdk/XlFloatingBall$3;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object p2, p2, Lcom/xl/sdk/XlFloatingBall;->m_RootView:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr p2, v3

    int-to-float p2, p2

    .line 880
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 881
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 882
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v3, 0x0

    .line 883
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 884
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 886
    iget p1, p0, Lcom/xl/sdk/XlFloatingBall$3$1;->nIsMove:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/xl/sdk/XlFloatingBall$3$1;->nIsMove:I

    goto :goto_0

    :cond_5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 892
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 893
    iget p1, p0, Lcom/xl/sdk/XlFloatingBall$3$1;->nIsMove:I

    const/16 p2, 0xa

    if-ge p1, p2, :cond_7

    .line 894
    iget-object p1, p0, Lcom/xl/sdk/XlFloatingBall$3$1;->this$1:Lcom/xl/sdk/XlFloatingBall$3;

    iget-object p1, p1, Lcom/xl/sdk/XlFloatingBall$3;->this$0:Lcom/xl/sdk/XlFloatingBall;

    invoke-virtual {p1}, Lcom/xl/sdk/XlFloatingBall;->hideFloatBall()V

    .line 895
    iget-object p1, p0, Lcom/xl/sdk/XlFloatingBall$3$1;->this$1:Lcom/xl/sdk/XlFloatingBall$3;

    iget-object p1, p1, Lcom/xl/sdk/XlFloatingBall$3;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget p1, p1, Lcom/xl/sdk/XlFloatingBall;->m_nMode:I

    if-ne p1, v2, :cond_6

    .line 896
    iget-object p1, p0, Lcom/xl/sdk/XlFloatingBall$3$1;->this$1:Lcom/xl/sdk/XlFloatingBall$3;

    iget-object p1, p1, Lcom/xl/sdk/XlFloatingBall$3;->this$0:Lcom/xl/sdk/XlFloatingBall;

    invoke-virtual {p1}, Lcom/xl/sdk/XlFloatingBall;->createAndShowRectView()V

    goto :goto_0

    .line 898
    :cond_6
    iget-object p1, p0, Lcom/xl/sdk/XlFloatingBall$3$1;->this$1:Lcom/xl/sdk/XlFloatingBall$3;

    iget-object p1, p1, Lcom/xl/sdk/XlFloatingBall$3;->this$0:Lcom/xl/sdk/XlFloatingBall;

    invoke-virtual {p1}, Lcom/xl/sdk/XlFloatingBall;->createAndShowCircleView()V

    goto :goto_0

    .line 901
    :cond_7
    iget-object p1, p0, Lcom/xl/sdk/XlFloatingBall$3$1;->this$1:Lcom/xl/sdk/XlFloatingBall$3;

    iget-object p1, p1, Lcom/xl/sdk/XlFloatingBall$3;->this$0:Lcom/xl/sdk/XlFloatingBall;

    invoke-virtual {p1}, Lcom/xl/sdk/XlFloatingBall;->setFloatballAnim()V

    goto :goto_0

    .line 862
    :cond_8
    iput v1, p0, Lcom/xl/sdk/XlFloatingBall$3$1;->nIsMove:I

    .line 863
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/xl/sdk/XlFloatingBall$3$1;->fdX:F

    .line 864
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    sub-float/2addr v0, p2

    iput v0, p0, Lcom/xl/sdk/XlFloatingBall$3$1;->fdY:F

    const/high16 p2, 0x3f000000    # 0.5f

    .line 866
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 867
    iget-object p1, p0, Lcom/xl/sdk/XlFloatingBall$3$1;->this$1:Lcom/xl/sdk/XlFloatingBall$3;

    iget-object p1, p1, Lcom/xl/sdk/XlFloatingBall$3;->this$0:Lcom/xl/sdk/XlFloatingBall;

    invoke-virtual {p1}, Lcom/xl/sdk/XlFloatingBall;->cancelFloatballAnim()V

    :goto_0
    return v1
.end method
