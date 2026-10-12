.class Lcom/xl/sdk/XlFloatingBall$1$1;
.super Ljava/lang/Object;
.source "XlFloatingBall.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlFloatingBall$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field nIsMove:I

.field final synthetic this$1:Lcom/xl/sdk/XlFloatingBall$1;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlFloatingBall$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 227
    iput-object p1, p0, Lcom/xl/sdk/XlFloatingBall$1$1;->this$1:Lcom/xl/sdk/XlFloatingBall$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 228
    iput p1, p0, Lcom/xl/sdk/XlFloatingBall$1$1;->nIsMove:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 231
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    iget p1, p0, Lcom/xl/sdk/XlFloatingBall$1$1;->nIsMove:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/xl/sdk/XlFloatingBall$1$1;->nIsMove:I

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 240
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 241
    iget p2, p0, Lcom/xl/sdk/XlFloatingBall$1$1;->nIsMove:I

    const/16 v1, 0xa

    if-ge p2, v1, :cond_3

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 243
    iget-object p1, p0, Lcom/xl/sdk/XlFloatingBall$1$1;->this$1:Lcom/xl/sdk/XlFloatingBall$1;

    iget-object p1, p1, Lcom/xl/sdk/XlFloatingBall$1;->this$0:Lcom/xl/sdk/XlFloatingBall;

    invoke-virtual {p1}, Lcom/xl/sdk/XlFloatingBall;->showFloatBall()V

    .line 244
    iget-object p1, p0, Lcom/xl/sdk/XlFloatingBall$1$1;->this$1:Lcom/xl/sdk/XlFloatingBall$1;

    iget-object p1, p1, Lcom/xl/sdk/XlFloatingBall$1;->this$0:Lcom/xl/sdk/XlFloatingBall;

    invoke-virtual {p1}, Lcom/xl/sdk/XlFloatingBall;->removeCircleView()V

    goto :goto_0

    .line 233
    :cond_2
    iput v0, p0, Lcom/xl/sdk/XlFloatingBall$1$1;->nIsMove:I

    const p2, 0x3f19999a    # 0.6f

    .line 234
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_0
    return v0
.end method
