.class Lcom/xl/sdk/XlFloatingBall$9;
.super Ljava/lang/Object;
.source "XlFloatingBall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlFloatingBall;->removeFloatBall()V
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

    .line 1074
    iput-object p1, p0, Lcom/xl/sdk/XlFloatingBall$9;->this$0:Lcom/xl/sdk/XlFloatingBall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1077
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall$9;->this$0:Lcom/xl/sdk/XlFloatingBall;

    invoke-virtual {v0}, Lcom/xl/sdk/XlFloatingBall;->ClearFloatBallAnimate()V

    .line 1078
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall$9;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v0, v0, Lcom/xl/sdk/XlFloatingBall;->m_FloatBtn:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 1079
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall$9;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v0, v0, Lcom/xl/sdk/XlFloatingBall;->m_FloatBtn:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1081
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall$9;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v0, v0, Lcom/xl/sdk/XlFloatingBall;->m_RootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/xl/sdk/XlFloatingBall$9;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v1, v1, Lcom/xl/sdk/XlFloatingBall;->m_FlaotBallLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1082
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall$9;->this$0:Lcom/xl/sdk/XlFloatingBall;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/xl/sdk/XlFloatingBall;->m_FlaotBallLinearLayout:Landroid/widget/LinearLayout;

    .line 1083
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall$9;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iput-object v1, v0, Lcom/xl/sdk/XlFloatingBall;->m_FloatBtn:Landroid/widget/ImageButton;

    return-void
.end method
