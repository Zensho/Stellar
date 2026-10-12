.class Lcom/xl/sdk/XlFloatingBall$11;
.super Ljava/lang/Object;
.source "XlFloatingBall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlFloatingBall;->setFloatballAnim()V
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

    .line 1133
    iput-object p1, p0, Lcom/xl/sdk/XlFloatingBall$11;->this$0:Lcom/xl/sdk/XlFloatingBall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1135
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall$11;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v0, v0, Lcom/xl/sdk/XlFloatingBall;->m_FloatBtn:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 1136
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall$11;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v0, v0, Lcom/xl/sdk/XlFloatingBall;->m_FloatBtn:Landroid/widget/ImageButton;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 1137
    iget-object v0, p0, Lcom/xl/sdk/XlFloatingBall$11;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v0, v0, Lcom/xl/sdk/XlFloatingBall;->m_RootView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    .line 1138
    iget-object v1, p0, Lcom/xl/sdk/XlFloatingBall$11;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v1, v1, Lcom/xl/sdk/XlFloatingBall;->m_FloatBtn:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    .line 1139
    new-array v2, v2, [I

    .line 1140
    iget-object v3, p0, Lcom/xl/sdk/XlFloatingBall$11;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v3, v3, Lcom/xl/sdk/XlFloatingBall;->m_FloatBtn:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->getLocationOnScreen([I)V

    rsub-int/lit8 v3, v1, 0x0

    const/4 v4, 0x0

    .line 1142
    aget v4, v2, v4

    div-int/lit8 v5, v0, 0x2

    sub-int/2addr v5, v1

    if-le v4, v5, :cond_0

    sub-int v3, v0, v1

    .line 1146
    :cond_0
    iget-object v4, p0, Lcom/xl/sdk/XlFloatingBall$11;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object v5, v4, Lcom/xl/sdk/XlFloatingBall;->m_FloatBtn:Landroid/widget/ImageButton;

    int-to-float v6, v3

    const/4 v0, 0x1

    aget v0, v2, v0

    int-to-float v7, v0

    const-wide/16 v8, 0xc8

    invoke-virtual/range {v4 .. v9}, Lcom/xl/sdk/XlFloatingBall;->setTraslate(Landroid/view/View;FFJ)V

    :cond_1
    return-void
.end method
