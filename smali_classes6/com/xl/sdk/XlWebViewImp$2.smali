.class Lcom/xl/sdk/XlWebViewImp$2;
.super Ljava/lang/Object;
.source "XlWebViewImp.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlWebViewImp;->onViewCreated(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field fdX:F

.field fdY:F

.field nIsMove:I

.field final synthetic this$0:Lcom/xl/sdk/XlWebViewImp;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlWebViewImp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/xl/sdk/XlWebViewImp$2;->this$0:Lcom/xl/sdk/XlWebViewImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 150
    iput p1, p0, Lcom/xl/sdk/XlWebViewImp$2;->fdX:F

    iput p1, p0, Lcom/xl/sdk/XlWebViewImp$2;->fdY:F

    const/4 p1, 0x0

    .line 151
    iput p1, p0, Lcom/xl/sdk/XlWebViewImp$2;->nIsMove:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 154
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    .line 164
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Lcom/xl/sdk/XlWebViewImp$2;->fdX:F

    add-float/2addr v0, v3

    .line 165
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v3, p0, Lcom/xl/sdk/XlWebViewImp$2;->fdY:F

    add-float/2addr p2, v3

    const/4 v3, 0x0

    cmpg-float v4, v0, v3

    if-gez v4, :cond_1

    move v0, v3

    .line 170
    :cond_1
    iget-object v4, p0, Lcom/xl/sdk/XlWebViewImp$2;->this$0:Lcom/xl/sdk/XlWebViewImp;

    iget-object v4, v4, Lcom/xl/sdk/XlWebViewImp;->m_WebView:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_2

    iget-object v0, p0, Lcom/xl/sdk/XlWebViewImp$2;->this$0:Lcom/xl/sdk/XlWebViewImp;

    iget-object v0, v0, Lcom/xl/sdk/XlWebViewImp;->m_WebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    :cond_2
    cmpg-float v4, p2, v3

    if-gez v4, :cond_3

    move p2, v3

    .line 172
    :cond_3
    iget-object v3, p0, Lcom/xl/sdk/XlWebViewImp$2;->this$0:Lcom/xl/sdk/XlWebViewImp;

    iget-object v3, v3, Lcom/xl/sdk/XlWebViewImp;->m_WebView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v3, p2, v3

    if-lez v3, :cond_4

    iget-object p2, p0, Lcom/xl/sdk/XlWebViewImp$2;->this$0:Lcom/xl/sdk/XlWebViewImp;

    iget-object p2, p2, Lcom/xl/sdk/XlWebViewImp;->m_WebView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr p2, v3

    int-to-float p2, p2

    .line 174
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 175
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 176
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v3, 0x0

    .line 177
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 178
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 180
    iget p1, p0, Lcom/xl/sdk/XlWebViewImp$2;->nIsMove:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/xl/sdk/XlWebViewImp$2;->nIsMove:I

    goto :goto_0

    :cond_5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 187
    iget p1, p0, Lcom/xl/sdk/XlWebViewImp$2;->nIsMove:I

    const/16 p2, 0xa

    if-ge p1, p2, :cond_9

    .line 188
    iget-object p1, p0, Lcom/xl/sdk/XlWebViewImp$2;->this$0:Lcom/xl/sdk/XlWebViewImp;

    iget-object p1, p1, Lcom/xl/sdk/XlWebViewImp;->m_eUIType:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    sget-object p2, Lcom/xl/sdk/XlWebViewImp$EUITYPE;->RECAPTCHA:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    if-ne p1, p2, :cond_6

    .line 189
    iget-object p1, p0, Lcom/xl/sdk/XlWebViewImp$2;->this$0:Lcom/xl/sdk/XlWebViewImp;

    invoke-virtual {p1}, Lcom/xl/sdk/XlWebViewImp;->finish()V

    .line 190
    const-string p1, "XLSDK_RECAPTCHA"

    const-string p2, "close"

    invoke-static {p1, p2}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OtherEventsCB(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_6
    iget-object p1, p0, Lcom/xl/sdk/XlWebViewImp$2;->this$0:Lcom/xl/sdk/XlWebViewImp;

    iget-object p1, p1, Lcom/xl/sdk/XlWebViewImp;->m_eUIType:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    sget-object p2, Lcom/xl/sdk/XlWebViewImp$EUITYPE;->TWITTER_SHARE:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    if-ne p1, p2, :cond_7

    .line 192
    iget-object p1, p0, Lcom/xl/sdk/XlWebViewImp$2;->this$0:Lcom/xl/sdk/XlWebViewImp;

    invoke-virtual {p1}, Lcom/xl/sdk/XlWebViewImp;->finish()V

    .line 193
    const-string p1, "XLSDK_TWITTER_SHARE_SUCC"

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OtherEventsCB(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 195
    :cond_7
    iget-object p1, p0, Lcom/xl/sdk/XlWebViewImp$2;->this$0:Lcom/xl/sdk/XlWebViewImp;

    invoke-virtual {p1}, Lcom/xl/sdk/XlWebViewImp;->finish()V

    goto :goto_0

    .line 156
    :cond_8
    const-string v0, "XlWebViewImp"

    const-string v2, "ACTION_DOWN"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iput v1, p0, Lcom/xl/sdk/XlWebViewImp$2;->nIsMove:I

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/xl/sdk/XlWebViewImp$2;->fdX:F

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    sub-float/2addr v0, p2

    iput v0, p0, Lcom/xl/sdk/XlWebViewImp$2;->fdY:F

    const/high16 p2, 0x3f000000    # 0.5f

    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_9
    :goto_0
    return v1
.end method
