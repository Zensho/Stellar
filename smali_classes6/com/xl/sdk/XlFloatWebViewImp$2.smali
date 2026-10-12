.class Lcom/xl/sdk/XlFloatWebViewImp$2;
.super Ljava/lang/Object;
.source "XlFloatWebViewImp.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlFloatWebViewImp;->onViewCreated(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field nIsMove:I

.field final synthetic this$0:Lcom/xl/sdk/XlFloatWebViewImp;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlFloatWebViewImp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/xl/sdk/XlFloatWebViewImp$2;->this$0:Lcom/xl/sdk/XlFloatWebViewImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 122
    iput p1, p0, Lcom/xl/sdk/XlFloatWebViewImp$2;->nIsMove:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 125
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    iget p1, p0, Lcom/xl/sdk/XlFloatWebViewImp$2;->nIsMove:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/xl/sdk/XlFloatWebViewImp$2;->nIsMove:I

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 135
    iget p1, p0, Lcom/xl/sdk/XlFloatWebViewImp$2;->nIsMove:I

    const/16 p2, 0xa

    if-ge p1, p2, :cond_3

    .line 136
    iget-object p1, p0, Lcom/xl/sdk/XlFloatWebViewImp$2;->this$0:Lcom/xl/sdk/XlFloatWebViewImp;

    iget-object p1, p1, Lcom/xl/sdk/XlFloatWebViewImp;->m_WebView:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    .line 137
    iget-object p1, p0, Lcom/xl/sdk/XlFloatWebViewImp$2;->this$0:Lcom/xl/sdk/XlFloatWebViewImp;

    iget-object p1, p1, Lcom/xl/sdk/XlFloatWebViewImp;->m_WebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 127
    :cond_2
    iput v0, p0, Lcom/xl/sdk/XlFloatWebViewImp$2;->nIsMove:I

    const p2, 0x3f19999a    # 0.6f

    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_0
    return v0
.end method
