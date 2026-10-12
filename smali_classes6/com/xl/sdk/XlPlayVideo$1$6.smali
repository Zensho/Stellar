.class Lcom/xl/sdk/XlPlayVideo$1$6;
.super Ljava/lang/Object;
.source "XlPlayVideo.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlPlayVideo$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xl/sdk/XlPlayVideo$1;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlPlayVideo$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 320
    iput-object p1, p0, Lcom/xl/sdk/XlPlayVideo$1$6;->this$1:Lcom/xl/sdk/XlPlayVideo$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 323
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 324
    iget-object p1, p0, Lcom/xl/sdk/XlPlayVideo$1$6;->this$1:Lcom/xl/sdk/XlPlayVideo$1;

    iget-object p1, p1, Lcom/xl/sdk/XlPlayVideo$1;->this$0:Lcom/xl/sdk/XlPlayVideo;

    iget p1, p1, Lcom/xl/sdk/XlPlayVideo;->m_nSkipMode:I

    if-ne p1, p2, :cond_0

    .line 325
    iget-object p1, p0, Lcom/xl/sdk/XlPlayVideo$1$6;->this$1:Lcom/xl/sdk/XlPlayVideo$1;

    iget-object p1, p1, Lcom/xl/sdk/XlPlayVideo$1;->this$0:Lcom/xl/sdk/XlPlayVideo;

    invoke-virtual {p1}, Lcom/xl/sdk/XlPlayVideo;->Stop()V

    goto :goto_0

    .line 326
    :cond_0
    iget-object p1, p0, Lcom/xl/sdk/XlPlayVideo$1$6;->this$1:Lcom/xl/sdk/XlPlayVideo$1;

    iget-object p1, p1, Lcom/xl/sdk/XlPlayVideo$1;->this$0:Lcom/xl/sdk/XlPlayVideo;

    iget p1, p1, Lcom/xl/sdk/XlPlayVideo;->m_nSkipMode:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 327
    iget-object p1, p0, Lcom/xl/sdk/XlPlayVideo$1$6;->this$1:Lcom/xl/sdk/XlPlayVideo$1;

    iget-object p1, p1, Lcom/xl/sdk/XlPlayVideo$1;->this$0:Lcom/xl/sdk/XlPlayVideo;

    iget-object p1, p1, Lcom/xl/sdk/XlPlayVideo;->m_Skipbtn:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    .line 328
    iget-object p1, p0, Lcom/xl/sdk/XlPlayVideo$1$6;->this$1:Lcom/xl/sdk/XlPlayVideo$1;

    iget-object p1, p1, Lcom/xl/sdk/XlPlayVideo$1;->this$0:Lcom/xl/sdk/XlPlayVideo;

    iget-object p1, p1, Lcom/xl/sdk/XlPlayVideo;->m_Skipbtn:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    :goto_0
    return p2
.end method
