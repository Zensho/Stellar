.class Lcom/xl/sdk/XlFloatingBall$1$6;
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

    .line 366
    iput-object p1, p0, Lcom/xl/sdk/XlFloatingBall$1$6;->this$1:Lcom/xl/sdk/XlFloatingBall$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 367
    iput p1, p0, Lcom/xl/sdk/XlFloatingBall$1$6;->nIsMove:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 370
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 376
    :cond_0
    iget p1, p0, Lcom/xl/sdk/XlFloatingBall$1$6;->nIsMove:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/xl/sdk/XlFloatingBall$1$6;->nIsMove:I

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 379
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 380
    iget p1, p0, Lcom/xl/sdk/XlFloatingBall$1$6;->nIsMove:I

    const/16 p2, 0xa

    if-ge p1, p2, :cond_5

    .line 381
    iget-object p1, p0, Lcom/xl/sdk/XlFloatingBall$1$6;->this$1:Lcom/xl/sdk/XlFloatingBall$1;

    iget-object p1, p1, Lcom/xl/sdk/XlFloatingBall$1;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object p1, p1, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    const-string p2, "integer"

    const-string v2, "xlfloatball_aihelp"

    invoke-static {p1, p2, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 383
    iget-object p2, p0, Lcom/xl/sdk/XlFloatingBall$1$6;->this$1:Lcom/xl/sdk/XlFloatingBall$1;

    iget-object p2, p2, Lcom/xl/sdk/XlFloatingBall$1;->this$0:Lcom/xl/sdk/XlFloatingBall;

    iget-object p2, p2, Lcom/xl/sdk/XlFloatingBall;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    :cond_2
    if-ne p1, v1, :cond_3

    .line 386
    invoke-static {}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->ShowAIHelp()V

    goto :goto_0

    .line 388
    :cond_3
    iget-object p1, p0, Lcom/xl/sdk/XlFloatingBall$1$6;->this$1:Lcom/xl/sdk/XlFloatingBall$1;

    iget-object p1, p1, Lcom/xl/sdk/XlFloatingBall$1;->this$0:Lcom/xl/sdk/XlFloatingBall;

    const-string p2, "cs"

    invoke-virtual {p1, p2}, Lcom/xl/sdk/XlFloatingBall;->startFloatWebView(Ljava/lang/String;)V

    goto :goto_0

    .line 372
    :cond_4
    iput v0, p0, Lcom/xl/sdk/XlFloatingBall$1$6;->nIsMove:I

    const p2, 0x3f19999a    # 0.6f

    .line 373
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    :goto_0
    return v0
.end method
