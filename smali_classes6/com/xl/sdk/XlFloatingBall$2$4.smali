.class Lcom/xl/sdk/XlFloatingBall$2$4;
.super Ljava/lang/Object;
.source "XlFloatingBall.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlFloatingBall$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field nIsMove:I

.field final synthetic this$1:Lcom/xl/sdk/XlFloatingBall$2;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlFloatingBall$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 603
    iput-object p1, p0, Lcom/xl/sdk/XlFloatingBall$2$4;->this$1:Lcom/xl/sdk/XlFloatingBall$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 604
    iput p1, p0, Lcom/xl/sdk/XlFloatingBall$2$4;->nIsMove:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 607
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 613
    :cond_0
    iget p1, p0, Lcom/xl/sdk/XlFloatingBall$2$4;->nIsMove:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/xl/sdk/XlFloatingBall$2$4;->nIsMove:I

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 616
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 617
    iget p1, p0, Lcom/xl/sdk/XlFloatingBall$2$4;->nIsMove:I

    const/16 p2, 0xa

    if-ge p1, p2, :cond_5

    .line 618
    iget-object p1, p0, Lcom/xl/sdk/XlFloatingBall$2$4;->this$1:Lcom/xl/sdk/XlFloatingBall$2;

    iget-object p1, p1, Lcom/xl/sdk/XlFloatingBall$2;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object p1, p1, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    const-string p2, "integer"

    const-string v2, "xlfloatball_aihelp"

    invoke-static {p1, p2, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 620
    iget-object p2, p0, Lcom/xl/sdk/XlFloatingBall$2$4;->this$1:Lcom/xl/sdk/XlFloatingBall$2;

    iget-object p2, p2, Lcom/xl/sdk/XlFloatingBall$2;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object p2, p2, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    :cond_2
    if-ne p1, v1, :cond_3

    .line 623
    invoke-static {}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->ShowAIHelp()V

    goto :goto_0

    .line 625
    :cond_3
    iget-object p1, p0, Lcom/xl/sdk/XlFloatingBall$2$4;->this$1:Lcom/xl/sdk/XlFloatingBall$2;

    iget-object p1, p1, Lcom/xl/sdk/XlFloatingBall$2;->this$0:Lcom/xl/sdk/XlFloatingBall;

    const-string p2, "cs"

    invoke-virtual {p1, p2}, Lcom/xl/sdk/XlFloatingBall;->startFloatWebView(Ljava/lang/String;)V

    goto :goto_0

    .line 609
    :cond_4
    iput v0, p0, Lcom/xl/sdk/XlFloatingBall$2$4;->nIsMove:I

    const p2, 0x3f19999a    # 0.6f

    .line 610
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    :goto_0
    return v0
.end method
