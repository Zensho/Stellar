.class Lcom/xl/sdk/XlFloatingBall$6;
.super Ljava/lang/Object;
.source "XlFloatingBall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlFloatingBall;->createAndShowFloatBall(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/XlFloatingBall;

.field final synthetic val$_nPos:I


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlFloatingBall;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 983
    iput-object p1, p0, Lcom/xl/sdk/XlFloatingBall$6;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iput p2, p0, Lcom/xl/sdk/XlFloatingBall$6;->val$_nPos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 986
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall$6;->this$0:Lcom/xl/sdk/XlFloatingBall;

    invoke-virtual {v0}, Lcom/xl/sdk/XlFloatingBall;->initFloatingBall()V

    .line 988
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "floatBtn visible: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xl/sdk/XlFloatingBall$6;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v1, v1, Lcom/xl/sdk/XlFloatingBall;->m_FloatBtn:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XlFloatingBall"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 990
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall$6;->this$0:Lcom/xl/sdk/XlFloatingBall;

    invoke-virtual {v0}, Lcom/xl/sdk/XlFloatingBall;->setFloatballAnim()V

    .line 992
    iget v0, p0, Lcom/xl/sdk/XlFloatingBall$6;->val$_nPos:I

    if-lez v0, :cond_0

    sget-object v1, Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;->MAX:Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;

    invoke-virtual {v1}, Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 996
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall$6;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v0, v0, Lcom/xl/sdk/XlFloatingBall;->m_FloatBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 997
    iget-object v1, p0, Lcom/xl/sdk/XlFloatingBall$6;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v1, v1, Lcom/xl/sdk/XlFloatingBall;->m_FloatBtn:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 998
    invoke-static {}, Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;->values()[Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;

    move-result-object v2

    iget v3, p0, Lcom/xl/sdk/XlFloatingBall$6;->val$_nPos:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/xl/sdk/XlFloatingBall$EFloatBallPos;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_5

    .line 1022
    :pswitch_0
    iget-object v2, p0, Lcom/xl/sdk/XlFloatingBall$6;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v2, v2, Lcom/xl/sdk/XlFloatingBall;->m_RootView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v2, v0

    .line 1023
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall$6;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v0, v0, Lcom/xl/sdk/XlFloatingBall;->m_RootView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    goto :goto_1

    .line 1018
    :pswitch_1
    iget-object v2, p0, Lcom/xl/sdk/XlFloatingBall$6;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v2, v2, Lcom/xl/sdk/XlFloatingBall;->m_RootView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v2, v0

    .line 1019
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall$6;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v0, v0, Lcom/xl/sdk/XlFloatingBall;->m_RootView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 1015
    :pswitch_2
    iget-object v1, p0, Lcom/xl/sdk/XlFloatingBall$6;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v1, v1, Lcom/xl/sdk/XlFloatingBall;->m_RootView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    .line 1011
    :pswitch_3
    iget-object v2, p0, Lcom/xl/sdk/XlFloatingBall$6;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v2, v2, Lcom/xl/sdk/XlFloatingBall;->m_RootView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v4

    sub-float v3, v2, v0

    .line 1012
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall$6;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v0, v0, Lcom/xl/sdk/XlFloatingBall;->m_RootView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    goto :goto_1

    .line 1008
    :pswitch_4
    iget-object v1, p0, Lcom/xl/sdk/XlFloatingBall$6;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v1, v1, Lcom/xl/sdk/XlFloatingBall;->m_RootView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v4

    :goto_0
    sub-float/2addr v1, v0

    move v0, v3

    move v3, v1

    goto :goto_4

    .line 1005
    :pswitch_5
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall$6;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v0, v0, Lcom/xl/sdk/XlFloatingBall;->m_RootView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    goto :goto_3

    .line 1002
    :pswitch_6
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall$6;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v0, v0, Lcom/xl/sdk/XlFloatingBall;->m_RootView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :goto_2
    int-to-float v0, v0

    div-float/2addr v1, v4

    :goto_3
    sub-float/2addr v0, v1

    goto :goto_4

    :pswitch_7
    move v0, v3

    .line 1029
    :goto_4
    iget-object v1, p0, Lcom/xl/sdk/XlFloatingBall$6;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v1, v1, Lcom/xl/sdk/XlFloatingBall;->m_FloatBtn:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setX(F)V

    .line 1030
    iget-object v1, p0, Lcom/xl/sdk/XlFloatingBall$6;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v1, v1, Lcom/xl/sdk/XlFloatingBall;->m_FloatBtn:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setY(F)V

    :cond_0
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
